# Develop Agentic AI using Agent Development Kit (ADK)

---

## Overview

Welcome to Lab 4! In this lab, you'll learn how to use the **Agent Development Kit (ADK)** to build sophisticated agentic AI applications programmatically. The ADK provides a powerful Python-based framework for creating custom agents, tools, and workflows that go beyond the capabilities of the visual agent builders.

**What is Agent Development Kit (ADK)?**

The ADK is a comprehensive Python SDK that enables developers to:
- Build custom AI agents with advanced capabilities
- Create reusable Python-based tools and functions
- Implement complex multi-agent workflows
- Extract and process documents programmatically
- Deploy agents to watsonx Orchestrate
- Integrate with external systems and APIs

By the end of this lab, you'll be able to develop production-ready agentic AI applications using code.

---

## Prerequisites

Before starting this lab, ensure you have:

- ✅ Completed **Lab 0: Environment Setup**
- ✅ Completed **Lab 1: Develop AI Agent in watsonx.ai**
- ✅ Completed **Lab 2: Introduction to watsonx Orchestrate**
- ✅ Python 3.9 or higher installed
- ✅ Basic Python programming knowledge
- ✅ Familiarity with REST APIs
- ✅ Code editor (VS Code recommended)
- ✅ Access to watsonx Orchestrate instance

---

## Learning Objectives

By completing this lab, you will:

1. **Understand ADK Architecture**
   - Learn the core components of ADK
   - Understand agent development patterns
   - Explore the ADK ecosystem

2. **Set Up Development Environment**
   - Install and configure ADK
   - Set up authentication and connections
   - Configure development tools

3. **Create Custom Python Tools**
   - Build reusable Python functions
   - Implement tool parameters and validation
   - Handle errors and edge cases

4. **Develop Agents Programmatically**
   - Create agents using Python code
   - Configure agent behavior and instructions
   - Integrate custom tools with agents

5. **Build Document Extraction Workflows**
   - Extract data from documents
   - Process and transform extracted data
   - Create end-to-end document processing pipelines

---

## Lab Modules

This lab is divided into five hands-on modules:

### 📘 Module 2.1: Creating Connection
**Duration:** ~20 minutes

Learn how to set up connections between your development environment and watsonx Orchestrate, including authentication and API configuration.

**Topics Covered:**
- Setting up API credentials
- Configuring connection parameters
- Testing connectivity
- Managing multiple environments

👉 **[Start Module 2.1: Creating Connection](2.1-Creating%20connection.md)**

---

### 📗 Module 2.2: Install ADK
**Duration:** ~25 minutes

Install and configure the Agent Development Kit on your local machine, including all dependencies and development tools.

**Topics Covered:**
- Installing Python and pip
- Installing ADK package
- Setting up virtual environment
- Verifying installation
- Configuring IDE integration

👉 **[Start Module 2.2: Install ADK](2.2-Install%20ADK.md)**

---

### 📙 Module 2.3: Create Local Environment
**Duration:** ~25 minutes

Configure your local development environment to connect with remote watsonx Orchestrate instances.

**Topics Covered:**
- Understanding watsonx Orchestrate environments
- Obtaining API credentials
- Adding remote environments to ADK CLI
- Activating and authenticating environments
- Managing multiple environments

👉 **[Start Module 2.3: Create Local Environment](2.3-Create%20local%20environment.md)**

---

### 📕 Module 2.4: Create Python Tool and Agent Using ADK
**Duration:** ~60 minutes

Build custom Python tools and intelligent agents that work together to perform SQL analysis on coffee sales data.

**Topics Covered:**
- Creating custom Python tools for SQL execution
- Building SQL Translator Agent (natural language to SQL)
- Building Data Analyst Agent (comprehensive analysis)
- Agent collaboration and tool integration
- Importing tools and agents to watsonx Orchestrate
- Testing multi-agent workflows

👉 **[Start Module 2.4: Create Python Tool and Agent Using ADK](2.4-Create%20python%20tool%20and%20agent%20using%20ADK.md)**

---

## Key Concepts

### What is the Agent Development Kit?

The **Agent Development Kit (ADK)** is a Python-based framework that provides:

```
┌─────────────────────────────────────────────────────┐
│         Agent Development Kit (ADK)                 │
├─────────────────────────────────────────────────────┤
│                                                     │
│  ┌──────────────┐  ┌──────────────┐  ┌──────────┐ │
│  │   Agent      │  │    Tools     │  │  Flows   │ │
│  │   Builder    │  │   Framework  │  │  Engine  │ │
│  └──────┬───────┘  └──────┬───────┘  └────┬─────┘ │
│         │                 │                │       │
│         └─────────────────┼────────────────┘       │
│                           │                        │
│  ┌────────────────────────┴──────────────────────┐ │
│  │         Python SDK & CLI                      │ │
│  └────────────────────────┬──────────────────────┘ │
│                           │                        │
└───────────────────────────┼────────────────────────┘
                            │
                            ▼
              ┌──────────────────────────┐
              │  watsonx Orchestrate     │
              └──────────────────────────┘
```

### ADK Architecture

**Core Components:**

1. **Agent Builder**
   - Programmatic agent creation
   - Configuration management
   - Deployment automation

2. **Tools Framework**
   - Custom tool development
   - Tool registration and discovery
   - Parameter validation

3. **Flows Engine**
   - Workflow orchestration
   - Multi-step processing
   - Error handling and recovery

4. **Python SDK**
   - High-level APIs
   - Authentication management
   - Resource management

5. **CLI Tools**
   - Command-line utilities
   - Deployment scripts
   - Testing tools

### Why Use ADK?

**Advantages of Code-Based Development:**

✅ **Version Control**: Track changes with Git
✅ **Automation**: Automate agent creation and deployment
✅ **Testing**: Write unit and integration tests
✅ **Reusability**: Share tools and components across projects
✅ **Flexibility**: Implement complex logic not possible in UI
✅ **CI/CD Integration**: Integrate with DevOps pipelines
✅ **Scalability**: Manage multiple agents efficiently

### Use Cases

The ADK is ideal for:

- **Enterprise Applications**: Build production-grade agents at scale
- **Custom Integrations**: Connect to proprietary systems
- **Complex Workflows**: Implement multi-step business processes
- **Document Processing**: Extract and process large volumes of documents
- **API Development**: Create agent-powered APIs
- **Batch Processing**: Process data in bulk
- **Advanced Analytics**: Implement custom analytics and reporting

---

## Development Workflow

### Typical ADK Development Process

```
1. Set Up Environment
   ├─ Install Python & ADK
   ├─ Configure credentials
   └─ Set up IDE

2. Develop Tools
   ├─ Write Python functions
   ├─ Add parameters & validation
   ├─ Test locally
   └─ Register with ADK

3. Create Agent
   ├─ Define agent configuration
   ├─ Add instructions
   ├─ Integrate tools
   └─ Test agent behavior

4. Build Workflows
   ├─ Design flow logic
   ├─ Implement steps
   ├─ Add error handling
   └─ Test end-to-end

5. Deploy & Monitor
   ├─ Deploy to watsonx Orchestrate
   ├─ Monitor performance
   ├─ Collect feedback
   └─ Iterate and improve
```

---

## Getting Started

### Step 1: Verify Prerequisites

Before proceeding, verify you have:

```bash
# Check Python version (should be 3.9+)
python --version

# Check pip
pip --version

# Check Git (optional but recommended)
git --version
```

### Step 2: Prepare Your Workspace

Create a dedicated workspace for this lab:

```bash
# Create project directory
mkdir watsonx-adk-lab
cd watsonx-adk-lab

# Create virtual environment
python -m venv venv

# Activate virtual environment
# On macOS/Linux:
source venv/bin/activate
# On Windows:
venv\Scripts\activate
```

### Step 3: Gather Required Information

You'll need the following information from your watsonx Orchestrate instance:

- [ ] API Key
- [ ] Service Instance ID
- [ ] Region (e.g., us-south)
- [ ] Deployment Space ID

### Step 4: Begin Module 2.1

Once you're ready, start with Module 2.1 to set up your connection.

---

## Lab Structure

```
Lab 4-Develop using Agent Development Kit (ADK)/
├── README.md (this file)
├── 2.1-Creating connection.md
├── 2.2-Install ADK.md
├── 2.3-Create local environment.md
├── 2.4-Create python tool and agent using ADK.md
├── assets/
│   ├── .env
│   ├── tools/
│   │   ├── execute_sql_stmt.py
│   │   └── requirements.txt
│   └── agents/
│       ├── sql_translator_agent.yaml
│       └── data_analyst_agent.yaml
└── images/
    └── (screenshots and diagrams)
```

---

## Development Tools

### Recommended Tools

**Essential:**
- Python 3.9+ (required)
- pip (Python package manager)
- Virtual environment (venv or conda)

**Recommended:**
- Visual Studio Code with Python extension
- Git for version control
- Postman or curl for API testing
- Docker (optional, for containerization)

**VS Code Extensions:**
- Python (Microsoft)
- Pylance (Microsoft)
- Python Test Explorer
- GitLens
- YAML

---

## Tips for Success

💡 **Best Practices:**

1. **Use Virtual Environments**: Always work in a virtual environment
2. **Version Control**: Commit your code regularly
3. **Write Tests**: Test your tools and agents thoroughly
4. **Document Your Code**: Add docstrings and comments
5. **Follow PEP 8**: Use consistent Python coding style
6. **Handle Errors**: Implement proper error handling
7. **Log Everything**: Use logging for debugging
8. **Start Simple**: Begin with basic tools, then add complexity

⚠️ **Common Pitfalls to Avoid:**

- Don't skip virtual environment setup
- Don't hardcode credentials in code
- Don't ignore error handling
- Don't skip testing before deployment
- Don't forget to update dependencies
- Don't commit sensitive information to Git
- Don't overcomplicate initial implementations

---

## Code Examples

### Example: Simple Tool Structure

```python
from typing import Dict, Any
from adk import Tool, Parameter

class MyCustomTool(Tool):
    """A simple custom tool example."""
    
    name = "my_custom_tool"
    description = "Performs a custom operation"
    
    parameters = [
        Parameter(
            name="input_text",
            type="string",
            description="Input text to process",
            required=True
        )
    ]
    
    def execute(self, input_text: str) -> Dict[str, Any]:
        """Execute the tool logic."""
        try:
            # Your tool logic here
            result = input_text.upper()
            
            return {
                "success": True,
                "result": result
            }
        except Exception as e:
            return {
                "success": False,
                "error": str(e)
            }
```

### Example: Agent Configuration

```python
from adk import Agent, AgentConfig

# Create agent configuration
config = AgentConfig(
    name="My Custom Agent",
    description="An agent built with ADK",
    instructions="""
    You are a helpful assistant that processes text.
    Use the available tools to help users.
    """,
    tools=["my_custom_tool"],
    model="meta-llama/llama-3-70b-instruct"
)

# Create and deploy agent
agent = Agent(config)
agent.deploy(space_id="your-space-id")
```

---

## Troubleshooting

### Common Issues

**Issue: Import errors when using ADK**
- Solution: Ensure virtual environment is activated and ADK is installed

**Issue: Authentication failures**
- Solution: Verify API credentials and check expiration

**Issue: Tool not found by agent**
- Solution: Ensure tool is properly registered and deployed

**Issue: Slow performance**
- Solution: Optimize tool code and check network connectivity

### Getting Help

If you encounter issues:
1. Check the error messages carefully
2. Review the relevant module documentation
3. Verify your environment setup
4. Check ADK documentation
5. Reach out to your instructor or lab facilitator

---

## Additional Resources

### Documentation
- [ADK Official Documentation](https://www.ibm.com/docs/en/watsonx/watson-orchestrate/current?topic=adk)
- [Python SDK Reference](https://www.ibm.com/docs/en/watsonx/watson-orchestrate/current?topic=sdk-python)
- [Tool Development Guide](https://www.ibm.com/docs/en/watsonx/watson-orchestrate/current?topic=tools-development)
- [Agent API Reference](https://www.ibm.com/docs/en/watsonx/watson-orchestrate/current?topic=api-agents)

### Tutorials
- [Getting Started with ADK](https://www.ibm.com/docs/en/watsonx/watson-orchestrate/current?topic=adk-getting-started)
- [Building Your First Tool](https://www.ibm.com/docs/en/watsonx/watson-orchestrate/current?topic=tools-first-tool)
- [Advanced Agent Patterns](https://www.ibm.com/docs/en/watsonx/watson-orchestrate/current?topic=patterns-advanced)

### Community
- [IBM watsonx Community](https://community.ibm.com/community/user/watsonx/home)
- [GitHub - ADK Examples](https://github.com/IBM/watsonx-adk-examples)
- [Stack Overflow - watsonx](https://stackoverflow.com/questions/tagged/watsonx)

### Sample Code
- [ADK Sample Repository](https://github.com/IBM/watsonx-adk-samples)
- [Tool Templates](https://github.com/IBM/watsonx-adk-tools)
- [Agent Examples](https://github.com/IBM/watsonx-adk-agents)

---

## Navigation

### Previous Lab
⬅️ [Lab 2: Introduction to watsonx Orchestrate](../Lab%202-Introduction%20to%20watsonx%20Orchestrate/README.md)

### Next Lab
➡️ [Lab 4: Configure Connection to Private Network (Optional)](../Lab%204-Configure%20connection%20to%20private%20network%20(Optional)/README.md)

### Lab Modules
1. 📘 [Module 2.1: Creating Connection](2.1-Creating%20connection.md)
2. 📗 [Module 2.2: Install ADK](2.2-Install%20ADK.md)
3. 📙 [Module 2.3: Create Local Environment](2.3-Create%20local%20environment.md)
4. 📕 [Module 2.4: Create Python Tool and Agent Using ADK](2.4-Create%20python%20tool%20and%20agent%20using%20ADK.md)

---

## Summary

In this lab, you will:
- ✅ Set up connections in watsonx Orchestrate
- ✅ Install and configure the Agent Development Kit (ADK)
- ✅ Configure local environment to connect with remote watsonx Orchestrate
- ✅ Build custom Python tools for SQL execution
- ✅ Create intelligent agents that collaborate (SQL Translator + Data Analyst)
- ✅ Deploy and test multi-agent workflows

**Ready to begin?** Start with [Module 2.1: Creating Connection](2.1-Creating%20connection.md)

---

## What You'll Build

By the end of this lab, you'll have:

1. **Development Environment**: Fully configured ADK development setup with remote environment connection
2. **PostgreSQL Connection**: Secure connection to PostgreSQL database for coffee sales data
3. **SQL Execution Tool**: Custom Python tool that safely executes SQL queries
4. **SQL Translator Agent**: Agent that converts natural language to SQL queries
5. **Data Analyst Agent**: Intelligent agent that performs comprehensive data analysis
6. **Multi-Agent Workflow**: Working example of agent collaboration and tool integration

**Project Structure:**
```
Lab 4-Develop using Agent Development Kit (ADK)/
├── assets/
│   ├── tools/
│   │   ├── execute_sql_stmt.py      # SQL execution tool
│   │   └── requirements.txt         # Python dependencies
│   ├── agents/
│   │   ├── sql_translator_agent.yaml    # Natural language to SQL
│   │   └── data_analyst_agent.yaml      # Data analysis agent
│   └── .env                         # Environment variables
├── 2.1-Creating connection.md
├── 2.2-Install ADK.md
├── 2.3-Create local environment.md
├── 2.4-Create python tool and agent using ADK.md
└── README.md
```

---

**Lab 3 - Develop Agentic AI using Agent Development Kit (ADK)** | Incubation Agentic AI 2026