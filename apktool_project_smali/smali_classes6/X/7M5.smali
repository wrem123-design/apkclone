.class public final LX/7M5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KPM;


# instance fields
.field public final synthetic A00:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    iput-object p1, p0, LX/7M5;->A00:Landroid/content/res/AssetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AiF()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;
    .locals 2

    iget-object v1, p0, LX/7M5;->A00:Landroid/content/res/AssetManager;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/basic/NativeConfigFactory;->create(Landroid/content/res/AssetManager;Z)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method
