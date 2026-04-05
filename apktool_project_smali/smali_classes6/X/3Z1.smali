.class public final LX/3Z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KPM;


# instance fields
.field public final synthetic A00:Landroid/content/res/AssetManager;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Z)V
    .locals 0

    iput-object p1, p0, LX/3Z1;->A00:Landroid/content/res/AssetManager;

    iput-boolean p2, p0, LX/3Z1;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AiF()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;
    .locals 2

    iget-object v1, p0, LX/3Z1;->A00:Landroid/content/res/AssetManager;

    iget-boolean v0, p0, LX/3Z1;->A01:Z

    invoke-static {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/basic/NativeConfigFactory;->createIgAssetConfig(Landroid/content/res/AssetManager;Z)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method
