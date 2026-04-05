.class public final LX/AOz;
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

    iput p2, p0, LX/AOz;->$t:I

    iput-object p1, p0, LX/AOz;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/AOz;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v1, LX/19I;

    const/16 v2, 0x40

    new-instance v0, LX/351;

    invoke-direct {v0, v1, v2}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    iget-object v0, v1, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 p0, v0

    iget-object v0, v1, LX/19I;->A0I:LX/0y7;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/19I;->A0u:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1Pj;

    iget-object v0, v1, LX/19I;->A23:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1OF;

    iget-object v0, v1, LX/19I;->A1V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1MG;

    iget-object v0, v1, LX/19I;->A2G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/1Mv;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/19I;->A1f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/1NB;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/19I;->A16:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/1Oo;

    move-object/from16 v16, v0

    iget-object v0, v1, LX/19I;->A1E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7gV;

    invoke-virtual {v2}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Lw8;

    iget-object v0, v1, LX/19I;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1No;

    iget-object v0, v1, LX/19I;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Po;

    iget-object v0, v1, LX/19I;->A0r:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1OB;

    iget-object v0, v1, LX/19I;->A2A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Op;

    iget-object v0, v1, LX/19I;->A0x:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Ol;

    iget-object v0, v1, LX/19I;->A18:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1KJ;

    iget-object v0, v1, LX/19I;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Oe;

    iget-object v0, v1, LX/19I;->A0y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1On;

    iget-object v0, v1, LX/19I;->A2N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Pq;

    invoke-static {v15, v14, v13}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/BsP;

    invoke-direct {v1}, LX/AxG;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v1, LX/BsP;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/BsP;->A00:LX/AHT;

    iput-object v15, v1, LX/BsP;->A03:LX/1Pj;

    iput-object v14, v1, LX/BsP;->A07:LX/1OF;

    iput-object v13, v1, LX/BsP;->A08:LX/1MG;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/BsP;->A0B:LX/1Mv;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/BsP;->A0A:LX/1NB;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/BsP;->A0I:LX/1Oo;

    iput-object v12, v1, LX/BsP;->A02:LX/7gV;

    iput-object v11, v1, LX/BsP;->A0H:LX/Lw8;

    iput-object v10, v1, LX/BsP;->A04:LX/1No;

    iput-object v9, v1, LX/BsP;->A05:LX/1Po;

    iput-object v8, v1, LX/BsP;->A06:LX/1OB;

    iput-object v7, v1, LX/BsP;->A0F:LX/1Op;

    iput-object v6, v1, LX/BsP;->A0D:LX/1Ol;

    iput-object v5, v1, LX/BsP;->A09:LX/1KJ;

    iput-object v4, v1, LX/BsP;->A0C:LX/1Oe;

    iput-object v3, v1, LX/BsP;->A0E:LX/1On;

    iput-object v2, v1, LX/BsP;->A0G:LX/1Pq;

    const/16 v2, 0x8

    new-instance v0, LX/Bf1;

    invoke-direct {v0, v1, v2}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/BsP;->A0J:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/AOz;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v2, LX/19I;

    iget-object v15, v2, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/19I;->A0I:LX/0y7;

    iget-object v3, v2, LX/19I;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v7, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0z:Ljava/lang/Long;

    iget-object v6, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Ljava/lang/String;

    iget-object v14, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1l:Ljava/lang/String;

    if-eqz v14, :cond_0

    invoke-static {v14}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    const/4 v13, 0x0

    invoke-static {v15}, LX/19N;->A00(LX/1sq;)LX/19Y;

    move-result-object v4

    sget-object v1, LX/0VE;->A02:LX/0VF;

    invoke-virtual {v1, v15}, LX/0VF;->A00(Lcom/instagram/common/session/UserSession;)LX/0VE;

    move-result-object v1

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v12, LX/1BT;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v15, v12, LX/1BT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v12, LX/1BT;->A01:LX/AHT;

    iput-object v7, v12, LX/1BT;->A04:Ljava/lang/Long;

    iput-object v6, v12, LX/1BT;->A06:Ljava/lang/String;

    iput-object v5, v12, LX/1BT;->A05:Ljava/lang/Long;

    iput-object v4, v12, LX/1BT;->A00:LX/19Y;

    iput-object v1, v12, LX/1BT;->A03:LX/0VE;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/19I;->A0J:LX/5Gg;

    move-object/from16 p0, v1

    iget-object v1, v2, LX/19I;->A0M:LX/10T;

    move-object/from16 v16, v1

    iget-object v11, v2, LX/19I;->A0K:LX/10V;

    iget-object v10, v2, LX/19I;->A00:LX/MaQ;

    iget-object v9, v2, LX/19I;->A05:LX/15Y;

    iget-object v8, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0a:LX/8Ut;

    iget-object v7, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Ljava/lang/String;

    iget-object v6, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v5, v2, LX/19I;->A06:LX/Qfd;

    iget-boolean v4, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2Q:Z

    iget-object v3, v2, LX/19I;->A0A:LX/0qJ;

    const/4 v2, 0x1

    invoke-static {v6}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v1, LX/1BU;

    invoke-direct {v1}, LX/AxG;-><init>()V

    iput-object v15, v1, LX/1BU;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/1BU;->A04:LX/Qek;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/1BU;->A0A:LX/5Gg;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/1BU;->A0C:LX/10T;

    iput-object v11, v1, LX/1BU;->A0B:LX/10V;

    iput-object v10, v1, LX/1BU;->A00:LX/MaQ;

    iput-object v9, v1, LX/1BU;->A05:LX/15Y;

    iput-object v12, v1, LX/1BU;->A09:LX/1BT;

    iput-object v8, v1, LX/1BU;->A07:LX/8Ut;

    iput-object v7, v1, LX/1BU;->A0D:Ljava/lang/String;

    iput-object v6, v1, LX/1BU;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object v14, v1, LX/1BU;->A0E:Ljava/lang/String;

    iput-object v5, v1, LX/1BU;->A06:LX/Qfd;

    iput-boolean v4, v1, LX/1BU;->A0F:Z

    iput-object v3, v1, LX/1BU;->A08:LX/0qJ;

    new-instance v0, LX/19K;

    invoke-direct {v0, v13, v13, v2}, LX/19K;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/1U8;I)V

    iput-object v0, v1, LX/1BU;->A02:LX/19K;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 83

    move-object/from16 v3, p0

    iget v0, v3, LX/AOz;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v2, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/19I;->A0I:LX/0y7;

    new-instance v0, LX/1LJ;

    invoke-direct {v0, v2, v1}, LX/1LJ;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    return-object v0

    :pswitch_0
    invoke-static {v3}, LX/AOz;->A01(LX/AOz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v3}, LX/AOz;->A00(LX/AOz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v1, LX/17r;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/17r;->A0c:Z

    iput-boolean v0, v1, LX/17r;->A0W:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3
    iget-object v1, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v1, LX/17r;

    invoke-static {v1}, LX/17r;->A00(LX/17r;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/17r;->A05(LX/8jV;LX/17r;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4
    iget-object v4, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v4, LX/1YI;

    iget-object v3, v4, LX/1YI;->A0V:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/BMm;->A02:LX/1Pv;

    if-eqz v1, :cond_2

    iget v0, v4, LX/1YI;->A02:I

    invoke-virtual {v1, v0}, LX/1Pv;->A0H(I)LX/8jV;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/8jV;->A0o:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v4}, LX/1YI;->A02(LX/1YI;)J

    move-result-wide v0

    invoke-static {v3, v0, v1, v2}, LX/2vD;->A0J(Lcom/instagram/common/session/UserSession;JZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x41200000    # 10.0f

    new-instance v1, LX/IkM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/IkM;->A04:LX/1YI;

    iput v0, v1, LX/IkM;->A00:F

    iput v0, v1, LX/IkM;->A03:F

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v2, v0, LX/10W;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Yg;

    invoke-direct {v0, v2, v1}, LX/1Yg;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_6
    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1s7;

    iget-object v2, v0, LX/1s7;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/1s7;->A04:LX/Qek;

    new-instance v0, LX/18Y;

    invoke-direct {v0, v2, v1}, LX/18Y;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    return-object v0

    :pswitch_7
    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1s7;

    iget-object v0, v0, LX/1s7;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0UJ;->A02(Lcom/instagram/common/session/UserSession;)LX/0UK;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v1, LX/1FK;

    new-instance v0, LX/1QC;

    invoke-direct {v0, v1}, LX/1QC;-><init>(LX/1FK;)V

    return-object v0

    :pswitch_9
    iget-object v1, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v1, LX/15n;

    new-instance v0, LX/1ZY;

    invoke-direct {v0, v1}, LX/1ZY;-><init>(LX/15n;)V

    return-object v0

    :pswitch_a
    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/15N;

    iget-object v4, v0, LX/15N;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/15N;->A03:LX/Qek;

    iget-object v0, v0, LX/15N;->A00:Ljava/lang/String;

    new-instance v2, LX/IbL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/IbL;->A00:Ljava/lang/String;

    const/16 v1, 0x29

    new-instance v0, LX/78K;

    invoke-direct {v0, v1, v3, v4}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/IbL;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_b
    iget-object v1, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v1, LX/15N;

    new-instance v0, LX/Fkn;

    invoke-direct {v0, v1}, LX/Fkn;-><init>(LX/15N;)V

    return-object v0

    :pswitch_c
    iget-object v1, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1CG;

    invoke-direct {v0, v1}, LX/1CG;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_d
    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ru;

    iget-object v2, v0, LX/1Ru;->A05:Landroid/content/Context;

    iget-object v0, v0, LX/1Ru;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/2HJ;

    invoke-direct {v1, v0}, LX/2HJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/2HK;

    invoke-direct {v0, v2, v1}, LX/2HK;-><init>(Landroid/content/Context;LX/2HJ;)V

    return-object v0

    :pswitch_e
    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ru;

    iget-object v3, v0, LX/1Ru;->A05:Landroid/content/Context;

    iget-object v2, v0, LX/1Ru;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/1Ru;->A0A:LX/Qek;

    new-instance v0, LX/18Z;

    invoke-direct {v0, v3, v2, v1}, LX/18Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    return-object v0

    :pswitch_f
    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/100;

    iget-object v0, v0, LX/100;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v1, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v1, LX/100;

    iget-object v0, v1, LX/100;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2a:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/100;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/100;->A05()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v1, LX/100;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112ed0008673bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v2, LX/7ua;->A02:LX/7ua;

    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/100;

    iget-object v1, v0, LX/100;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/7ua;->A0X(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v1, LX/06G;->A00:LX/06G;

    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/100;

    iget-object v0, v0, LX/100;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/06G;->A03(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/100;

    iget-object v0, v0, LX/100;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2R:Z

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2VB;

    invoke-direct {v0, v1}, LX/2VB;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_15
    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Zb;

    iget-object v0, v0, LX/1Zb;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/5XC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/5XC;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_16
    iget-object v1, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v1, LX/19I;

    iget-object v0, v1, LX/19I;->A1H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1LH;

    iget-object v0, v1, LX/19I;->A1N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2LF;

    new-instance v0, LX/2LG;

    invoke-direct {v0, v2, v1}, LX/2LG;-><init>(LX/1LH;LX/2LF;)V

    return-object v0

    :pswitch_17
    iget-object v1, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v1, LX/19I;

    iget-object v5, v1, LX/19I;->A0L:LX/18Y;

    iget-object v0, v1, LX/19I;->A1K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Nc;

    iget-object v0, v1, LX/19I;->A1G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Nl;

    iget-object v0, v1, LX/19I;->A13:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Nn;

    iget-object v1, v1, LX/19I;->A0I:LX/0y7;

    new-instance v0, LX/1No;

    invoke-direct/range {v0 .. v5}, LX/1No;-><init>(LX/AHT;LX/1Nl;LX/1Nc;LX/1Nn;LX/18Y;)V

    return-object v0

    :pswitch_18
    iget-object v1, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v1, LX/19I;

    iget-object v2, v1, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/19I;->A1a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hv;

    new-instance v6, LX/1IB;

    invoke-direct {v6, v2, v0}, LX/1IB;-><init>(Lcom/instagram/common/session/UserSession;LX/1Hv;)V

    iget-object v0, v1, LX/19I;->A0I:LX/0y7;

    new-instance v7, LX/1IC;

    invoke-direct {v7, v2, v0}, LX/1IC;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    new-instance v10, LX/1IE;

    invoke-direct {v10, v2, v0}, LX/1IE;-><init>(Lcom/instagram/common/session/UserSession;LX/0y7;)V

    new-instance v9, LX/1IF;

    invoke-direct {v9, v2}, LX/1IF;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/1IG;

    invoke-direct {v5, v2, v0}, LX/1IG;-><init>(Lcom/instagram/common/session/UserSession;LX/0y7;)V

    new-instance v3, LX/1IH;

    invoke-direct {v3, v2}, LX/1IH;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/1II;

    invoke-direct {v4, v2}, LX/1II;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/19I;->A20:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1IY;

    new-instance v1, LX/1Ip;

    invoke-direct/range {v1 .. v10}, LX/1Ip;-><init>(Lcom/instagram/common/session/UserSession;LX/1IH;LX/1II;LX/1IG;LX/1IB;LX/1IC;LX/1IY;LX/1IF;LX/1IE;)V

    return-object v1

    :pswitch_19
    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v3, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/19I;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00()Z

    move-result v2

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A00()Z

    move-result v1

    new-instance v0, LX/1PZ;

    invoke-direct {v0, v3, v2, v1}, LX/1PZ;-><init>(Lcom/instagram/common/session/UserSession;ZZ)V

    return-object v0

    :pswitch_1a
    iget-object v1, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v1, LX/19I;

    iget-object v3, v1, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/19I;->A0I:LX/0y7;

    new-instance v10, LX/1Iq;

    invoke-direct {v10, v3, v4}, LX/1Iq;-><init>(Lcom/instagram/common/session/UserSession;LX/0y7;)V

    invoke-static {v3}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v5

    iget-object v0, v1, LX/19I;->A29:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Jw;

    iget-object v0, v1, LX/19I;->A1F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1KB;

    iget-object v0, v1, LX/19I;->A1n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1KD;

    iget-object v13, v1, LX/19I;->A0J:LX/5Gg;

    iget-object v2, v1, LX/19I;->A00:LX/MaQ;

    iget-object v0, v1, LX/19I;->A1g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1IM;

    iget-object v6, v1, LX/19I;->A09:LX/18Z;

    iget-object v7, v1, LX/19I;->A0G:LX/Lza;

    new-instance v1, LX/1KF;

    invoke-direct/range {v1 .. v13}, LX/1KF;-><init>(LX/MaQ;Lcom/instagram/common/session/UserSession;LX/Qek;LX/0VL;LX/18Z;LX/Lza;LX/1KB;LX/1KD;LX/1Iq;LX/1Jw;LX/1IM;LX/5Gg;)V

    return-object v1

    :pswitch_1b
    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v0, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Iaq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Iaq;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_1c
    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v5, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    new-instance v3, LX/1BW;

    invoke-direct {v3}, LX/AxG;-><init>()V

    iput-object v5, v3, LX/1BW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/AxG;->A0L()LX/jAX;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, LX/1BX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/1BX;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/1BX;->A03:LX/jAX;

    new-instance v0, LX/19K;

    invoke-direct {v0, v4, v4, v2}, LX/19K;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/1U8;I)V

    iput-object v0, v1, LX/1BX;->A00:LX/19K;

    invoke-static {v0}, LX/19L;->A00(LX/19K;)LX/19M;

    move-result-object v0

    iput-object v0, v1, LX/1BX;->A01:LX/19M;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/1BW;->A01:LX/1BX;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_1d
    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v1, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Ls;

    invoke-direct {v0, v1}, LX/1Ls;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1e
    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v2, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/19I;->A0I:LX/0y7;

    new-instance v0, LX/1NM;

    invoke-direct {v0, v2, v1}, LX/1NM;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v0

    :pswitch_1f
    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v3, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/19I;->A0H:LX/18L;

    iget-object v1, v0, LX/19I;->A0C:LX/18N;

    new-instance v0, LX/1KH;

    invoke-direct {v0, v3, v1, v2}, LX/1KH;-><init>(Lcom/instagram/common/session/UserSession;LX/18N;LX/18L;)V

    return-object v0

    :pswitch_20
    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v0, v0, LX/19I;->A0g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1OG;

    new-instance v0, LX/1OH;

    invoke-direct {v0, v1}, LX/1OH;-><init>(LX/1OG;)V

    return-object v0

    :pswitch_21
    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v0, v0, LX/19I;->A22:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1OE;

    new-instance v0, LX/1OG;

    invoke-direct {v0, v1}, LX/1OG;-><init>(LX/1OE;)V

    return-object v0

    :pswitch_22
    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v1, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1OZ;

    invoke-direct {v0, v1}, LX/1OZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_23
    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v0, v0, LX/19I;->A22:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1OE;

    new-instance v0, LX/1OJ;

    invoke-direct {v0, v1}, LX/1OJ;-><init>(LX/1OE;)V

    return-object v0

    :pswitch_24
    iget-object v1, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v1, LX/19I;

    iget-object v0, v1, LX/19I;->A0l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1OJ;

    iget-object v0, v1, LX/19I;->A18:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1KJ;

    new-instance v0, LX/1OK;

    invoke-direct {v0, v2, v1}, LX/1OK;-><init>(LX/1OJ;LX/1KJ;)V

    return-object v0

    :pswitch_25
    iget-object v1, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v1, LX/19I;

    iget-object v3, v1, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/19I;->A0l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1OJ;

    iget-object v0, v1, LX/19I;->A18:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1KJ;

    new-instance v0, LX/1OL;

    invoke-direct {v0, v3, v2, v1}, LX/1OL;-><init>(Lcom/instagram/common/session/UserSession;LX/1OJ;LX/1KJ;)V

    return-object v0

    :pswitch_26
    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v2, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/19I;->A0I:LX/0y7;

    new-instance v0, LX/1LZ;

    invoke-direct {v0, v2, v1}, LX/1LZ;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v0

    :pswitch_27
    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v1, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1OC;

    invoke-direct {v0, v1}, LX/1OC;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_28
    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v1, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1NK;

    invoke-direct {v0, v1}, LX/1NK;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_29
    iget-object v4, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v4, LX/19I;

    iget-object v3, v4, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/19I;->A0I:LX/0y7;

    sget-object v1, LX/1Np;->A05:LX/1Np;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/1Nq;->A00(LX/1Nr;LX/1Np;LX/AHT;Lcom/instagram/common/session/UserSession;)LX/1Nw;

    move-result-object v2

    iget-object v0, v4, LX/19I;->A0f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1KL;

    new-instance v0, LX/1OB;

    invoke-direct {v0, v3, v1, v2}, LX/1OB;-><init>(Lcom/instagram/common/session/UserSession;LX/1KL;LX/1Nw;)V

    return-object v0

    :pswitch_2a
    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v2, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1Or;->A00(Lcom/instagram/common/session/UserSession;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    new-instance v0, LX/1PC;

    invoke-direct {v0, v1, v2}, LX/1PC;-><init>(Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2b
    iget-object v14, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v14, LX/19I;

    iget-object v0, v14, LX/19I;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v37

    check-cast v0, LX/1Hu;

    move-object/from16 v37, v0

    iget-object v0, v14, LX/19I;->A1V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v0, v36

    check-cast v0, LX/1MG;

    move-object/from16 v36, v0

    iget-object v0, v14, LX/19I;->A2G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v0, v35

    check-cast v0, LX/1Mv;

    move-object/from16 v35, v0

    iget-object v0, v14, LX/19I;->A2H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v0, v34

    check-cast v0, LX/1Mw;

    move-object/from16 v34, v0

    iget-object v0, v14, LX/19I;->A1f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, LX/1NB;

    move-object/from16 v33, v0

    iget-object v0, v14, LX/19I;->A1i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, LX/1ND;

    move-object/from16 v32, v0

    iget-object v0, v14, LX/19I;->A1l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    check-cast v0, LX/0S5;

    move-object/from16 v31, v0

    iget-object v0, v14, LX/19I;->A1o:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, LX/1NE;

    move-object/from16 v30, v0

    iget-object v0, v14, LX/19I;->A1s:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, LX/1NF;

    move-object/from16 v29, v0

    iget-object v0, v14, LX/19I;->A1t:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, LX/1NG;

    move-object/from16 v28, v0

    iget-object v0, v14, LX/19I;->A24:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, LX/1NH;

    move-object/from16 v27, v0

    iget-object v0, v14, LX/19I;->A25:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, LX/1NI;

    move-object/from16 v26, v0

    iget-object v0, v14, LX/19I;->A2D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, LX/1NJ;

    move-object/from16 v25, v0

    iget-object v0, v14, LX/19I;->A1E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/7gV;

    move-object/from16 v24, v0

    iget-object v0, v14, LX/19I;->A0q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/1NK;

    move-object/from16 v23, v0

    iget-object v0, v14, LX/19I;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, LX/1NM;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/19I;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/1NY;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/19I;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/1No;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/19I;->A0r:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/1OB;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/19I;->A0w:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/1ON;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/19I;->A0s:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/1OY;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/19I;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/1OZ;

    move-object/from16 v16, v0

    iget-object v0, v14, LX/19I;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1Oe;

    iget-object v0, v14, LX/19I;->A0x:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Ol;

    iget-object v0, v14, LX/19I;->A0y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1On;

    iget-object v0, v14, LX/19I;->A16:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Oo;

    iget-object v0, v14, LX/19I;->A2A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Op;

    iget-object v0, v14, LX/19I;->A0t:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1PC;

    iget-object v0, v14, LX/19I;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1PI;

    iget-object v0, v14, LX/19I;->A1m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1PJ;

    iget-object v0, v14, LX/19I;->A17:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1PK;

    iget-object v0, v14, LX/19I;->A2I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1PL;

    iget-object v0, v14, LX/19I;->A2J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1PN;

    iget-object v0, v14, LX/19I;->A2F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1PY;

    iget-object v0, v14, LX/19I;->A19:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1BZ;

    iget-object v0, v14, LX/19I;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1PZ;

    iget-object v15, v14, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v14, LX/19I;->A0I:LX/0y7;

    new-instance v38, LX/1Pj;

    move-object/from16 v54, v21

    move-object/from16 v55, v32

    move-object/from16 v56, v30

    move-object/from16 v57, v29

    move-object/from16 v58, v28

    move-object/from16 v59, v27

    move-object/from16 v60, v26

    move-object/from16 v61, v25

    move-object/from16 v62, v4

    move-object/from16 v63, v6

    move-object/from16 v64, v36

    move-object/from16 v65, v7

    move-object/from16 v66, v8

    move-object/from16 v67, v33

    move-object/from16 v68, v2

    move-object/from16 v69, v35

    move-object/from16 v70, v34

    move-object/from16 v71, v3

    move-object/from16 v72, v13

    move-object/from16 v73, v12

    move-object/from16 v74, v11

    move-object/from16 v75, v9

    move-object/from16 v76, v10

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    move-object/from16 v41, v24

    move-object/from16 v42, v31

    move-object/from16 v43, v22

    move-object/from16 v44, v17

    move-object/from16 v45, v18

    move-object/from16 v46, v20

    move-object/from16 v47, v37

    move-object/from16 v48, v0

    move-object/from16 v49, v5

    move-object/from16 v50, v1

    move-object/from16 v51, v16

    move-object/from16 v52, v19

    move-object/from16 v53, v23

    invoke-direct/range {v38 .. v76}, LX/1Pj;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/7gV;LX/0S5;LX/1NM;LX/1OY;LX/1ON;LX/1No;LX/1Hu;LX/1PZ;LX/1PK;LX/1BZ;LX/1OZ;LX/1OB;LX/1NK;LX/1NY;LX/1ND;LX/1NE;LX/1NF;LX/1NG;LX/1NH;LX/1NI;LX/1NJ;LX/1PL;LX/1PJ;LX/1MG;LX/1PI;LX/1PC;LX/1NB;LX/1PY;LX/1Mv;LX/1Mw;LX/1PN;LX/1Oe;LX/1Ol;LX/1On;LX/1Op;LX/1Oo;)V

    return-object v38

    :pswitch_2c
    iget-object v1, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v1, LX/19I;

    iget-object v3, v1, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/19I;->A0e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1OH;

    iget-object v0, v1, LX/19I;->A22:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1OE;

    new-instance v0, LX/1OI;

    invoke-direct {v0, v3, v2, v1}, LX/1OI;-><init>(Lcom/instagram/common/session/UserSession;LX/1OH;LX/1OE;)V

    return-object v0

    :pswitch_2d
    iget-object v1, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v1, LX/19I;

    iget-object v0, v1, LX/19I;->A18:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1KJ;

    iget-object v0, v1, LX/19I;->A23:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1OF;

    iget-object v0, v1, LX/19I;->A0v:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1OI;

    iget-object v0, v1, LX/19I;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1OK;

    iget-object v0, v1, LX/19I;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1OL;

    new-instance v0, LX/1ON;

    invoke-direct/range {v0 .. v5}, LX/1ON;-><init>(LX/1OL;LX/1OF;LX/1OI;LX/1OK;LX/1KJ;)V

    return-object v0

    :pswitch_2e
    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v1, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1MB;

    invoke-direct {v0, v1}, LX/1MB;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2f
    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v4, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/19I;->A0J:LX/5Gg;

    iget-object v2, v0, LX/19I;->A0I:LX/0y7;

    iget-object v1, v0, LX/19I;->A0H:LX/18L;

    new-instance v0, LX/1KI;

    invoke-direct {v0, v4, v1, v2, v3}, LX/1KI;-><init>(Lcom/instagram/common/session/UserSession;LX/18L;LX/0y7;LX/5Gg;)V

    return-object v0

    :pswitch_30
    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v4, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/19I;->A0H:LX/18L;

    iget-object v2, v0, LX/19I;->A0C:LX/18N;

    invoke-static {v4}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v1

    new-instance v0, LX/1LE;

    invoke-direct {v0, v4, v1, v2, v3}, LX/1LE;-><init>(Lcom/instagram/common/session/UserSession;LX/0UM;LX/18N;LX/18L;)V

    return-object v0

    :pswitch_31
    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v2, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/19I;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/1KM;

    invoke-direct {v0, v1, v2}, LX/1KM;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_32
    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v4, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/19I;->A0L:LX/18Y;

    iget-object v2, v0, LX/19I;->A08:LX/Lrw;

    iget-object v1, v0, LX/19I;->A0I:LX/0y7;

    new-instance v0, LX/1Oo;

    invoke-direct {v0, v1, v4, v2, v3}, LX/1Oo;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lrw;LX/18Y;)V

    return-object v0

    :pswitch_33
    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v2, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/19I;->A0I:LX/0y7;

    new-instance v0, LX/1PK;

    invoke-direct {v0, v2, v1}, LX/1PK;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    return-object v0

    :pswitch_34
    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v2, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/19I;->A0I:LX/0y7;

    iget-object v4, v0, LX/19I;->A0B:LX/BHl;

    iget-object v5, v0, LX/19I;->A0L:LX/18Y;

    iget-object v3, v0, LX/19I;->A08:LX/Lrw;

    new-instance v0, LX/1KJ;

    invoke-direct/range {v0 .. v5}, LX/1KJ;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lrw;LX/BHl;LX/18Y;)V

    return-object v0

    :pswitch_35
    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v0, v0, LX/19I;->A0F:LX/Lwm;

    new-instance v1, LX/1BZ;

    invoke-direct {v1}, LX/AxG;-><init>()V

    iput-object v0, v1, LX/1BZ;->A00:LX/Lwm;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_36
    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v1, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1LB;

    invoke-direct {v0, v1}, LX/1LB;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_37
    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v2, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/19I;->A0I:LX/0y7;

    iget-object v1, v0, LX/19I;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v5, LX/1KN;

    invoke-direct {v5}, LX/AxG;-><init>()V

    iget-object v0, v0, LX/19I;->A1x:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1KZ;

    new-instance v0, LX/1Kp;

    invoke-direct/range {v0 .. v5}, LX/1Kp;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/1KZ;LX/0y7;LX/1KN;)V

    return-object v0

    :pswitch_38
    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v1, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/19I;->A0I:LX/0y7;

    invoke-virtual {v0}, LX/0y7;->getModuleName()Ljava/lang/String;

    new-instance v0, LX/7gV;

    invoke-direct {v0, v1}, LX/7gV;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_39
    iget-object v1, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v1, LX/19I;

    iget-object v3, v1, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/19I;->A0I:LX/0y7;

    iget-object v0, v1, LX/19I;->A1h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1IL;

    iget-object v7, v1, LX/19I;->A0K:LX/10V;

    iget-object v6, v1, LX/19I;->A0J:LX/5Gg;

    iget-object v4, v1, LX/19I;->A0D:LX/10u;

    iget-object v1, v1, LX/19I;->A00:LX/MaQ;

    new-instance v0, LX/1KB;

    invoke-direct/range {v0 .. v7}, LX/1KB;-><init>(LX/MaQ;LX/AHT;Lcom/instagram/common/session/UserSession;LX/10u;LX/1IL;LX/5Gg;LX/10V;)V

    return-object v0

    :pswitch_3a
    iget-object v1, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v1, LX/19I;

    iget-object v4, v1, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/19I;->A0I:LX/0y7;

    invoke-virtual {v0}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/19I;->A0E:LX/18o;

    iget-object v1, v1, LX/19I;->A04:LX/19F;

    new-instance v0, LX/1LH;

    invoke-direct {v0, v4, v1, v2, v3}, LX/1LH;-><init>(Lcom/instagram/common/session/UserSession;LX/19F;LX/18o;Ljava/lang/String;)V

    return-object v0

    :pswitch_3b
    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v4, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1Ku;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kv;

    move-result-object v3

    iget-object v2, v3, LX/1Kv;->A00:Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    iget-object v1, v0, LX/19I;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v0, LX/1Kw;

    invoke-direct {v0, v1, v4, v3, v2}, LX/1Kw;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/1Kv;Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;)V

    return-object v0

    :pswitch_3c
    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v2, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/19I;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2a:Z

    new-instance v0, LX/2Jp;

    invoke-direct {v0, v1, v2}, LX/2Jp;-><init>(ZLcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3d
    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v2, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    new-instance v1, LX/AYt;

    invoke-direct {v1, v2, v0}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1Mk;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Mk;

    new-instance v0, LX/1Mm;

    invoke-direct {v0, v2, v1}, LX/1Mm;-><init>(Lcom/instagram/common/session/UserSession;LX/1Mk;)V

    return-object v0

    :pswitch_3e
    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v1, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2LF;

    invoke-direct {v0, v1}, LX/2LF;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3f
    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v2, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/19I;->A12:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1LE;

    new-instance v0, LX/1LG;

    invoke-direct {v0, v2, v1}, LX/1LG;-><init>(Lcom/instagram/common/session/UserSession;LX/1LE;)V

    return-object v0

    :pswitch_40
    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v2, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/19I;->A0I:LX/0y7;

    new-instance v0, LX/1LD;

    invoke-direct {v0, v2, v1}, LX/1LD;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    return-object v0

    :pswitch_41
    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v3, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/19I;->A0J:LX/5Gg;

    iget-object v1, v0, LX/19I;->A0I:LX/0y7;

    new-instance v0, LX/1MY;

    invoke-direct {v0, v3, v1, v2}, LX/1MY;-><init>(Lcom/instagram/common/session/UserSession;LX/0y7;LX/5Gg;)V

    return-object v0

    :pswitch_42
    iget-object v1, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v1, LX/19I;

    iget-object v2, v1, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/19I;->A0N:LX/0UH;

    iget-object v0, v1, LX/19I;->A0I:LX/0y7;

    invoke-virtual {v0}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v1, LX/19I;->A09:LX/18Z;

    iget-object v4, v1, LX/19I;->A0H:LX/18L;

    new-instance v1, LX/1Lm;

    invoke-direct/range {v1 .. v6}, LX/1Lm;-><init>(Lcom/instagram/common/session/UserSession;LX/18Z;LX/18L;LX/0UH;Ljava/lang/String;)V

    return-object v1

    :pswitch_43
    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v1, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Lv;

    invoke-direct {v0, v1}, LX/1Lv;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_44
    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v1, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1MI;

    invoke-direct {v0, v1}, LX/1MI;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_45
    iget-object v0, v3, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v1, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/19I;->A0T:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v1, v38

    check-cast v1, LX/1Ip;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/19I;->A0V:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v1, v37

    check-cast v1, LX/1KF;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/19I;->A2B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v1, v36

    check-cast v1, LX/1KG;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/19I;->A0b:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v1, v35

    check-cast v1, LX/1KH;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/19I;->A11:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v1, v34

    check-cast v1, LX/1KI;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/19I;->A18:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v1, v33

    check-cast v1, LX/1KJ;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/19I;->A0f:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v1, v32

    check-cast v1, LX/1KL;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/19I;->A15:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v1, v31

    check-cast v1, LX/1KM;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/19I;->A1D:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v1, v30

    check-cast v1, LX/1Kp;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/19I;->A1j:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v1, v29

    check-cast v1, LX/1Kq;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/19I;->A1u:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v1, v28

    check-cast v1, LX/1Kr;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/19I;->A14:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v1, v27

    check-cast v1, LX/1Ks;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/19I;->A1I:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v1, v26

    check-cast v1, LX/1Kw;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/19I;->A1A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v1, v25

    check-cast v1, LX/1LB;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/19I;->A2K:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    check-cast v1, LX/1LC;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/19I;->A1P:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, LX/1LD;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/19I;->A1O:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, LX/1LG;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/19I;->A03:LX/18K;

    move-object/from16 v41, v1

    iget-object v1, v0, LX/19I;->A1H:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, LX/1LH;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/19I;->A1X:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, LX/1LJ;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/19I;->A2E:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, LX/1LM;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/19I;->A1b:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/1LN;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/19I;->A2C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/1JB;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/19I;->A1x:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/1KZ;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/19I;->A1v:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1LY;

    iget-object v1, v0, LX/19I;->A0o:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1LZ;

    iget-object v1, v0, LX/19I;->A1R:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1Lm;

    iget-object v1, v0, LX/19I;->A0i:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Ln;

    iget-object v1, v0, LX/19I;->A0h:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Lo;

    iget-object v1, v0, LX/19I;->A1B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Lp;

    iget-object v1, v0, LX/19I;->A0P:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Lq;

    iget-object v1, v0, LX/19I;->A0z:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Lr;

    iget-object v1, v0, LX/19I;->A0Z:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Ls;

    iget-object v1, v0, LX/19I;->A1W:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Lt;

    iget-object v1, v0, LX/19I;->A1p:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Lu;

    iget-object v1, v0, LX/19I;->A1S:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Lv;

    iget-object v1, v0, LX/19I;->A1J:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Lw;

    iget-object v1, v0, LX/19I;->A10:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1MB;

    iget-object v1, v0, LX/19I;->A2M:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1MC;

    iget-object v0, v0, LX/19I;->A26:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lyl;

    sget-object v51, LX/1ME;->A00:LX/1ME;

    new-instance v81, LX/1MF;

    invoke-direct/range {v81 .. v81}, LX/1MF;-><init>()V

    new-instance v39, LX/1MG;

    move-object/from16 v54, v35

    move-object/from16 v55, v34

    move-object/from16 v56, v27

    move-object/from16 v57, v33

    move-object/from16 v58, v7

    move-object/from16 v59, v17

    move-object/from16 v60, v25

    move-object/from16 v61, v26

    move-object/from16 v62, v3

    move-object/from16 v63, v14

    move-object/from16 v64, v23

    move-object/from16 v65, v13

    move-object/from16 v66, v4

    move-object/from16 v67, v22

    move-object/from16 v68, v20

    move-object/from16 v69, v18

    move-object/from16 v70, v29

    move-object/from16 v71, v28

    move-object/from16 v72, v5

    move-object/from16 v73, v15

    move-object/from16 v74, v16

    move-object/from16 v75, v0

    move-object/from16 v76, v8

    move-object/from16 v77, v36

    move-object/from16 v78, v19

    move-object/from16 v79, v24

    move-object/from16 v80, v1

    move-object/from16 v82, v6

    move-object/from16 v42, v2

    move-object/from16 v43, v32

    move-object/from16 v44, v9

    move-object/from16 v45, v11

    move-object/from16 v46, v12

    move-object/from16 v47, v31

    move-object/from16 v48, v10

    move-object/from16 v49, v21

    move-object/from16 v50, v30

    move-object/from16 v52, v38

    move-object/from16 v53, v37

    invoke-direct/range {v39 .. v82}, LX/1MG;-><init>(Lcom/instagram/common/session/UserSession;LX/18K;LX/1MB;LX/1KL;LX/1Lq;LX/1Lo;LX/1Ln;LX/1KM;LX/1Lp;LX/1LH;LX/1Kp;LX/Lor;LX/1Ip;LX/1KF;LX/1KH;LX/1KI;LX/1Ks;LX/1KJ;LX/1Ls;LX/1JB;LX/1LB;LX/1Kw;LX/1Lw;LX/1LZ;LX/1LD;LX/1Lm;LX/1Lv;LX/1LG;LX/1LJ;LX/1LN;LX/1Kq;LX/1Kr;LX/1Lu;LX/1LY;LX/1KZ;LX/Lyl;LX/1Lr;LX/1KG;LX/1LM;LX/1LC;LX/1MC;LX/1MF;LX/1Lt;)V

    return-object v39

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
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
        :pswitch_1
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
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_0
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
