.class public final LX/3Es;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/Lpe;

.field public final A03:LX/3DM;

.field public final A04:LX/1DF;

.field public final A05:LX/2ZH;

.field public final A06:LX/Mah;

.field public final A07:LX/Lyy;

.field public final A08:LX/18Y;

.field public final A09:Z

.field public final A0A:LX/8jj;

.field public final A0B:LX/2XK;

.field public final A0C:LX/Lwn;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/8jj;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lpe;LX/3DM;LX/1DF;LX/2XK;LX/2ZH;LX/Mah;LX/Lyy;LX/Lwn;LX/18Y;Ljava/util/List;ZZZZZZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p10, p0, LX/3Es;->A07:LX/Lyy;

    iput-object p9, p0, LX/3Es;->A06:LX/Mah;

    iput-object p2, p0, LX/3Es;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/3Es;->A0B:LX/2XK;

    iput-object p8, p0, LX/3Es;->A05:LX/2ZH;

    iput-object p13, p0, LX/3Es;->A0D:Ljava/util/List;

    iput-object p6, p0, LX/3Es;->A04:LX/1DF;

    iput-object p5, p0, LX/3Es;->A03:LX/3DM;

    iput-object p3, p0, LX/3Es;->A01:LX/Qek;

    iput-object p12, p0, LX/3Es;->A08:LX/18Y;

    iput-boolean p14, p0, LX/3Es;->A0F:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/3Es;->A0H:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/3Es;->A0K:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/3Es;->A0E:Z

    iput-object p1, p0, LX/3Es;->A0A:LX/8jj;

    iput-object p4, p0, LX/3Es;->A02:LX/Lpe;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/3Es;->A09:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/3Es;->A0J:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/3Es;->A0G:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/3Es;->A0I:Z

    iput-object p11, p0, LX/3Es;->A0C:LX/Lwn;

    return-void
.end method

.method private final A00()LX/Fav;
    .locals 4

    iget-object v3, p0, LX/3Es;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3Es;->A05:LX/2ZH;

    iget-object v2, v0, LX/2ZH;->A02:LX/4ND;

    iget-object v0, p0, LX/3Es;->A02:LX/Lpe;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Fav;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v3, v1, LX/Fav;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Fav;->A00:LX/4ND;

    iput-object v0, v1, LX/Fav;->A02:LX/Lpe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method private final A01(Lcom/instagram/feed/media/Media;)LX/Q0D;
    .locals 9

    iget-object v8, p0, LX/3Es;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/3Es;->A05:LX/2ZH;

    iget-object v7, v1, LX/2ZH;->A01:LX/8jV;

    iget-object v6, v1, LX/2ZH;->A02:LX/4ND;

    iget-object v5, p0, LX/3Es;->A02:LX/Lpe;

    iget-object v0, p0, LX/3Es;->A04:LX/1DF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1DF;->A02(Lcom/instagram/feed/media/Media;)LX/COl;

    move-result-object v4

    :goto_0
    iget-boolean v3, p0, LX/3Es;->A0K:Z

    iget-object v0, v1, LX/2ZH;->A00:LX/2RG;

    iget-object v2, v0, LX/2RG;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/3Es;->A0C:LX/Lwn;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/Q0D;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v8, v1, LX/Q0D;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/Q0D;->A01:LX/8jV;

    iput-object v6, v1, LX/Q0D;->A02:LX/4ND;

    iput-object v5, v1, LX/Q0D;->A04:LX/mvH;

    iput-object v4, v1, LX/Q0D;->A00:LX/msJ;

    iput-boolean v3, v1, LX/Q0D;->A07:Z

    iput-object v2, v1, LX/Q0D;->A06:Ljava/lang/Integer;

    iput-object v0, v1, LX/Q0D;->A05:LX/Lwn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private final A02(Lcom/instagram/feed/media/Media;)LX/E1d;
    .locals 15

    iget-object v2, p0, LX/3Es;->A05:LX/2ZH;

    iget-boolean v13, p0, LX/3Es;->A0F:Z

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v12, v2, LX/2ZH;->A01:LX/8jV;

    iget-object v1, v12, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v13, :cond_1

    iget-boolean v0, v12, LX/8jV;->A0o:Z

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v14, v0, LX/5dC;->A0L:LX/7Vb;

    :goto_0
    iget-object v11, p0, LX/3Es;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/2ZH;->A02:LX/4ND;

    iget-object v9, p0, LX/3Es;->A02:LX/Lpe;

    iget-object v3, p0, LX/3Es;->A04:LX/1DF;

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, LX/1DF;->A02(Lcom/instagram/feed/media/Media;)LX/COl;

    move-result-object v8

    iget-object v0, v3, LX/1DF;->A02:LX/mwi;

    iget-object v2, v3, LX/1DF;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/1DF;->A08:LX/8aV;

    new-instance v7, LX/E1V;

    invoke-direct {v7, v0, v2, v1}, LX/E1V;-><init>(LX/mwi;Lcom/instagram/common/session/UserSession;LX/8aV;)V

    iget-object v0, v3, LX/1DF;->A04:LX/mwi;

    new-instance v6, LX/E1V;

    invoke-direct {v6, v0, v2, v1}, LX/E1V;-><init>(LX/mwi;Lcom/instagram/common/session/UserSession;LX/8aV;)V

    :goto_1
    iget-boolean v5, p0, LX/3Es;->A0K:Z

    iget-boolean v4, p0, LX/3Es;->A0H:Z

    iget-boolean v3, p0, LX/3Es;->A0J:Z

    iget-object v2, p0, LX/3Es;->A0A:LX/8jj;

    iget-boolean v0, p0, LX/3Es;->A0G:Z

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v1, LX/E1d;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v11, v1, LX/E1d;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v12, v1, LX/E1d;->A05:LX/8jV;

    iput-object v10, v1, LX/E1d;->A06:LX/4ND;

    iput-object v14, v1, LX/E1d;->A01:LX/7Vb;

    iput-object v9, v1, LX/E1d;->A08:LX/mvH;

    iput-object v8, v1, LX/E1d;->A04:LX/msJ;

    iput-object v7, v1, LX/E1d;->A03:LX/msJ;

    iput-object v6, v1, LX/E1d;->A02:LX/msJ;

    iput-boolean v5, v1, LX/E1d;->A0A:Z

    iput-boolean v13, v1, LX/E1d;->A09:Z

    iput-boolean v4, v1, LX/E1d;->A0C:Z

    iput-boolean v3, v1, LX/E1d;->A0D:Z

    iput-object v2, v1, LX/E1d;->A00:LX/8jj;

    iput-boolean v0, v1, LX/E1d;->A0B:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    move-object v7, v8

    move-object v6, v8

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BL4()LX/7Vb;

    move-result-object v14

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 41

    const/4 v8, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v7, v9, LX/3Es;->A05:LX/2ZH;

    iget-object v6, v7, LX/2ZH;->A01:LX/8jV;

    iget-object v5, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-nez v5, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v7, LX/2ZH;->A02:LX/4ND;

    iget-object v10, v1, LX/4ND;->A0d:LX/6Aa;

    if-eqz v10, :cond_f

    iget-object v4, v9, LX/3Es;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v3, 0x2d

    new-instance v0, LX/As0;

    invoke-direct {v0, v10, v3}, LX/As0;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x4a

    move-object v15, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    move/from16 v19, v8

    invoke-static/range {v14 .. v19}, LX/6sW;->A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/6Aa;Lkotlin/jvm/functions/Function1;IZ)LX/04X;

    move-result-object v16

    :goto_0
    iget-boolean v3, v9, LX/3Es;->A0E:Z

    iget-object v10, v9, LX/3Es;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v11, v9, LX/3Es;->A0F:Z

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v3, :cond_c

    const-string v13, "trans_key_full_width_footer_noop"

    :goto_1
    sget-object v12, LX/04U;->A02:LX/6rG;

    iget-object v4, v14, LX/6iO;->A06:LX/2nh;

    sget-object v3, LX/6wO;->A02:LX/6wO;

    new-instance v0, LX/6wQ;

    invoke-direct {v0, v4, v3, v13}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-string v0, "clips_full_width_footer_component"

    invoke-static {v12, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v12

    const/16 v0, 0x2c

    new-instance v3, LX/As0;

    invoke-direct {v3, v9, v0}, LX/As0;-><init>(Ljava/lang/Object;I)V

    const/16 v36, 0x0

    const/4 v0, 0x0

    invoke-static {v12, v3, v0, v0}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v35

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04Y;

    invoke-direct {v3, v4, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v12, v9, LX/3Es;->A0D:Ljava/util/List;

    iget-object v0, v9, LX/3Es;->A0B:LX/2XK;

    iget-boolean v0, v0, LX/2XK;->A0O:Z

    if-eqz v12, :cond_1

    if-nez v0, :cond_1

    sget-object v0, LX/5at;->A0B:LX/5at;

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v9, LX/3Es;->A07:LX/Lyy;

    invoke-interface {v0}, LX/Lyy;->BSV()LX/Lht;

    move-result-object v26

    iget-object v0, v9, LX/3Es;->A06:LX/Mah;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/3Es;->A03:LX/3DM;

    if-eqz v0, :cond_b

    iget-object v12, v0, LX/3DM;->A02:Ljava/lang/String;

    move-object/from16 v20, v12

    :goto_2
    iget-object v12, v7, LX/2ZH;->A00:LX/2RG;

    move-object/from16 v19, v12

    iget-object v12, v9, LX/3Es;->A04:LX/1DF;

    move-object/from16 v24, v12

    if-eqz v0, :cond_a

    iget-object v12, v0, LX/3DM;->A04:Lkotlin/jvm/functions/Function3;

    move-object/from16 v18, v12

    :goto_3
    iget-object v12, v9, LX/3Es;->A01:LX/Qek;

    move-object/from16 v17, v12

    iget-object v15, v9, LX/3Es;->A08:LX/18Y;

    if-eqz v0, :cond_9

    iget-object v14, v0, LX/3DM;->A01:Ljava/lang/String;

    iget-object v13, v0, LX/3DM;->A00:Ljava/lang/String;

    :goto_4
    iget-object v12, v9, LX/3Es;->A02:LX/Lpe;

    new-instance v0, LX/5XM;

    move-object/from16 v25, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v2

    move-object/from16 v30, v15

    move-object/from16 v31, v20

    move-object/from16 v32, v14

    move-object/from16 v33, v13

    move-object/from16 v34, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    move-object/from16 v22, v17

    move-object/from16 v23, v12

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v34}, LX/5XM;-><init>(LX/2RG;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lpe;LX/1DF;LX/Man;LX/Lht;LX/Lww;LX/Lsq;LX/Luy;LX/18Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    iget-object v0, v9, LX/3Es;->A02:LX/Lpe;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/Lvp;->Dd0(LX/8jV;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-direct {v9}, LX/3Es;->A00()LX/Fav;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v34, LX/Qs0;

    move-object/from16 v37, v36

    move-object/from16 v38, v36

    move-object/from16 v39, v0

    move/from16 v40, v8

    invoke-direct/range {v34 .. v40}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v34

    :cond_3
    iget-boolean v0, v9, LX/3Es;->A0I:Z

    if-nez v0, :cond_5

    invoke-static {v10, v5}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v11, :cond_4

    iget-object v0, v7, LX/2ZH;->A00:LX/2RG;

    iget-boolean v0, v0, LX/2RG;->A0E:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-direct {v9, v5}, LX/3Es;->A02(Lcom/instagram/feed/media/Media;)LX/E1d;

    move-result-object v0

    goto :goto_5

    :cond_5
    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    :cond_6
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810a5600323fe2L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, LX/2ZH;->A00:LX/2RG;

    iget-object v1, v0, LX/2RG;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BLI()Lcom/instagram/api/schemas/ClipsTrialDict;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTrialDict;->CwQ()LX/27U;

    move-result-object v1

    :goto_6
    sget-object v0, LX/27U;->A03:LX/27U;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v10}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v6, v10}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_7
    invoke-direct {v9, v5}, LX/3Es;->A01(Lcom/instagram/feed/media/Media;)LX/Q0D;

    move-result-object v0

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    move-object v14, v2

    move-object v13, v2

    goto/16 :goto_4

    :cond_a
    move-object/from16 v18, v2

    goto/16 :goto_3

    :cond_b
    move-object/from16 v20, v2

    goto/16 :goto_2

    :cond_c
    invoke-static {v10, v5}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_e

    if-nez v11, :cond_d

    iget-object v0, v7, LX/2ZH;->A00:LX/2RG;

    iget-boolean v0, v0, LX/2RG;->A0E:Z

    if-eqz v0, :cond_e

    :cond_d
    const-string v13, "trans_key_full_width_footer_fade"

    goto/16 :goto_1

    :cond_e
    iget-object v0, v7, LX/2ZH;->A00:LX/2RG;

    iget-object v3, v0, LX/2RG;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v3, v0, :cond_d

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v3, v0, :cond_d

    const-string v13, "trans_key_full_width_footer"

    goto/16 :goto_1

    :cond_f
    move-object/from16 v16, v2

    goto/16 :goto_0

    :cond_10
    move-object v0, v4

    move-object v1, v3

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    move-object v4, v3

    move-object v5, v3

    move v6, v8

    invoke-static/range {v0 .. v6}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v34

    return-object v34
.end method
