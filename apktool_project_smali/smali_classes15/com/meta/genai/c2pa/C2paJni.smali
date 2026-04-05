.class public final Lcom/meta/genai/c2pa/C2paJni;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/XQi;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/XQi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/genai/c2pa/C2paJni;->Companion:LX/XQi;

    const-string v3, "C2paJni"

    sput-object v3, Lcom/meta/genai/c2pa/C2paJni;->TAG:Ljava/lang/String;

    :try_start_0
    const-string v0, "c2pa_jni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "Loaded c2pa library successfully"

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load native library: "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/meta/genai/c2pa/C2paJni;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/genai/c2pa/C2paJni;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native getGenAiFlags(Ljava/lang/String;)Lcom/meta/genai/c2pa/C2paDerivedFlags;
.end method

.method public final native getGenAiFlagsForImage(Ljava/lang/String;)Lcom/meta/genai/c2pa/C2paDerivedFlags;
.end method
