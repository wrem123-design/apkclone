.class public abstract Lcom/instagram/zero/common/IgZeroModuleStatic;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/8BH;

.field public static final A01:LX/LEo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A01:LX/LEo;

    .line 7
    return-void
.end method

.method public static final A00()LX/0S7;
    .locals 6

    .line 0
    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LX/8BH;->A00()LX/0S7;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v3, "Unknown"

    .line 11
    const-string v1, ""

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, -0x1

    .line 15
    new-instance v0, LX/0S7;

    .line 17
    move-object v4, v1

    .line 18
    invoke-direct/range {v0 .. v5}, LX/0S7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 21
    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/6z1;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, LX/9AT;->A00(Lcom/instagram/common/session/UserSession;)LX/9AU;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/9AU;->A03:LX/LEo;

    .line 14
    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6z1;

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LX/8BH;->A01()Lcom/instagram/zero/main/IgZeroMain;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/instagram/zero/main/IgZeroMain;->getHeadersEntry$fbandroid_java_com_instagram_zero_main_main(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static final A03()Ljava/util/Map;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0L()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, LX/8BH;->A01()Lcom/instagram/zero/main/IgZeroMain;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v0, Lcom/instagram/zero/main/IgZeroMain;->imageScansProfileToLastScan:Ljava/util/Map;

    .line 18
    if-nez v0, :cond_1

    .line 20
    :cond_0
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    if-nez v0, :cond_3

    .line 26
    :cond_2
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 29
    move-result-object v0

    .line 30
    :cond_3
    return-object v0
.end method

.method public static final A04(LX/igO;)LX/2a1;
    .locals 5

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p0, LX/IAp;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v4, p0

    .line 6
    check-cast v4, LX/IAp;

    .line 8
    iget v0, v4, LX/IAp;->$t:I

    .line 10
    if-ne v0, v3, :cond_0

    .line 12
    iget v2, v4, LX/IAp;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/IAp;->A00:I

    .line 23
    :goto_0
    iget-object v3, v4, LX/IAp;->A01:Ljava/lang/Object;

    .line 25
    iget v2, v4, LX/IAp;->A00:I

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 30
    if-eq v2, v1, :cond_2

    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_0
    new-instance v4, LX/IAp;

    .line 42
    invoke-direct {v4, v3, p0}, LX/IAp;-><init>(ILX/igO;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 49
    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    iput v1, v4, LX/IAp;->A00:I

    .line 55
    invoke-virtual {v0}, LX/8BH;->A01()Lcom/instagram/zero/main/IgZeroMain;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {v0}, Lcom/instagram/zero/main/IgZeroMain;->doNotUse_DebugOnly_switchToFree()V

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 68
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 69
    return-object v0
.end method

.method public static final A05()LX/KZi;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    const/16 v0, 0x124

    .line 6
    invoke-virtual {v1, v0}, LX/8BH;->A02(I)LX/KZi;

    .line 9
    move-result-object v2

    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x10

    .line 18
    new-instance v2, LX/7k0;

    .line 20
    invoke-direct {v2, v1, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    .line 23
    return-object v2
.end method

.method public static final A06()LX/KZi;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, LX/8BH;->A02(I)LX/KZi;

    .line 8
    move-result-object v2

    .line 9
    return-object v2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x10

    .line 17
    new-instance v2, LX/7k0;

    .line 19
    invoke-direct {v2, v1, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    .line 22
    return-object v2
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;)LX/1fR;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v3, Lcom/instagram/zero/common/IgZeroModuleStatic;->A01:LX/LEo;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-instance v0, LX/87A;

    .line 10
    invoke-direct {v0, p0, v2, v1}, LX/87A;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 13
    invoke-static {v0, v3}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final A08()V
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LX/8BH;->A01()Lcom/instagram/zero/main/IgZeroMain;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/instagram/zero/main/IgZeroMain;->refreshTokenForDebug()V

    .line 13
    :cond_0
    return-void
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;LX/8JN;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, LX/9Aa;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ab;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, LX/9Ab;->A01(LX/8JN;Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
.end method

.method public static final A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    sget-object v4, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    .line 3
    if-eqz v4, :cond_1

    .line 5
    const-string v9, ""

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v4}, LX/8BH;->A01()Lcom/instagram/zero/main/IgZeroMain;

    .line 11
    move-result-object v0

    .line 12
    move-object v5, p0

    .line 13
    move-object v6, p1

    .line 14
    move-object v8, p2

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v1, v0, Lcom/instagram/zero/main/IgZeroMain;->mVideoPlaceholderPlayVideoListener:LX/KzS;

    .line 19
    if-eqz v1, :cond_2

    .line 21
    const/16 v0, 0x129

    .line 23
    invoke-virtual {v4, v0}, LX/8BH;->A04(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    const/16 v0, 0x12a

    .line 31
    invoke-virtual {v4, v0}, LX/8BH;->A04(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    const-string v0, "end_of_video_fup"

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 46
    const-string/jumbo v7, "video_placeholder_click"

    .line 49
    invoke-virtual/range {v4 .. v10}, LX/8BH;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 52
    invoke-virtual {v4}, LX/8BH;->A01()Lcom/instagram/zero/main/IgZeroMain;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/instagram/zero/main/IgZeroMain;->openEndOfReelsFUPInterstitial()V

    .line 61
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/8BH;->A01()Lcom/instagram/zero/main/IgZeroMain;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    iget-object v0, v0, Lcom/instagram/zero/main/IgZeroMain;->mPostVideoPlayBlockedListener:LX/KzR;

    .line 69
    if-eqz v0, :cond_1

    .line 71
    check-cast v0, LX/KjM;

    .line 73
    iget-object v1, v0, LX/KjM;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    .line 75
    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    .line 77
    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->Fsf(Ljava/lang/String;)V

    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    const-string v0, "open_cmon_interstitial"

    .line 87
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 94
    const-string/jumbo v7, "video_placeholder_click"

    .line 97
    invoke-virtual/range {v4 .. v10}, LX/8BH;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 100
    invoke-virtual {v4}, LX/8BH;->A01()Lcom/instagram/zero/main/IgZeroMain;

    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_0

    .line 106
    const/16 v0, 0x6b

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-virtual {v2, v0, v3, v1}, Lcom/instagram/zero/main/IgZeroMain;->openCMonInterstitial(IZLjava/lang/Integer;)Z

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const-string/jumbo v0, "requesting_to_play_video"

    .line 120
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 127
    const-string/jumbo v7, "video_placeholder_click"

    .line 130
    invoke-virtual/range {v4 .. v10}, LX/8BH;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 133
    check-cast v1, LX/KjN;

    .line 135
    iget-object v1, v1, LX/KjN;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    .line 137
    iput-boolean v2, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A2f:Z

    .line 139
    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->mPhotoTimerController:LX/6XQ;

    .line 141
    invoke-virtual {v0}, LX/HEl;->unbind()V

    .line 144
    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    .line 146
    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X(Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public static final A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 9
    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual/range {v0 .. v6}, LX/8BH;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 19
    :cond_0
    return-void
.end method

.method public static final A0C()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0P()Z

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/16 v0, 0x129

    .line 13
    invoke-virtual {v1, v0}, LX/8BH;->A04(I)Z

    .line 16
    move-result v0

    .line 17
    :cond_0
    return v0
.end method

.method public static final A0D()Z
    .locals 3

    .line 0
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0P()Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/16 v0, 0x122

    .line 13
    invoke-virtual {v1, v0}, LX/8BH;->A04(I)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    :cond_0
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    :cond_1
    const/4 v2, 0x1

    .line 26
    :cond_2
    return v2
.end method

.method public static final A0E()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0D()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 6
    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/16 v0, 0x125

    .line 12
    invoke-virtual {v1, v0}, LX/8BH;->A04(I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    :cond_0
    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    .line 20
    if-eqz v1, :cond_2

    .line 22
    const/16 v0, 0x12a

    .line 24
    invoke-virtual {v1, v0}, LX/8BH;->A04(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public static final A0F()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0O()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0J()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0M()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0H()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0N()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public static final A0G()Z
    .locals 3

    .line 0
    sget-object v2, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    .line 2
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, LX/8BH;->A01()Lcom/instagram/zero/main/IgZeroMain;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-boolean v0, v0, Lcom/instagram/zero/main/IgZeroMain;->isEnabled:Z

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v2}, LX/8BH;->A01()Lcom/instagram/zero/main/IgZeroMain;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-boolean v0, v0, Lcom/instagram/zero/main/IgZeroMain;->isDataSavingEnabled:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    return v1
.end method

.method public static final A0H()Z
    .locals 3

    .line 0
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0P()Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/16 v0, 0xfd

    .line 13
    invoke-virtual {v1, v0}, LX/8BH;->A04(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    return v2
.end method

.method public static final A0I()Z
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LX/8BH;->A01()Lcom/instagram/zero/main/IgZeroMain;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-boolean v0, v0, Lcom/instagram/zero/main/IgZeroMain;->isEnabled:Z

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static final A0J()Z
    .locals 2

    .line 0
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0P()Z

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/16 v0, 0x12d

    .line 13
    invoke-virtual {v1, v0}, LX/8BH;->A04(I)Z

    .line 16
    move-result v0

    .line 17
    :cond_0
    return v0
.end method

.method public static final A0K()Z
    .locals 3

    .line 0
    sget-object v2, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    .line 2
    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, LX/8BH;->A01()Lcom/instagram/zero/main/IgZeroMain;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-boolean v0, v0, Lcom/instagram/zero/main/IgZeroMain;->isEnabled:Z

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v2}, LX/8BH;->A01()Lcom/instagram/zero/main/IgZeroMain;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-boolean v0, v0, Lcom/instagram/zero/main/IgZeroMain;->isGifsAndStickersPlaceholderIntegrationEnabled:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 29
    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    const/16 v0, 0x124

    .line 35
    invoke-virtual {v1, v0}, LX/8BH;->A04(I)Z

    .line 38
    move-result v0

    .line 39
    :cond_1
    return v0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    goto :goto_1
.end method

.method public static final A0L()Z
    .locals 3

    .line 0
    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, LX/8BH;->A01()Lcom/instagram/zero/main/IgZeroMain;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, v0, Lcom/instagram/zero/main/IgZeroMain;->isEnabled:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v1}, LX/8BH;->A01()Lcom/instagram/zero/main/IgZeroMain;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-boolean v0, v0, Lcom/instagram/zero/main/IgZeroMain;->isImageQualityEnabled:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const/16 v0, 0x11b

    .line 31
    invoke-virtual {v1, v0}, LX/8BH;->A04(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    return v2
.end method

.method public static final A0M()Z
    .locals 2

    .line 0
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0P()Z

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/16 v0, 0x12e

    .line 13
    invoke-virtual {v1, v0}, LX/8BH;->A04(I)Z

    .line 16
    move-result v0

    .line 17
    :cond_0
    return v0
.end method

.method public static final A0N()Z
    .locals 2

    .line 0
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0P()Z

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/16 v0, 0x142

    .line 13
    invoke-virtual {v1, v0}, LX/8BH;->A04(I)Z

    .line 16
    move-result v0

    .line 17
    :cond_0
    return v0
.end method

.method public static final A0O()Z
    .locals 2

    .line 0
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0P()Z

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v1, v0}, LX/8BH;->A04(I)Z

    .line 15
    move-result v0

    .line 16
    :cond_0
    return v0
.end method

.method public static final A0P()Z
    .locals 3

    .line 0
    sget-object v2, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    .line 2
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, LX/8BH;->A01()Lcom/instagram/zero/main/IgZeroMain;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-boolean v0, v0, Lcom/instagram/zero/main/IgZeroMain;->isEnabled:Z

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v2}, LX/8BH;->A01()Lcom/instagram/zero/main/IgZeroMain;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-boolean v0, v0, Lcom/instagram/zero/main/IgZeroMain;->isVideoPlaceholderIntegrationEnabled:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    return v1
.end method

.method public static final A0Q()Z
    .locals 3

    .line 0
    const/16 v2, 0xfc

    .line 2
    const/16 v1, 0xe

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static final A0R(I)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, LX/8BH;->A04(I)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static final A0S(IIZ)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0}, LX/8BH;->A01()Lcom/instagram/zero/main/IgZeroMain;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p0, p2, v1}, Lcom/instagram/zero/main/IgZeroMain;->openCMonInterstitial(IZLjava/lang/Integer;)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
