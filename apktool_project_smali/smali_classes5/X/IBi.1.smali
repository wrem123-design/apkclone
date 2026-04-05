.class public final LX/IBi;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/IBi;->$t:I

    iput-object p1, p0, LX/IBi;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/IBi;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v3, p0, LX/IBi;->$t:I

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    iget-object v2, p0, LX/IBi;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/IBi;->A02:Z

    if-eq v3, v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    :goto_0
    new-instance v3, LX/IBi;

    invoke-direct {v3, v2, p2, v0, v1}, LX/IBi;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    return-object v3

    :cond_1
    iget-object v2, p0, LX/IBi;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/IBi;->A02:Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/IBi;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/IBi;->A02:Z

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, LX/IBi;->A02:Z

    iget-object v1, p0, LX/IBi;->A01:Ljava/lang/Object;

    new-instance v3, LX/IBi;

    invoke-direct {v3, v1, p2, v0, v2}, LX/IBi;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/IBi;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/IBi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p0

    iget v1, p0, LX/IBi;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/IBi;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IBi;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Go;

    iget-boolean v0, p0, LX/IBi;->A02:Z

    iput v2, p0, LX/IBi;->A00:I

    invoke-virtual {v1, p0, v0}, LX/9Go;->A07(LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v5, :cond_a

    return-object v5

    :cond_0
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/IBi;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IBi;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Nm;

    iget-object v1, v0, LX/5Nm;->A02:LX/LEo;

    iget-boolean v0, p0, LX/IBi;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, p0, LX/IBi;->A00:I

    invoke-interface {v1, v0, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/IBi;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/IBi;->A02:Z

    const-string v6, "INTERNAL_TOOLS"

    iget-object v4, p0, LX/IBi;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/screentime/IGScreenTimeApi;

    if-nez v0, :cond_2

    iput v1, p0, LX/IBi;->A00:I

    invoke-virtual {v4, v6, p0}, Lcom/instagram/screentime/IGScreenTimeApi;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    iput v2, p0, LX/IBi;->A00:I

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v2

    const-wide/32 v0, 0x15180

    sub-long/2addr v2, v0

    invoke-virtual {v4, v6, p0, v2, v3}, Lcom/instagram/screentime/IGScreenTimeApi;->A01(Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/IBi;->A00:I

    const/4 v12, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IBi;->A01:Ljava/lang/Object;

    check-cast v0, LX/93m;

    iget-object v6, v0, LX/93m;->A07:Lcom/instagram/archive/data/HighlightsSettingsRepository;

    iget-boolean v10, p0, LX/IBi;->A02:Z

    iput v12, p0, LX/IBi;->A00:I

    iget-object v0, v6, Lcom/instagram/archive/data/HighlightsSettingsRepository;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2T5;

    iget-object v0, v0, LX/2T5;->A00:Ljava/lang/Object;

    check-cast v0, LX/94e;

    iget-boolean v11, v0, LX/94e;->A00:Z

    const/4 v0, 0x0

    new-instance v8, Lcom/instagram/archive/data/HighlightsSettingsRepository$setCardsEnabled$2;

    invoke-direct {v8, v6, v0, v10}, Lcom/instagram/archive/data/HighlightsSettingsRepository$setCardsEnabled$2;-><init>(Lcom/instagram/archive/data/HighlightsSettingsRepository;LX/igO;Z)V

    const/4 v0, 0x3

    new-instance v9, LX/mAb;

    invoke-direct {v9, v0, v6, v10}, LX/mAb;-><init>(ILjava/lang/Object;Z)V

    invoke-static/range {v6 .. v12}, Lcom/instagram/archive/data/HighlightsSettingsRepository;->A00(Lcom/instagram/archive/data/HighlightsSettingsRepository;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/IBi;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-boolean v2, p0, LX/IBi;->A02:Z

    iget-object v1, p0, LX/IBi;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_a

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_a

    iget-object v1, v1, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A05:LX/1U8;

    sget-object v0, LX/TFF;->A00:LX/TFF;

    iput v3, p0, LX/IBi;->A00:I

    invoke-interface {v1, v0, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IBi;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

    iget-object v0, v0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A04:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    iput v1, p0, LX/IBi;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A04(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    return-object v5

    :cond_7
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/IBi;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IBi;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Cg;

    iget-object v3, v0, LX/2Cg;->A0M:LX/mWj;

    iget-boolean v2, p0, LX/IBi;->A02:Z

    const/4 v1, 0x0

    new-instance v0, LX/BU9;

    invoke-direct {v0, v1, v2}, LX/BU9;-><init>(LX/igO;Z)V

    iput v4, p0, LX/IBi;->A00:I

    invoke-static {p0, v0, v3}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method
