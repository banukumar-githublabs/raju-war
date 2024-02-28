package funds.business.impl;

import org.springframework.stereotype.Service;

import funds.business.RoleService;
import funds.business.model.Role;

@Service
public class JPARoleService extends JPACRUDService<Long, Role> implements RoleService {

}
