.class public final LX/3F2;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/Gd0;


# direct methods
.method public constructor <init>(LX/Gd0;)V
    .locals 3

    iput-object p1, p0, LX/3F2;->A00:LX/Gd0;

    const v2, 0x1b2c169f

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/3F2;->A00:LX/Gd0;

    invoke-static {v0}, LX/Gd0;->A00(LX/Gd0;)LX/Cyy;

    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A02()Z

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerSlamFactoryProviderModule;->Companion:LX/4G3;

    const-string v0, "slamfactoryprovider"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "mediapipeline-iglufilter-instagram"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method
