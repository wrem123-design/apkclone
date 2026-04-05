.class public final Lcom/instagram/pando/config/IgPandoNodePostProcessorJNI;
.super Lcom/facebook/pando/PandoNodePostProcessor;
.source ""


# static fields
.field public static final Companion:LX/Sed;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Sed;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pando/config/IgPandoNodePostProcessorJNI;->Companion:LX/Sed;

    const-string v0, "pando-config-instagram-jni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public static final native initHybridData(ZZLjava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method
