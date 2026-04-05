.class public abstract Lcom/facebook/assistant/sanitizer/terminate/NativeTerminateHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/RbB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RbB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/assistant/sanitizer/terminate/NativeTerminateHandler;->Companion:LX/RbB;

    const-string v0, "assistant_terminate_handler_jni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method private final native installTerminateHandler(Lcom/facebook/assistant/oacr/sanitizer/RuntimeSanitizerHolder;)V
.end method
