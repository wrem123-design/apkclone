.class public final LX/aEO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/aEO;->$t:I

    iput-object p1, p0, LX/aEO;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;I)LX/aEO;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/aEO;

    invoke-direct {v0, p1, p2}, LX/aEO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/aEO;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/aEO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/FbX;

    invoke-direct {v6, v0}, LX/FbX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_1
    iget-object v2, p0, LX/aEO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v1, LX/54H;

    invoke-direct {v1, v2, v0}, LX/54H;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/QHl;->A06:LX/QHl;

    invoke-virtual {v1, v0}, LX/54H;->A03(LX/QHl;)V

    const/16 v0, 0xc

    new-instance v6, LX/YaC;

    invoke-direct {v6, v0}, LX/YaC;-><init>(I)V

    return-object v6

    :pswitch_2
    iget-object v2, p0, LX/aEO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xa9

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    const-class v0, LX/TjB;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TjB;

    iget-object v0, v0, LX/TjB;->A00:Ljava/util/HashMap;

    invoke-static {v2, v0}, LX/Wf8;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/HashMap;)V

    const/4 v0, 0x1

    new-instance v6, LX/YaI;

    invoke-direct {v6, v2, v0}, LX/YaI;-><init>(Ljava/lang/Object;I)V

    return-object v6

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aEO;->A00:Ljava/lang/Object;

    check-cast v1, LX/9iA;

    invoke-virtual {v1}, LX/9iA;->A01()V

    const/4 v0, 0x0

    goto/16 :goto_a

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aEO;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_a

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aEO;->A00:Ljava/lang/Object;

    check-cast v1, LX/OXp;

    invoke-static {v1}, LX/OXs;->A0C(LX/OXp;)LX/El2;

    move-result-object v0

    invoke-virtual {v0}, LX/El2;->onResume()V

    const/4 v0, 0x2

    goto/16 :goto_a

    :pswitch_6
    iget-object v4, p0, LX/aEO;->A00:Ljava/lang/Object;

    check-cast v4, LX/OXp;

    iget-object v1, v4, LX/OXp;->A0J:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JXI;

    iget-boolean v0, v0, LX/JXI;->A04:Z

    if-nez v0, :cond_9

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JXI;

    iget-wide v0, v0, LX/JXI;->A00:J

    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v4}, LX/OXs;->A0C(LX/OXp;)LX/El2;

    move-result-object v0

    invoke-virtual {v0}, LX/El2;->CGs()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/OXp;->A01(LX/OXp;I)I

    move-result v3

    invoke-static {v4, v3}, LX/OXp;->A0A(LX/OXp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/OXs;->A0C(LX/OXp;)LX/El2;

    move-result-object v0

    invoke-virtual {v0}, LX/El2;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/OXp;->A09:LX/Elx;

    invoke-virtual {v1}, LX/Elx;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, LX/Elx;->A03(I)V

    invoke-virtual {v1}, LX/Elx;->Ff3()V

    :cond_0
    :goto_0
    const/16 v0, 0x13

    goto/16 :goto_9

    :cond_1
    iget-object v2, v4, LX/OXp;->A09:LX/Elx;

    invoke-virtual {v2}, LX/Elx;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/Elx;->FeE()V

    :cond_2
    invoke-static {v4}, LX/OXs;->A0B(LX/OXp;)LX/Md4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, v0, LX/Md4;->A06:I

    if-ge v0, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    move v1, v0

    :cond_4
    if-ge v3, v1, :cond_7

    invoke-static {v4}, LX/OXs;->A0B(LX/OXp;)LX/Md4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v0, v0, LX/Md4;->A06:I

    if-ge v0, v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    move v1, v0

    :cond_6
    :goto_1
    invoke-static {v2}, LX/834;->A0v(LX/Elx;)LX/icP;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/icP;->DGd()I

    move-result v0

    if-ne v0, v1, :cond_8

    goto :goto_0

    :cond_7
    invoke-static {v4}, LX/OXp;->A00(LX/OXp;)I

    move-result v1

    goto :goto_1

    :cond_8
    invoke-virtual {v2, v1}, LX/Elx;->A03(I)V

    goto :goto_0

    :cond_9
    iget-object v1, v4, LX/OXp;->A09:LX/Elx;

    invoke-virtual {v1}, LX/Elx;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Elx;->FeE()V

    goto :goto_0

    :pswitch_7
    check-cast p1, LX/QCr;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aEO;->A00:Ljava/lang/Object;

    check-cast v0, LX/OXp;

    invoke-static {v0, p1}, LX/OXp;->A07(LX/OXp;LX/QCr;)V

    iget-object v2, v0, LX/OXp;->A04:LX/QVk;

    invoke-static {v0}, LX/OXp;->A03(LX/OXp;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v3

    invoke-virtual {v0}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v0

    invoke-static {v0}, LX/834;->A06(LX/Eb8;)I

    move-result v7

    invoke-virtual {v0}, LX/Eb8;->A2s()Z

    move-result v8

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v4, "BEAT_MARKERS_ADJUST_AUTOGEN_BEATS_INTENSITY_LOW"

    goto :goto_2

    :cond_b
    const-string v4, "BEAT_MARKERS_ADJUST_AUTOGEN_BEATS_INTENSITY_OFF"

    goto :goto_2

    :cond_c
    const-string v4, "BEAT_MARKERS_ADJUST_AUTOGEN_BEATS_INTENSITY_HIGH"

    :goto_2
    iget-object v0, v2, LX/QVk;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6hi;

    const/4 v6, 0x0

    if-eqz v3, :cond_d

    invoke-static {v3}, LX/E2H;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    :goto_3
    invoke-static/range {v2 .. v8}, LX/RiC;->A00(LX/6hi;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_f

    :cond_d
    move-object v5, v6

    goto :goto_3

    :pswitch_8
    check-cast p1, LX/Pg0;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/77T;->A0G(Ljava/lang/Enum;I)I

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, p0, LX/aEO;->A00:Ljava/lang/Object;

    check-cast v0, LX/XiP;

    iget-object v3, v0, LX/XiP;->A06:LX/F9u;

    iget-object v0, v3, LX/F9u;->A05:LX/Ql3;

    const/4 v2, 0x0

    invoke-virtual {v0, v4}, LX/Ql3;->A00(Z)V

    iput-object v2, v3, LX/F9u;->A08:Ljava/lang/String;

    iget-object v1, v3, LX/F9u;->A00:LX/Ok9;

    iget-boolean v0, v1, LX/Ok9;->A07:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v2, v0}, LX/VoZ;->A08(Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_f
    iget-object v1, v3, LX/F9u;->A0G:LX/LEo;

    invoke-static {}, LX/UfW;->A00()LX/K2F;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_10
    iget-object v2, p0, LX/aEO;->A00:Ljava/lang/Object;

    check-cast v2, LX/XiP;

    iget-object v0, v2, LX/XiP;->A03:LX/QQE;

    iget-object v0, v0, LX/QQE;->A00:LX/6cb;

    iget-object v1, v0, LX/6cb;->A0E:LX/6hi;

    const-string v0, "BASEL_LIPSYNC_GALLERY_TAP"

    invoke-virtual {v1, v0}, LX/6hi;->A1M(Ljava/lang/String;)V

    const/16 v0, 0xc

    new-instance v1, LX/aFQ;

    invoke-direct {v1, v2, v0}, LX/aFQ;-><init>(Ljava/lang/Object;I)V

    const-string v0, "lip_sync_voiceover_button"

    invoke-static {v2, v0, v1}, LX/XiP;->A02(LX/XiP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_f

    :pswitch_9
    iget-object v0, p0, LX/aEO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/TEx;->A08:LX/TEx;

    invoke-static {v0, v1}, LX/R3F;->A00(LX/TEx;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    goto/16 :goto_8

    :pswitch_a
    iget-object v3, p0, LX/aEO;->A00:Ljava/lang/Object;

    check-cast v3, LX/R1e;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/TEx;->A08:LX/TEx;

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/R1e;->A00(LX/TEx;Lcom/instagram/common/session/UserSession;LX/R1e;Ljava/lang/String;)V

    const/4 v0, 0x2

    goto/16 :goto_8

    :pswitch_b
    iget-object v1, p0, LX/aEO;->A00:Ljava/lang/Object;

    check-cast v1, LX/54H;

    sget-object v0, LX/QHl;->A0f:LX/QHl;

    invoke-static {v0, v1}, LX/AsG;->A1I(LX/QHl;LX/54H;)V

    const/4 v0, 0x3

    goto/16 :goto_8

    :pswitch_c
    iget-object v0, p0, LX/aEO;->A00:Ljava/lang/Object;

    check-cast v0, LX/BKj;

    iget-object v0, v0, LX/BKj;->A00:LX/Bbi;

    invoke-static {v0}, LX/255;->A0z(LX/Bbi;)LX/54H;

    move-result-object v1

    sget-object v0, LX/QHl;->A0i:LX/QHl;

    invoke-static {v0, v1}, LX/AsG;->A1I(LX/QHl;LX/54H;)V

    const/16 v0, 0x19

    goto/16 :goto_9

    :pswitch_d
    check-cast p1, LX/QGL;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aEO;->A00:Ljava/lang/Object;

    check-cast v2, LX/BFP;

    iget-object v0, v2, LX/BFP;->A01:LX/Bbi;

    invoke-static {v0}, LX/255;->A0z(LX/Bbi;)LX/54H;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    const/4 v0, 0x5

    if-eq v1, v0, :cond_13

    const/4 v5, 0x0

    :goto_4
    sget-object v6, LX/QHl;->A0T:LX/QHl;

    const/4 v4, 0x0

    iget-object v9, v3, LX/54H;->A00:Ljava/lang/String;

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v9}, LX/54H;->A02(LX/QHN;LX/QGv;LX/QHl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, v2, LX/BFP;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXp;

    iget-object v2, v0, LX/BXp;->A00:Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2b

    iget-object v1, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A09:LX/LEo;

    sget-object v0, LX/QGL;->A07:LX/QGL;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A03:LX/LEo;

    sget-object v0, LX/GoJ;->A00:LX/GoJ;

    :goto_5
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_11
    iget-object v0, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A07:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L4X;

    iget-boolean v0, v0, LX/L4X;->A01:Z

    if-eqz v0, :cond_16

    iget-object v1, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A09:LX/LEo;

    sget-object v0, LX/QGL;->A05:LX/QGL;

    goto :goto_5

    :cond_12
    iget-object v0, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A07:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L4X;

    iget-boolean v0, v0, LX/L4X;->A02:Z

    if-eqz v0, :cond_17

    iget-object v1, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A09:LX/LEo;

    sget-object v0, LX/QGL;->A04:LX/QGL;

    goto :goto_5

    :cond_13
    sget-object v5, LX/QGv;->A04:LX/QGv;

    goto :goto_4

    :cond_14
    sget-object v5, LX/QGv;->A03:LX/QGv;

    goto :goto_4

    :cond_15
    sget-object v5, LX/QGv;->A02:LX/QGv;

    goto :goto_4

    :cond_16
    iget-object v2, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A03:LX/LEo;

    sget-object v0, LX/QGL;->A05:LX/QGL;

    goto :goto_6

    :cond_17
    iget-object v2, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A03:LX/LEo;

    sget-object v0, LX/QGL;->A04:LX/QGL;

    :goto_6
    new-instance v1, LX/93p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/93p;->A00:LX/QGL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_e
    iget-object v1, p0, LX/aEO;->A00:Ljava/lang/Object;

    check-cast v1, LX/54H;

    sget-object v0, LX/QHl;->A0Q:LX/QHl;

    invoke-static {v0, v1}, LX/AsG;->A1I(LX/QHl;LX/54H;)V

    const/4 v0, 0x4

    goto/16 :goto_8

    :pswitch_f
    iget-object v1, p0, LX/aEO;->A00:Ljava/lang/Object;

    check-cast v1, LX/54H;

    sget-object v0, LX/QHl;->A04:LX/QHl;

    invoke-static {v0, v1}, LX/AsG;->A1I(LX/QHl;LX/54H;)V

    const/16 v0, 0x1a

    goto/16 :goto_9

    :pswitch_10
    iget-object v1, p0, LX/aEO;->A00:Ljava/lang/Object;

    check-cast v1, LX/54H;

    sget-object v0, LX/QHl;->A0W:LX/QHl;

    invoke-static {v0, v1}, LX/AsG;->A1I(LX/QHl;LX/54H;)V

    const/4 v0, 0x5

    goto/16 :goto_8

    :pswitch_11
    iget-object v0, p0, LX/aEO;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZB;

    iget-object v0, v0, LX/NZB;->A01:LX/Bbi;

    invoke-static {v0}, LX/255;->A0z(LX/Bbi;)LX/54H;

    move-result-object v1

    sget-object v0, LX/QHl;->A0l:LX/QHl;

    invoke-static {v0, v1}, LX/AsG;->A1I(LX/QHl;LX/54H;)V

    const/4 v0, 0x6

    goto/16 :goto_8

    :pswitch_12
    iget-object v1, p0, LX/aEO;->A00:Ljava/lang/Object;

    check-cast v1, LX/54H;

    sget-object v0, LX/QHl;->A0n:LX/QHl;

    invoke-static {v0, v1}, LX/AsG;->A1I(LX/QHl;LX/54H;)V

    const/4 v0, 0x7

    goto/16 :goto_8

    :pswitch_13
    iget-object v1, p0, LX/aEO;->A00:Ljava/lang/Object;

    check-cast v1, LX/NYw;

    iget-object v0, v1, LX/NYw;->A01:LX/Bbi;

    invoke-static {v0}, LX/255;->A0z(LX/Bbi;)LX/54H;

    move-result-object v3

    iget-object v0, v1, LX/NYw;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, LX/NYw;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ps2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v2, :cond_1a

    if-eq v1, v0, :cond_19

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    sget-object v0, LX/QHl;->A0r:LX/QHl;

    goto :goto_7

    :cond_19
    sget-object v0, LX/QHl;->A0w:LX/QHl;

    goto :goto_7

    :cond_1a
    if-eq v1, v0, :cond_1d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    sget-object v0, LX/QHl;->A0q:LX/QHl;

    goto :goto_7

    :cond_1c
    sget-object v0, LX/QHl;->A0s:LX/QHl;

    goto :goto_7

    :cond_1d
    sget-object v0, LX/QHl;->A0v:LX/QHl;

    goto :goto_7

    :cond_1e
    sget-object v0, LX/QHl;->A0t:LX/QHl;

    :goto_7
    invoke-static {v0, v3}, LX/AsG;->A1I(LX/QHl;LX/54H;)V

    const/16 v0, 0x8

    goto :goto_8

    :pswitch_14
    iget-object v0, p0, LX/aEO;->A00:Ljava/lang/Object;

    check-cast v0, LX/NXC;

    iget-object v0, v0, LX/NXC;->A01:LX/Bbi;

    invoke-static {v0}, LX/255;->A0z(LX/Bbi;)LX/54H;

    move-result-object v1

    sget-object v0, LX/QHl;->A0B:LX/QHl;

    invoke-static {v0, v1}, LX/AsG;->A1I(LX/QHl;LX/54H;)V

    const/16 v0, 0x1c

    goto :goto_9

    :pswitch_15
    iget-object v1, p0, LX/aEO;->A00:Ljava/lang/Object;

    check-cast v1, LX/54H;

    sget-object v0, LX/QHl;->A0F:LX/QHl;

    invoke-static {v0, v1}, LX/AsG;->A1I(LX/QHl;LX/54H;)V

    const/16 v0, 0x1d

    goto :goto_9

    :pswitch_16
    iget-object v1, p0, LX/aEO;->A00:Ljava/lang/Object;

    check-cast v1, LX/54H;

    sget-object v0, LX/QHl;->A0L:LX/QHl;

    invoke-static {v0, v1}, LX/AsG;->A1I(LX/QHl;LX/54H;)V

    const/16 v0, 0x9

    goto :goto_8

    :pswitch_17
    iget-object v0, p0, LX/aEO;->A00:Ljava/lang/Object;

    check-cast v0, LX/NWC;

    iget-object v0, v0, LX/NWC;->A00:LX/Bbi;

    invoke-static {v0}, LX/255;->A0z(LX/Bbi;)LX/54H;

    move-result-object v1

    sget-object v0, LX/QHl;->A0H:LX/QHl;

    invoke-static {v0, v1}, LX/AsG;->A1I(LX/QHl;LX/54H;)V

    const/16 v0, 0xa

    :goto_8
    new-instance v6, LX/BXF;

    invoke-direct {v6, v0}, LX/BXF;-><init>(I)V

    return-object v6

    :pswitch_18
    iget-object v0, p0, LX/aEO;->A00:Ljava/lang/Object;

    check-cast v0, LX/NWh;

    iget-object v0, v0, LX/NWh;->A00:LX/Bbi;

    invoke-static {v0}, LX/255;->A0z(LX/Bbi;)LX/54H;

    move-result-object v1

    sget-object v0, LX/QHl;->A0m:LX/QHl;

    invoke-static {v0, v1}, LX/AsG;->A1I(LX/QHl;LX/54H;)V

    const/16 v0, 0x1e

    :goto_9
    new-instance v6, LX/WiM;

    invoke-direct {v6, v0}, LX/WiM;-><init>(I)V

    return-object v6

    :pswitch_19
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aEO;->A00:Ljava/lang/Object;

    check-cast v1, LX/FzB;

    iget-object v0, v1, LX/FzB;->A0H:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, LX/FzB;->A0G:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_20

    :cond_1f
    const/4 v5, 0x1

    :cond_20
    invoke-virtual {v1}, LX/GEH;->A1T()LX/7DV;

    move-result-object v4

    invoke-static {p1}, LX/MEN;->A00(Lcom/instagram/common/session/UserSession;)LX/MDB;

    move-result-object v3

    const/4 v0, 0x6

    new-instance v1, LX/lci;

    invoke-direct {v1, p1, v0}, LX/lci;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/LuY;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LuY;

    const/16 v0, 0x17

    new-instance v1, LX/lrC;

    invoke-direct {v1, v0}, LX/lrC;-><init>(I)V

    invoke-static {p1}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/M0K;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v6, LX/M0K;->A05:Z

    iput-object v4, v6, LX/M0K;->A00:LX/7DV;

    iput-object v3, v6, LX/M0K;->A01:LX/MDB;

    iput-object v2, v6, LX/M0K;->A03:LX/LuY;

    iput-object v1, v6, LX/M0K;->A04:LX/LEL;

    iput-object v0, v6, LX/M0K;->A02:Lcom/instagram/avatars/store/AvatarStore;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_1a
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/aEO;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget-object v0, v0, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0jD;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0, v1}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onTailLoadFinished(Z)V

    goto/16 :goto_f

    :pswitch_1b
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/aEO;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget-object v0, v0, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0jD;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0, v1}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onTailLoadVisibilityChanged(Z)V

    goto/16 :goto_f

    :pswitch_1c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aEO;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_a
    new-instance v6, LX/DSG;

    invoke-direct {v6, v0, p1, v1}, LX/DSG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    :pswitch_1d
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, LX/aEO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/54H;

    invoke-direct {v1, v2, v0}, LX/54H;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/QHl;->A0U:LX/QHl;

    invoke-virtual {v1, v0}, LX/54H;->A03(LX/QHl;)V

    goto/16 :goto_f

    :pswitch_1e
    check-cast p1, LX/PsQ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aEO;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDA;

    iget-object v3, v0, LX/BDA;->A01:LX/Tpz;

    if-eqz v3, :cond_2b

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    if-eq v1, v0, :cond_26

    const/4 v0, 0x2

    if-eq v1, v0, :cond_23

    const/4 v0, 0x3

    if-eq v1, v0, :cond_21

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    iget-object v4, v3, LX/Tpz;->A02:LX/BO1;

    invoke-static {v4}, LX/20q;->A0U(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81064d003a21a2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v3, LX/Tpz;->A00:LX/78c;

    invoke-virtual {v0}, LX/78c;->A08()V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v7, LX/EyS;

    invoke-direct {v7, v0, v4}, LX/EyS;-><init>(LX/78c;LX/BO1;)V

    iget-object v0, v4, LX/BO1;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6BR;

    iget-object v2, v4, LX/BO1;->A05:LX/HrV;

    sget-object v3, LX/6BS;->A0P:LX/6BS;

    new-instance v1, LX/Fst;

    invoke-direct/range {v1 .. v7}, LX/Fst;-><init>(LX/HrV;LX/6BS;LX/BXD;Lcom/instagram/common/session/UserSession;LX/6BR;LX/EyS;)V

    invoke-virtual {v1}, LX/Fst;->A01()V

    goto/16 :goto_f

    :cond_22
    iget-object v0, v3, LX/Tpz;->A01:LX/8K1;

    iget-object v1, v0, LX/8K1;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/Tpz;->A00:LX/78c;

    invoke-static {v0, v4, v1}, LX/BO1;->A00(LX/78c;LX/BO1;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_23
    iget-object v4, v3, LX/Tpz;->A02:LX/BO1;

    iget-object v2, v3, LX/Tpz;->A01:LX/8K1;

    const/16 v1, 0x1d

    goto :goto_b

    :cond_24
    iget-object v1, v3, LX/Tpz;->A02:LX/BO1;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Bf2;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/BO1;->A05(LX/BO1;Z)V

    goto :goto_c

    :cond_25
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/BO1;->A04(LX/BO1;Z)V

    goto :goto_c

    :cond_26
    iget-object v4, v3, LX/Tpz;->A02:LX/BO1;

    iget-object v2, v3, LX/Tpz;->A01:LX/8K1;

    const/16 v1, 0x1c

    :goto_b
    new-instance v0, LX/ZpL;

    invoke-direct {v0, v1, v2, v4}, LX/ZpL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/BO1;->A00:LX/LEL;

    :goto_c
    iget-object v0, v3, LX/Tpz;->A00:LX/78c;

    invoke-virtual {v0}, LX/78c;->A08()V

    goto/16 :goto_f

    :pswitch_1f
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/aEO;->A00:Ljava/lang/Object;

    check-cast v1, LX/BO1;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Bf2;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v1, v2}, LX/BO1;->A05(LX/BO1;Z)V

    goto/16 :goto_f

    :cond_27
    invoke-static {v1, v2}, LX/BO1;->A04(LX/BO1;Z)V

    goto/16 :goto_f

    :pswitch_20
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/aEO;->A00:Ljava/lang/Object;

    check-cast v0, LX/2BX;

    iget-object v0, v0, LX/2BX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/MZz;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_21
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/aEO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/MZz;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_22
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/aEO;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZLi;

    invoke-virtual {v0, v1}, LX/ZLi;->A0B(Z)V

    goto/16 :goto_f

    :pswitch_23
    iget-object v3, p0, LX/aEO;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q4c;

    iget-boolean v0, v3, LX/Q4c;->A0H:Z

    if-eqz v0, :cond_28

    iget-object v0, v3, LX/Q4c;->A03:LX/GyD;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2b

    iget-object v1, v3, LX/Q4c;->A04:LX/HoP;

    sget-object v0, LX/HoP;->A05:LX/HoP;

    if-ne v1, v0, :cond_29

    iget-object v0, v3, LX/Q4c;->A0E:LX/LEL;

    :goto_d
    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_f

    :cond_28
    iget-object v0, v3, LX/Q4c;->A0F:LX/LEL;

    goto :goto_d

    :cond_29
    sget-object v0, LX/HoP;->A04:LX/HoP;

    if-ne v1, v0, :cond_2b

    iget-object v0, v3, LX/Q4c;->A06:LX/NQZ;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/NQZ;->CM0()LX/NNo;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/NNo;->BeT()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/8nY;->A00(J)LX/6cs;

    move-result-object v2

    :goto_e
    iget-object v1, v3, LX/Q4c;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_2b

    iget-object v0, v3, LX/Q4c;->A09:LX/mtm;

    if-eqz v0, :cond_2b

    invoke-interface {v0, v2, v1}, LX/mtm;->DNH(LX/6cs;Ljava/lang/String;)V

    goto :goto_f

    :cond_2a
    sget-object v2, LX/6cs;->A1Q:LX/6cs;

    goto :goto_e

    :pswitch_24
    check-cast p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, p0, LX/aEO;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZBV;

    iget-object v0, v0, LX/ZBV;->A00:LX/mGz;

    invoke-interface {v0, p1}, LX/mGz;->EfU(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    goto :goto_f

    :pswitch_25
    check-cast p1, LX/KXR;

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2b

    iget-object v2, p0, LX/aEO;->A00:Ljava/lang/Object;

    check-cast v2, LX/GPt;

    iget-object v0, v2, LX/GPt;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M3i;

    const/16 v0, 0x295

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/M3i;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/GPt;->A1R()LX/BVY;

    move-result-object v0

    iget-object v1, v0, LX/BVY;->A05:LX/LEo;

    sget-object v0, LX/KXR;->A04:LX/KXR;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2b
    :goto_f
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method
