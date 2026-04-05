.class public final LX/IvJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2O9;


# instance fields
.field public A00:I

.field public A01:LX/GsD;

.field public A02:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

.field public A03:LX/Ity;

.field public A04:LX/38k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/GsD;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Ity;LX/38k;I)V
    .locals 0

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/IvJ;->A04:LX/38k;

    iput-object p2, p0, LX/IvJ;->A02:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iput-object p1, p0, LX/IvJ;->A01:LX/GsD;

    iput p5, p0, LX/IvJ;->A00:I

    iput-object p3, p0, LX/IvJ;->A03:LX/Ity;

    return-void
.end method


# virtual methods
.method public final A00()LX/Iux;
    .locals 2

    iget-object v1, p0, LX/IvJ;->A01:LX/GsD;

    if-eqz v1, :cond_0

    new-instance v0, LX/Iux;

    invoke-direct {v0, v1}, LX/Iux;-><init>(LX/GsD;)V

    return-object v0

    :cond_0
    const-string v0, "musicAssetLyrics"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Bjf()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 1

    iget-object v0, p0, LX/IvJ;->A02:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "musicOverlayStickerModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CH9()LX/38k;
    .locals 1

    iget-object v0, p0, LX/IvJ;->A04:LX/38k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "musicStickerDisplayType"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CcL()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    new-instance v1, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-direct {v1}, Lcom/instagram/model/reelassets/ReelAsset;-><init>()V

    sget-object v0, LX/7Ui;->A04:LX/7Ui;

    iput-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/7Ui;

    invoke-virtual {p0}, LX/IvJ;->CH9()LX/38k;

    move-result-object v0

    invoke-virtual {v0}, LX/38k;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A0g(Lcom/instagram/model/reelassets/ReelAsset;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final Cwk()I
    .locals 1

    iget v0, p0, LX/IvJ;->A00:I

    return v0
.end method

.method public final DBT()LX/Dfq;
    .locals 1

    sget-object v0, LX/Dfq;->A0h:LX/Dfq;

    return-object v0
.end method

.method public final synthetic DoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GBY(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/IvJ;->A02:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-void
.end method
