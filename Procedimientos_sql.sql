-- Probar INSERT de Status
EXEC [SQM_CATALOGS].[USP_Status] @i_statusName='En Progreso', @i_statusCreatorId=1, @w_Accion='I'

-- Probar LISTAR con paginación (lo que pide el OFFSET)
EXEC [SQM_CATALOGS].[USP_Status] @i_PageNumber=1, @i_RowsPerPage=10, @w_Accion='S'

-- Probar UPDATE
EXEC [SQM_CATALOGS].[USP_Status] @i_statusId=1, @i_statusName='Completado', @w_Accion='U'