.class public final Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/textureloader/SimpleTextureLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kl1;


# static fields
.field public static final Companion:LX/EZk;


# instance fields
.field public final _textureLoaderWeakPtr$delegate:LX/Bbi;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EZk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/textureloader/SimpleTextureLoader;->Companion:LX/EZk;

    const-string v0, "mediapipeline-iglufilter-textureloader"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/C3c;

    invoke-direct {v0, p0, v1}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/textureloader/SimpleTextureLoader;->_textureLoaderWeakPtr$delegate:LX/Bbi;

    invoke-static {}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/textureloader/SimpleTextureLoader;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/textureloader/SimpleTextureLoader;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final synthetic access$createTextureLoaderNative(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/textureloader/SimpleTextureLoader;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/TextureLoaderWeakPtr;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/textureloader/SimpleTextureLoader;->createTextureLoaderNative()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/TextureLoaderWeakPtr;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initHybrid()Lcom/facebook/jni/HybridData;
    .locals 1

    invoke-static {}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/textureloader/SimpleTextureLoader;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    return-object v0
.end method

.method private final native attachNative(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V
.end method

.method private final native createTextureLoaderNative()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/TextureLoaderWeakPtr;
.end method

.method private final native detachNative()V
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final get_textureLoaderWeakPtr()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/TextureLoaderWeakPtr;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/textureloader/SimpleTextureLoader;->_textureLoaderWeakPtr$delegate:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/TextureLoaderWeakPtr;

    return-object v0
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public attach(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/textureloader/SimpleTextureLoader;->attachNative(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V

    return-void
.end method

.method public detach()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/textureloader/SimpleTextureLoader;->detachNative()V

    return-void
.end method

.method public getTextureLoaderWeakPtr()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/TextureLoaderWeakPtr;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/textureloader/SimpleTextureLoader;->get_textureLoaderWeakPtr()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/TextureLoaderWeakPtr;

    move-result-object v0

    return-object v0
.end method
