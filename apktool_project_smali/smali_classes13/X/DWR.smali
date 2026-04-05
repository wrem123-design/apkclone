.class public final LX/DWR;
.super LX/0ev;
.source ""

# interfaces
.implements LX/Lxy;


# instance fields
.field public A00:I

.field public A01:LX/LkP;

.field public A02:LX/1U8;

.field public A03:LX/KZi;

.field public A04:LX/LEo;

.field public A05:LX/LEo;

.field public A06:LX/mWj;

.field public A07:LX/mWj;

.field public A08:I


# direct methods
.method private final A00()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/DWR;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5O;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DWR;->A01:LX/LkP;

    iget-object v0, v0, LX/K5O;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-interface {v1, v0}, LX/LkP;->D9H(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/DWR;->A01:LX/LkP;

    invoke-interface {v0}, LX/LkP;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method private final A01()V
    .locals 5

    iget-object v4, p0, LX/DWR;->A05:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DVb;

    invoke-direct {p0}, LX/DWR;->A00()Ljava/lang/Integer;

    move-result-object v3

    iget v2, v0, LX/DVb;->A00:F

    iget v1, v0, LX/DVb;->A01:I

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/DVb;

    invoke-direct {v0, v3, v2, v1}, LX/DVb;-><init>(Ljava/lang/Integer;FI)V

    invoke-static {p0, v0, v4}, LX/834;->A0r(LX/0ev;Ljava/lang/Object;LX/LEo;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {p0, v1, v0}, LX/21B;->A04(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public static A02(LX/DWR;)V
    .locals 5

    iget-object v4, p0, LX/DWR;->A05:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DVb;

    invoke-direct {p0}, LX/DWR;->A00()Ljava/lang/Integer;

    move-result-object v3

    iget v2, v0, LX/DVb;->A00:F

    iget v1, v0, LX/DVb;->A01:I

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/DVb;

    invoke-direct {v0, v3, v2, v1}, LX/DVb;-><init>(Ljava/lang/Integer;FI)V

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0m(LX/K5O;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 10

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct {p0}, LX/DWR;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v1, p1, LX/K5O;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/DWR;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5O;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/K5O;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/DWR;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/DWR;->A0n(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/DWR;->A01:LX/LkP;

    iget v0, p0, LX/DWR;->A00:I

    invoke-interface {v1, v0}, LX/LkP;->seekTo(I)V

    invoke-interface {v1}, LX/LkP;->Fev()V

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/DWR;->A0n(Z)V

    iget-object v0, p0, LX/DWR;->A04:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/DWR;->A00:I

    invoke-static {p3}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    iput v0, p0, LX/DWR;->A08:I

    iget-object v1, p0, LX/DWR;->A01:LX/LkP;

    iget-object v2, p1, LX/K5O;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    const/4 v4, 0x0

    const/4 v6, -0x1

    move v7, v6

    move v8, v5

    move v9, v5

    invoke-interface/range {v1 .. v9}, LX/LkP;->G3c(Lcom/instagram/music/common/model/MusicDataSource;LX/Lxy;Ljava/lang/String;IIIZZ)V

    iget-object v1, p0, LX/DWR;->A01:LX/LkP;

    iget v0, p0, LX/DWR;->A00:I

    invoke-interface {v1, v0}, LX/LkP;->seekTo(I)V

    invoke-interface {v1}, LX/LkP;->Fev()V

    :goto_1
    iget-object v4, p0, LX/DWR;->A05:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DVb;

    invoke-direct {p0}, LX/DWR;->A00()Ljava/lang/Integer;

    move-result-object v3

    iget v2, v0, LX/DVb;->A00:F

    iget v1, v0, LX/DVb;->A01:I

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/DVb;

    invoke-direct {v0, v3, v2, v1}, LX/DVb;-><init>(Ljava/lang/Integer;FI)V

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/DWR;->A01:LX/LkP;

    iget-object v2, p1, LX/K5O;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    const/4 v4, 0x0

    const/4 v6, -0x1

    move v7, v6

    move v8, v5

    move v9, v5

    invoke-interface/range {v1 .. v9}, LX/LkP;->G3c(Lcom/instagram/music/common/model/MusicDataSource;LX/Lxy;Ljava/lang/String;IIIZZ)V

    goto :goto_1
.end method

.method public final A0n(Z)V
    .locals 5

    iget-object v1, p0, LX/DWR;->A04:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v4, p0, LX/DWR;->A05:LX/LEo;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/DVb;

    invoke-direct {v0, v3, v2, v1}, LX/DVb;-><init>(Ljava/lang/Integer;FI)V

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DWR;->A01:LX/LkP;

    invoke-interface {v0, p1}, LX/LkP;->Ft9(Z)V

    return-void
.end method

.method public final EUS()V
    .locals 2

    iget-object v1, p0, LX/DWR;->A01:LX/LkP;

    iget v0, p0, LX/DWR;->A00:I

    invoke-interface {v1, v0}, LX/LkP;->seekTo(I)V

    invoke-interface {v1}, LX/LkP;->Fev()V

    return-void
.end method

.method public final synthetic EUT(Z)V
    .locals 0

    return-void
.end method

.method public final EUU(I)V
    .locals 4

    iget v1, p0, LX/DWR;->A00:I

    sub-int v0, p1, v1

    int-to-float v3, v0

    iget v0, p0, LX/DWR;->A08:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    iget-object v2, p0, LX/DWR;->A05:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DVb;

    iget-object v1, v0, LX/DVb;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/DVb;

    invoke-direct {v0, v1, v3, p1}, LX/DVb;-><init>(Ljava/lang/Integer;FI)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/DWR;->A01:LX/LkP;

    invoke-interface {v0, v1}, LX/LkP;->seekTo(I)V

    invoke-interface {v0}, LX/LkP;->Fev()V

    return-void
.end method

.method public final EUV()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, "CurrentTrackPlaybackViewModel"

    const-string v0, "Current track playback failed"

    invoke-static {v1, v0, v2}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, LX/DWR;->A01()V

    return-void
.end method

.method public final EUW()V
    .locals 0

    invoke-static {p0}, LX/DWR;->A02(LX/DWR;)V

    return-void
.end method

.method public final EUX(I)V
    .locals 4

    iget-object v0, p0, LX/DWR;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K5O;

    if-eqz v3, :cond_3

    iget v1, p0, LX/DWR;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/K5O;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A02:LX/QGs;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/UfS;->A00(LX/QGs;)LX/QGi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/QGi;->A00:F

    :cond_0
    const/16 v2, 0x7530

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const v0, 0x46ea6000    # 30000.0f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    :cond_1
    iget-object v1, v3, LX/K5O;->A07:LX/5wv;

    const/4 v0, 0x0

    invoke-static {v0, v1, p1, v2}, LX/XFv;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v1

    iput v1, p0, LX/DWR;->A00:I

    sub-int/2addr p1, v1

    if-le p1, v2, :cond_2

    move p1, v2

    :cond_2
    iput p1, p0, LX/DWR;->A08:I

    iget-object v0, p0, LX/DWR;->A01:LX/LkP;

    invoke-interface {v0, v1}, LX/LkP;->seekTo(I)V

    invoke-interface {v0}, LX/LkP;->Fev()V

    :cond_3
    invoke-static {p0}, LX/DWR;->A02(LX/DWR;)V

    return-void
.end method

.method public final EUY()V
    .locals 0

    return-void
.end method

.method public final EUZ()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, "CurrentTrackPlaybackViewModel"

    const-string v0, "Current track playback set data source failed"

    invoke-static {v1, v0, v2}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, LX/DWR;->A01()V

    return-void
.end method

.method public final EUa()V
    .locals 0

    return-void
.end method

.method public final EUb()V
    .locals 0

    invoke-static {p0}, LX/DWR;->A02(LX/DWR;)V

    return-void
.end method
