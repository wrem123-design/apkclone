.class public abstract Lcom/facebook/papaya/odmp/workflow_factory/ig_app_start/WorkflowFactory;
.super Lcom/facebook/papaya/odmp/IWorkflowFactory;
.source ""


# static fields
.field public static final Companion:LX/Rgd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Rgd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/papaya/odmp/workflow_factory/ig_app_start/WorkflowFactory;->Companion:LX/Rgd;

    const-string v0, "papaya-odmp-workflow_factory-ig_app_start"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public static final native initHybrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method
