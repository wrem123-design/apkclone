.class public final LX/Miw;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/eFO;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Miw;->$t:I

    iput-object p1, p0, LX/Miw;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Miw;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Miw;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget v3, p0, LX/Miw;->$t:I

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v2, 0x2

    iput-object p1, p0, LX/Miw;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Miw;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Miw;->A01:I

    iget-object v0, p0, LX/Miw;->A04:Ljava/lang/Object;

    if-eq v3, v2, :cond_0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;->A00(Lcom/instagram/common/session/UserSession;LX/8vd;Ljava/lang/String;LX/igO;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lcom/facebook/avatar/expresso/odr/network/ODRNetworkDownloader;

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/avatar/expresso/odr/network/ODRNetworkDownloader;->A00(Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/Miw;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Miw;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Miw;->A01:I

    iget-object v1, p0, LX/Miw;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/Miw;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Miw;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Miw;->A01:I

    iget-object v2, p0, LX/Miw;->A02:Ljava/lang/Object;

    check-cast v2, LX/eFO;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/eFO;->A0C(LX/KOi;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
