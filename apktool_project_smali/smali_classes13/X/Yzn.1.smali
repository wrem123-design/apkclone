.class public final LX/Yzn;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 0

    iput p1, p0, LX/Yzn;->$t:I

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Yzn;)V
    .locals 1

    iput-object p0, p1, LX/Yzn;->A01:Ljava/lang/Object;

    iget p0, p1, LX/Yzn;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Yzn;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Yzn;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p1, p0}, LX/Yzn;->A00(Ljava/lang/Object;LX/Yzn;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v2, p0, v0, v1}, Lcom/instagram/shoplab/api/ShopLabPdpInfoResultKt;->A02(Lcom/instagram/common/session/UserSession;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p0}, LX/Yzn;->A00(Ljava/lang/Object;LX/Yzn;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v2, p0, v0, v1}, Lcom/instagram/shoplab/api/ShopLabPdpInfoResultKt;->A01(Lcom/instagram/common/session/UserSession;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1, p0}, LX/Yzn;->A00(Ljava/lang/Object;LX/Yzn;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v2, p0, v0, v1}, Lcom/instagram/shoplab/api/ShopLabPdpInfoResultKt;->A00(Lcom/instagram/common/session/UserSession;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, p0}, LX/Yzn;->A00(Ljava/lang/Object;LX/Yzn;)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/instagram/basel/eddy/data/remote/EddyThreadsRemoteDataSourceKt;->A00(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1, p0}, LX/Yzn;->A00(Ljava/lang/Object;LX/Yzn;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lcom/instagram/acamera/out/timeline/common/ui/element/IgAudioContinuousLineWaveformElementKt;->A02(LX/Il6;Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p1, p0}, LX/Yzn;->A00(Ljava/lang/Object;LX/Yzn;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lcom/instagram/acamera/out/timeline/common/ui/element/IgAudioContinuousLineWaveformElementKt;->A01(LX/Il6;LX/hrM;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
