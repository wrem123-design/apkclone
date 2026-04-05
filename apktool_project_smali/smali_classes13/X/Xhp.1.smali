.class public final LX/Xhp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KpP;


# instance fields
.field public final synthetic A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final synthetic A01:LX/LEo;


# direct methods
.method public constructor <init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/LEo;)V
    .locals 0

    iput-object p1, p0, LX/Xhp;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object p2, p0, LX/Xhp;->A01:LX/LEo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGq()V
    .locals 4

    iget-object v3, p0, LX/Xhp;->A01:LX/LEo;

    sget-object v2, LX/BUk;->A00:LX/BUk;

    sget-object v0, LX/PUu;->A00:LX/PUu;

    new-instance v1, LX/IU8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IU8;->A00:LX/6ZQ;

    iput-object v0, v1, LX/IU8;->A01:LX/QOG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final EGr(Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xhp;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object p1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    return-void
.end method

.method public final EHl()V
    .locals 4

    iget-object v3, p0, LX/Xhp;->A01:LX/LEo;

    sget-object v2, LX/BUk;->A00:LX/BUk;

    sget-object v0, LX/PUv;->A00:LX/PUv;

    new-instance v1, LX/IU8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IU8;->A00:LX/6ZQ;

    iput-object v0, v1, LX/IU8;->A01:LX/QOG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final EHm(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;)V
    .locals 4

    iget-object v3, p0, LX/Xhp;->A01:LX/LEo;

    new-instance v2, LX/2CX;

    invoke-direct {v2, p1}, LX/2CX;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/IU8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IU8;->A00:LX/6ZQ;

    iput-object v0, v1, LX/IU8;->A01:LX/QOG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
