.class public final LX/kuP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/kuP;->$t:I

    iput-object p1, p0, LX/kuP;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v4, p0

    iget v0, v4, LX/kuP;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, LX/kuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/JHI;

    iget-object v4, v0, LX/JHI;->A01:LX/LEL;

    :goto_0
    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v1, v4, LX/kuP;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    sget-object v0, LX/6Ak;->A04:LX/6Ak;

    invoke-virtual {v1, v0}, LX/6Aa;->A0Q(LX/6Ak;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, v4, LX/kuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/QKX;

    iget-object v1, v0, LX/QKX;->A02:LX/7CA;

    iget-boolean v0, v1, LX/7CA;->A0L:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/AuE;->A1B()V

    :cond_1
    iget-object v0, v1, LX/7CA;->A07:LX/6Aa;

    invoke-virtual {v0}, LX/6Aa;->A09()V

    goto :goto_1

    :pswitch_2
    iget-object v0, v4, LX/kuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kq;

    iget-object v0, v0, LX/4Kq;->A03:LX/7CA;

    iget-boolean v0, v0, LX/7CA;->A0L:Z

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, v4, LX/kuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qu7;

    invoke-static {v0}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v14

    iget-object v13, v14, LX/R6d;->A0I:LX/LEo;

    invoke-interface {v13}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX3;

    iget-object v1, v0, LX/PX3;->A03:LX/UWa;

    const/4 v0, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v14, LX/R6d;->A06:LX/5Nt;

    sget-object v0, LX/G8d;->A06:LX/G8d;

    invoke-virtual {v1, v0}, LX/5Nt;->A0A(LX/G8d;)V

    sget-object v18, LX/UWa;->A03:LX/UWa;

    goto :goto_2

    :cond_3
    const/16 v18, 0x0

    goto :goto_2

    :cond_4
    iget-object v1, v14, LX/R6d;->A06:LX/5Nt;

    sget-object v0, LX/G8d;->A05:LX/G8d;

    invoke-virtual {v1, v0}, LX/5Nt;->A0A(LX/G8d;)V

    sget-object v18, LX/UWa;->A02:LX/UWa;

    :goto_2
    invoke-interface {v13}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX3;

    iget-object v12, v0, LX/PX3;->A04:LX/PP7;

    iget-object v11, v0, LX/PX3;->A0C:LX/lc5;

    iget-object v10, v0, LX/PX3;->A06:LX/PH3;

    iget-object v9, v0, LX/PX3;->A02:LX/UZj;

    iget-object v1, v0, LX/PX3;->A0B:LX/Os6;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/PX3;->A0A:LX/lc4;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/PX3;->A09:LX/lc3;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/PX3;->A0E:LX/lc6;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/PX3;->A0D:LX/P0w;

    iget-object v8, v0, LX/PX3;->A08:LX/OZQ;

    iget-object v7, v0, LX/PX3;->A00:LX/OZO;

    iget-object v6, v0, LX/PX3;->A01:LX/PJ6;

    iget-object v5, v0, LX/PX3;->A07:LX/PH4;

    iget-object v4, v0, LX/PX3;->A05:LX/P0u;

    iget-boolean v3, v0, LX/PX3;->A0H:Z

    iget-object v2, v0, LX/PX3;->A0F:LX/J4r;

    iget-object v1, v0, LX/PX3;->A0G:LX/PP2;

    invoke-static {v12, v11, v10, v9}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v0, LX/PX3;

    move-object/from16 v28, v11

    move-object/from16 v29, v15

    move-object/from16 v30, v16

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move/from16 v33, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v17

    move-object/from16 v26, v19

    move-object/from16 v27, v20

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v33}, LX/PX3;-><init>(LX/PJ6;LX/UZj;LX/UWa;LX/PP7;LX/P0u;LX/PH3;LX/PH4;LX/OZO;LX/OZQ;LX/lc3;LX/lc4;LX/Os6;LX/lc5;LX/P0w;LX/lc6;LX/J4r;LX/PP2;Z)V

    invoke-interface {v13, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v14}, LX/R6d;->A03(LX/R6d;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, v4, LX/kuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/XiB;

    iget-object v0, v0, LX/XiB;->A08:LX/ht0;

    iget-object v4, v0, LX/ht0;->A05:LX/LEL;

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v4, LX/kuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/XiB;

    iget-object v0, v0, LX/XiB;->A08:LX/ht0;

    iget-object v4, v0, LX/ht0;->A04:LX/LEL;

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v4, LX/kuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Np;

    iget-object v0, v0, LX/3Np;->A02:LX/2Xv;

    iget-boolean v0, v0, LX/2Xv;->A06:Z

    :goto_3
    if-nez v0, :cond_0

    goto/16 :goto_6

    :pswitch_7
    iget-object v4, v4, LX/kuP;->A00:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    if-eqz v4, :cond_0

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v3

    const-wide/16 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/7cm;->A04(JZ)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v3

    const-wide/16 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/7cm;->A04(JZ)V

    iget-object v4, v4, LX/kuP;->A00:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, v4, LX/kuP;->A00:Ljava/lang/Object;

    check-cast v2, LX/BXD;

    const/16 v0, 0x1d

    goto :goto_4

    :pswitch_a
    iget-object v2, v4, LX/kuP;->A00:Ljava/lang/Object;

    check-cast v2, LX/BXD;

    const/16 v0, 0x1b

    goto :goto_4

    :pswitch_b
    iget-object v0, v4, LX/kuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZx;

    iget-object v4, v0, LX/NZx;->A00:LX/LEL;

    goto :goto_5

    :pswitch_c
    iget-object v2, v4, LX/kuP;->A00:Ljava/lang/Object;

    check-cast v2, LX/BXD;

    const/16 v0, 0x19

    :goto_4
    new-instance v1, LX/kuP;

    invoke-direct {v1, v2, v0}, LX/kuP;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/aMU;->A0D(LX/BXD;LX/LEL;Z)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, v4, LX/kuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZx;

    iget-object v4, v0, LX/NZx;->A02:LX/LEL;

    goto :goto_5

    :pswitch_e
    iget-object v0, v4, LX/kuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZx;

    iget-object v4, v0, LX/NZx;->A01:LX/LEL;

    goto :goto_5

    :pswitch_f
    iget-object v0, v4, LX/kuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/TkS;

    iget-object v0, v0, LX/TkS;->A00:LX/NVt;

    iget-object v4, v0, LX/NVt;->A01:LX/LEL;

    goto :goto_5

    :pswitch_10
    iget-object v0, v4, LX/kuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/TkS;

    iget-object v0, v0, LX/TkS;->A00:LX/NVt;

    iget-object v4, v0, LX/NVt;->A00:LX/LEL;

    :goto_5
    if-eqz v4, :cond_0

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, v4, LX/kuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSR;

    iget-object v1, v0, LX/DSR;->A00:LX/GSH;

    iget-object v0, v1, LX/GSH;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/G9h;

    iget-object v0, v1, LX/GSH;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/203;->A0x(LX/BXD;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v5, LX/G9h;->A03:LX/R5Z;

    const-string v1, "\u2764\ufe0f"

    iget-object v0, v2, LX/R5Z;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/R5Z;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v0, v4, v3}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/R5Z;->A04:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v5, LX/G9h;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v1

    sget-object v0, LX/VEE;->A03:LX/VEE;

    invoke-virtual {v1, v0, v3}, LX/5Nt;->A0F(LX/VEE;Ljava/lang/String;)V

    :cond_5
    :goto_6
    invoke-static {}, LX/AuE;->A1B()V

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, v4, LX/kuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1U;

    invoke-virtual {v0}, LX/F1U;->A0n()V

    goto/16 :goto_1

    :pswitch_13
    iget-object v0, v4, LX/kuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1U;

    invoke-virtual {v0}, LX/F1U;->A0m()V

    goto/16 :goto_1

    :pswitch_14
    iget-object v0, v4, LX/kuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/haK;

    check-cast v0, LX/XgC;

    iget-object v4, v0, LX/XgC;->A02:LX/LEL;

    goto/16 :goto_0

    :pswitch_15
    invoke-static {}, LX/AuE;->A1B()V

    iget-object v4, v4, LX/kuP;->A00:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, v4, LX/kuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/A03;

    iget-object v0, v0, LX/A03;->A00:LX/mIi;

    return-object v0

    :pswitch_17
    iget-object v0, v4, LX/kuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q4i;

    iget-object v0, v0, LX/Q4i;->A0K:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VeR;

    iget-object v0, v0, LX/VeR;->A01:LX/mIi;

    return-object v0

    :pswitch_18
    iget-object v0, v4, LX/kuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q4i;

    iget-object v0, v0, LX/Q4i;->A0K:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VeR;

    iget-object v0, v0, LX/VeR;->A00:LX/6rD;

    return-object v0

    :pswitch_19
    iget-object v0, v4, LX/kuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q4h;

    iget-object v0, v0, LX/Q4h;->A0J:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0L;

    iget-object v0, v0, LX/A0L;->A00:LX/Dhn;

    return-object v0

    :pswitch_1a
    iget-object v0, v4, LX/kuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q4h;

    iget-object v0, v0, LX/Q4h;->A0J:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0L;

    iget-object v0, v0, LX/A0L;->A02:LX/mIi;

    return-object v0

    :pswitch_1b
    iget-object v0, v4, LX/kuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q4h;

    iget-object v0, v0, LX/Q4h;->A0J:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0L;

    iget-object v0, v0, LX/A0L;->A01:LX/6rD;

    return-object v0

    :pswitch_1c
    iget-object v0, v4, LX/kuP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    goto :goto_7

    :pswitch_1d
    iget-object v0, v4, LX/kuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/D2R;

    iget-object v0, v0, LX/D2R;->A02:Lcom/instagram/common/session/UserSession;

    goto :goto_7

    :pswitch_1e
    iget-object v0, v4, LX/kuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZrT;

    iget-object v0, v0, LX/ZrT;->A03:Lcom/instagram/common/session/UserSession;

    goto :goto_7

    :pswitch_1f
    iget-object v0, v4, LX/kuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/G9h;

    iget-object v0, v0, LX/G9h;->A00:Lcom/instagram/common/session/UserSession;

    :goto_7
    invoke-static {v0}, LX/4As;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, v4, LX/kuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1U;

    iget-object v0, v0, LX/F1U;->A00:Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0C:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L8u;

    iget-boolean v0, v1, LX/L8u;->A04:Z

    if-eqz v0, :cond_6

    iget-boolean v1, v1, LX/L8u;->A05:Z

    goto :goto_8

    :pswitch_21
    iget-object v0, v4, LX/kuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1U;

    iget-object v0, v0, LX/F1U;->A00:Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v1, v0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03:LX/L4T;

    iget-boolean v0, v1, LX/L4T;->A01:Z

    if-eqz v0, :cond_6

    iget-boolean v1, v1, LX/L4T;->A02:Z

    :goto_8
    const/4 v0, 0x1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_21
        :pswitch_12
        :pswitch_20
        :pswitch_13
        :pswitch_21
        :pswitch_12
        :pswitch_20
        :pswitch_11
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
    .end packed-switch
.end method
