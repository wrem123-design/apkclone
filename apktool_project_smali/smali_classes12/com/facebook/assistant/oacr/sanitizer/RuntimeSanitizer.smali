.class public abstract Lcom/facebook/assistant/oacr/sanitizer/RuntimeSanitizer;
.super Lcom/facebook/assistant/oacr/sanitizer/RuntimeSanitizerHolder;
.source ""


# static fields
.field public static final Companion:LX/Rb6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Rb6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/assistant/oacr/sanitizer/RuntimeSanitizer;->Companion:LX/Rb6;

    const-string v0, "oacr_runtime_sanitizer_jni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method private final native initHybrid(ZZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native addMessageContent(Ljava/util/List;I)V
.end method

.method public final native addSensitiveStrings(Ljava/util/List;I)V
.end method

.method public final native addSupplementalContacts(Ljava/nio/ByteBuffer;)V
.end method

.method public final native reset()V
.end method

.method public final native sanitizeEventJson(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;)Ljava/lang/String;
.end method

.method public final native sanitizeFile(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public final native sanitizeString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native setDataCollectionEnabled(Z)V
.end method

.method public final native setDetailedLoggingModeEnabled(Z)V
.end method

.method public final native updateContacts(Ljava/nio/ByteBuffer;I)V
.end method

.method public final native updateStringReplacementRuleConfigs(Ljava/util/List;)V
.end method
