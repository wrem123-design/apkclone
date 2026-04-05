.class public final Lcom/facebook/assistant/sanitizer/abortreason/AbortReason;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/assistant/sanitizer/abortreason/AbortReason;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/assistant/sanitizer/abortreason/AbortReason;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/assistant/sanitizer/abortreason/AbortReason;->INSTANCE:Lcom/facebook/assistant/sanitizer/abortreason/AbortReason;

    const-string v0, "assistant_abortreason_sanitizer_jni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native install(Lcom/facebook/assistant/oacr/sanitizer/RuntimeSanitizerHolder;)V
.end method
