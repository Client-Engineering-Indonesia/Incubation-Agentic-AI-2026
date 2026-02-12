# Incubation Agentic AI 2026

Welcome to the **Incubation Agentic AI 2026** workshop! This comprehensive hands-on training program will guide you through building intelligent AI agents using IBM watsonx platform, from basic agent creation to advanced multi-agent systems.

---

## 🎯 Workshop Overview

This workshop provides a complete journey into agentic AI development, covering:
- Building AI agents with watsonx.ai
- Orchestrating agents with watsonx Orchestrate
- Creating agentic workflows for document processing
- Developing custom agents programmatically with Agent Development Kit (ADK)
- Configuring secure connections to private networks

By the end of this workshop, you'll be able to design, develop, and deploy production-ready agentic AI solutions.

---

## 📚 Lab Structure

### [Lab 0: Environment Setup](Lab%200-Environment%20Setup/)
**Duration:** ~30 minutes

Set up your development environment and prepare all necessary resources for the workshop.

**What You'll Do:**
- Create IBM Cloud account and access watsonx platform
- Set up watsonx.ai project and deployment space
- Configure watsonx Orchestrate instance
- Verify access to all required services

**Prerequisites:**
- IBM Cloud account
- Access to watsonx.ai and watsonx Orchestrate

---

### [Lab 1: Develop AI Agent in watsonx.ai](Lab%201-Develop%20AI%20Agent%20in%20watsonx.ai/)
**Duration:** ~45 minutes

Learn to create your first AI agent using watsonx.ai's Agent Lab with built-in tools and capabilities.

**What You'll Build:**
- **Online News Agent**: An intelligent agent that searches and summarizes online news using Google Search tool

**Key Topics:**
- Creating and configuring AI agents in watsonx.ai
- Using built-in tools (Google Search)
- Writing effective agent prompts and instructions
- Testing agents in preview mode
- Deploying agents to deployment spaces

**Skills Learned:**
- Agent configuration and prompt engineering
- Tool integration
- Agent testing and validation
- Deployment workflows

---

### [Lab 2: Introduction to watsonx Orchestrate](Lab%202-Introduction%20to%20watsonx%20Orchestrate/)
**Duration:** ~2 hours

Master watsonx Orchestrate to build, manage, and deploy sophisticated AI agents with multi-channel capabilities.

**Modules:**

#### 📘 [Module 1.1: Creating Basic Agent](Lab%202-Introduction%20to%20watsonx%20Orchestrate/1.1-Creating%20basic%20agent.md)
- Build conversational agents from scratch
- Configure agent behavior and responses
- Add skills and capabilities
- Test in preview environment

#### 📗 [Module 1.2: Connect to External Agent](Lab%202-Introduction%20to%20watsonx%20Orchestrate/1.2-Connect%20to%20external%20agent%20(watsonx.ai%20Agent).md)
- Integrate with watsonx.ai agents
- Connect to external AI services
- Implement agent-to-agent communication
- Configure authentication and security

#### 📙 [Module 1.3: Deploy Agent Anywhere](Lab%202-Introduction%20to%20watsonx%20Orchestrate/1.3-Deploy%20agent%20anywhere.md)
- Deploy to watsonx Orchestrate interface
- Embed agents in web applications
- Configure public web deployments
- Manage multi-channel deployments

**Key Concepts:**
- watsonx Orchestrate architecture
- Agent orchestration patterns
- Integration strategies
- Deployment best practices

---

### [Lab 3: Build Agentic Flow](Lab%203-Build%20agentic%20flow/)
**Duration:** ~1.5 hours

Create intelligent workflows that combine multiple AI capabilities for document processing and information extraction.

**What You'll Build:**
- **Document Extraction Flow**: Automated workflow that extracts promotional information from uploaded documents
- **Document Processing Agent**: Agent that uses the flow to help users upload and process documents

**Key Features:**
- Document upload interface
- AI-powered text extraction
- Structured data output (promo name, promo period)
- Agent-flow integration

**Key Topics:**
- Understanding agentic flows
- Creating document extraction workflows
- Configuring input/output parameters
- Using AI for information extraction
- Integrating flows with agents
- Testing and validation

**Use Cases:**
- Marketing campaign analysis
- Invoice processing
- Resume extraction
- Contract analysis
- Receipt processing

---

### [Lab 4: Develop Multi-Agents using Agent Development Kit (ADK)](Lab%204-Develop%20Multi-Agents%20using%20Agent%20Development%20Kit%20(ADK)/)
**Duration:** ~3 hours

Learn to build sophisticated agentic AI applications programmatically using Python and the Agent Development Kit.

**Modules:**

#### 📘 [Module 2.1: Creating Connection](Lab%204-Develop%20Multi-Agents%20using%20Agent%20Development%20Kit%20(ADK)/2.1-Creating%20connection.md)
- Set up PostgreSQL database connection
- Configure connection parameters
- Test database connectivity
- Manage connection credentials

#### 📗 [Module 2.2: Install ADK](Lab%204-Develop%20Multi-Agents%20using%20Agent%20Development%20Kit%20(ADK)/2.2-Install%20ADK.md)
- Install Python and dependencies
- Set up virtual environment
- Install Agent Development Kit
- Configure development tools
- Verify installation

#### 📙 [Module 2.3: Create Local Environment](Lab%204-Develop%20Multi-Agents%20using%20Agent%20Development%20Kit%20(ADK)/2.3-Create%20local%20environment.md)
- Obtain watsonx Orchestrate API credentials
- Configure remote environment in ADK CLI
- Authenticate with watsonx Orchestrate
- Manage multiple environments

#### 📕 [Module 2.4: Create Python Tool and Agent Using ADK](Lab%204-Develop%20Multi-Agents%20using%20Agent%20Development%20Kit%20(ADK)/2.4-Create%20python%20tool%20and%20agent%20using%20ADK.md)
- Build custom SQL execution tool in Python
- Create SQL Translator Agent (natural language to SQL)
- Create Data Analyst Agent (comprehensive analysis)
- Implement multi-agent collaboration
- Import and deploy to watsonx Orchestrate
- Test multi-agent workflows

**What You'll Build:**
1. **SQL Execution Tool**: Custom Python tool for safe SQL query execution
2. **SQL Translator Agent**: Converts natural language questions to SQL queries
3. **Data Analyst Agent**: Performs comprehensive data analysis using SQL results
4. **Multi-Agent System**: Collaborative agents working together to analyze coffee sales data

**Key Concepts:**
- ADK architecture and components
- Python-based tool development
- Agent configuration with YAML
- Multi-agent orchestration
- Tool-agent integration
- Programmatic deployment

**Advantages:**
- Version control with Git
- Automated testing
- CI/CD integration
- Code reusability
- Advanced customization
- Scalable development

---

### [Lab 5: Configure Connection to Private Network (Optional)](Lab%205-Configure%20connection%20to%20private%20network%20(Optional)/)
**Duration:** ~1 hour

Learn to configure IBM Satellite Connector for secure connections to private networks and on-premises resources.

**What You'll Learn:**
- Understanding IBM Satellite Connector
- Configuring secure tunnels to private networks
- Connecting watsonx Orchestrate to on-premises databases
- Managing network security and access control

**Use Cases:**
- Accessing on-premises databases
- Connecting to private APIs
- Integrating with internal systems
- Maintaining data sovereignty

**Reference:**
- [IBM Satellite Connector Guide](https://github.com/irsanss/ibm-satellite-connector-guide)

---

## 🎓 Learning Path

```
Lab 0: Environment Setup
    ↓
Lab 1: Develop AI Agent in watsonx.ai
    ↓
Lab 2: Introduction to watsonx Orchestrate
    ├─ Module 1.1: Creating Basic Agent
    ├─ Module 1.2: Connect to External Agent
    └─ Module 1.3: Deploy Agent Anywhere
    ↓
Lab 3: Build Agentic Flow
    ↓
Lab 4: Develop Multi-Agents using ADK
    ├─ Module 2.1: Creating Connection
    ├─ Module 2.2: Install ADK
    ├─ Module 2.3: Create Local Environment
    └─ Module 2.4: Create Python Tool and Agent
    ↓
Lab 5: Configure Connection to Private Network (Optional)
```

---

## 🛠️ Technologies Used

- **IBM watsonx.ai**: AI model training and agent development
- **IBM watsonx Orchestrate**: Agent orchestration and deployment
- **Agent Development Kit (ADK)**: Python SDK for programmatic agent development
- **Python 3.9+**: Programming language for custom tools
- **PostgreSQL**: Database for data analysis examples
- **IBM Satellite Connector**: Secure private network connectivity
- **YAML**: Agent and tool configuration
- **REST APIs**: Integration and communication

---

## 📋 Prerequisites

### Required
- IBM Cloud account with access to watsonx platform
- Basic understanding of AI and conversational interfaces
- Computer with internet connection
- Web browser (Chrome, Firefox, or Safari recommended)

### For Lab 4 (ADK)
- Python 3.9 or higher
- Basic Python programming knowledge
- Code editor (VS Code recommended)
- Git (recommended)
- Command line/terminal familiarity

### For Lab 5 (Optional)
- Understanding of networking concepts
- Access to private network resources (if testing with real systems)

---

## 🎯 Learning Objectives

By completing this workshop, you will be able to:

1. **Understand Agentic AI Concepts**
   - Explain what agentic AI is and its use cases
   - Understand agent architecture and components
   - Identify when to use different agent types

2. **Build AI Agents**
   - Create agents using visual builders
   - Develop agents programmatically with code
   - Configure agent behavior and instructions
   - Integrate tools and capabilities

3. **Orchestrate Multi-Agent Systems**
   - Design agent collaboration patterns
   - Implement agent-to-agent communication
   - Build complex workflows with multiple agents
   - Handle errors and edge cases

4. **Deploy Production-Ready Solutions**
   - Deploy agents to multiple channels
   - Configure security and authentication
   - Monitor and optimize agent performance
   - Implement CI/CD for agent development

5. **Integrate with Enterprise Systems**
   - Connect to databases and APIs
   - Process documents and extract information
   - Integrate with private networks
   - Build custom tools and extensions

---

## 💡 Best Practices

### Agent Design
- Start with clear objectives and use cases
- Write specific, detailed instructions
- Test with diverse user inputs
- Iterate based on feedback
- Document agent behavior

### Development
- Use version control (Git)
- Write modular, reusable code
- Implement proper error handling
- Add logging for debugging
- Follow coding standards (PEP 8 for Python)

### Testing
- Test in preview before deployment
- Validate with real-world scenarios
- Check edge cases and error conditions
- Get user feedback early
- Monitor performance metrics

### Security
- Never hardcode credentials
- Use environment variables
- Implement proper authentication
- Follow least privilege principle
- Regularly update dependencies

---

## 📖 Additional Resources

### Documentation
- [IBM watsonx Documentation](https://www.ibm.com/docs/en/watsonx)
- [watsonx.ai Agent Lab Guide](https://www.ibm.com/docs/en/watsonx/watsonxai)
- [watsonx Orchestrate Documentation](https://www.ibm.com/docs/en/watsonx/watson-orchestrate)
- [Agent Development Kit (ADK) Documentation](https://www.ibm.com/docs/en/watsonx/watson-orchestrate/current?topic=adk)

### Community
- [IBM watsonx Community](https://community.ibm.com/community/user/watsonx/home)
- [Stack Overflow - watsonx](https://stackoverflow.com/questions/tagged/watsonx)

### Tutorials
- [watsonx Getting Started](https://www.ibm.com/docs/en/watsonx/getting-started)
- [Building Your First Agent](https://www.ibm.com/docs/en/watsonx/watson-orchestrate/current?topic=agents-creating-agent)

---

## 🤝 Support

If you encounter issues during the workshop:
1. Review the relevant lab documentation
2. Check the troubleshooting sections in each lab
3. Consult with your instructor or lab facilitator
4. Visit the IBM watsonx Community forums

---

## 📝 Workshop Structure

```
Incubation-Agentic-AI-2026/
├── README.md (this file)
├── Lab 0-Environment Setup/
├── Lab 1-Develop AI Agent in watsonx.ai/
├── Lab 2-Introduction to watsonx Orchestrate/
│   ├── 1.1-Creating basic agent.md
│   ├── 1.2-Connect to external agent (watsonx.ai Agent).md
│   └── 1.3-Deploy agent anywhere.md
├── Lab 3-Build agentic flow/
├── Lab 4-Develop Multi-Agents using Agent Development Kit (ADK)/
│   ├── 2.1-Creating connection.md
│   ├── 2.2-Install ADK.md
│   ├── 2.3-Create local environment.md
│   ├── 2.4-Create python tool and agent using ADK.md
│   └── assets/
│       ├── tools/
│       │   ├── execute_sql_stmt.py
│       │   └── requirements.txt
│       └── agents/
│           ├── sql_translator_agent.yaml
│           └── data_analyst_agent.yaml
└── Lab 5-Configure connection to private network (Optional)/
```

---

## 🚀 Getting Started

Ready to begin your agentic AI journey?

1. **Start with Lab 0** to set up your environment
2. **Follow the labs in sequence** for the best learning experience
3. **Complete all hands-on exercises** to reinforce your learning
4. **Experiment and explore** beyond the lab instructions
5. **Share your learnings** with the community

**Let's build intelligent agents together!** 🤖✨

---

**Incubation Agentic AI 2026** | IBM watsonx Workshop