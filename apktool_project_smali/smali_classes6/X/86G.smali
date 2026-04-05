.class public final LX/86G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2O9;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

.field public A02:LX/Ity;

.field public A03:LX/38k;

.field public A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-boolean v0, p0, LX/86G;->A05:Z

    .line 268435461
    .line 268435462
    sget-object v0, LX/38k;->A0J:LX/38k;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/86G;->A03:LX/38k;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Ity;LX/38k;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/86G;->A05:Z

    sget-object v0, LX/38k;->A0J:LX/38k;

    iput-object v0, p0, LX/86G;->A03:LX/38k;

    iput-object p3, p0, LX/86G;->A03:LX/38k;

    iput-object p1, p0, LX/86G;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iput p4, p0, LX/86G;->A00:I

    iput-object p2, p0, LX/86G;->A02:LX/Ity;

    return-void
.end method


# virtual methods
.method public final synthetic Bjf()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 1

    iget-object v0, p0, LX/86G;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

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

    iget-object v0, p0, LX/86G;->A03:LX/38k;

    return-object v0
.end method

.method public final CcL()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 4

    iget-boolean v1, p0, LX/86G;->A04:Z

    new-instance v3, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-direct {v3}, Lcom/instagram/model/reelassets/ReelAsset;-><init>()V

    sget-object v0, LX/7Ui;->A04:LX/7Ui;

    iput-object v0, v3, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/7Ui;

    if-eqz v1, :cond_0

    sget-object v0, LX/38k;->A0F:LX/38k;

    invoke-virtual {v0}, LX/38k;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/38k;->A01()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/38k;->A0E:LX/38k;

    invoke-virtual {v0}, LX/38k;->A01()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/model/reelassets/ReelAsset;->A01(Ljava/util/List;)V

    return-object v3

    :cond_0
    iget-object v0, p0, LX/86G;->A03:LX/38k;

    invoke-virtual {v0}, LX/38k;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final Cwk()I
    .locals 1

    iget v0, p0, LX/86G;->A00:I

    return v0
.end method

.method public final DBT()LX/Dfq;
    .locals 1

    sget-object v0, LX/Dfq;->A0s:LX/Dfq;

    return-object v0
.end method

.method public final DoV()Z
    .locals 1

    iget-boolean v0, p0, LX/86G;->A05:Z

    return v0
.end method

.method public final GBY(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/86G;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-void
.end method
