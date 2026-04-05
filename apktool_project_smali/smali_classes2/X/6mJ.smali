.class public final LX/6mJ;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/00V;

.field public final A02:LX/3mJ;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Qek;

.field public final A05:LX/Dfm;

.field public final A06:LX/LEL;

.field public final A07:LX/LEL;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/00V;LX/3mJ;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Dfm;LX/LEL;LX/LEL;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p7, p0, LX/6mJ;->A07:LX/LEL;

    iput-object p8, p0, LX/6mJ;->A06:LX/LEL;

    iput-object p5, p0, LX/6mJ;->A04:LX/Qek;

    iput-object p4, p0, LX/6mJ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/6mJ;->A05:LX/Dfm;

    iput-object p3, p0, LX/6mJ;->A02:LX/3mJ;

    iput-object p1, p0, LX/6mJ;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/6mJ;->A01:LX/00V;

    return-void
.end method

.method private final A00(Landroid/app/Activity;LX/00V;LX/7iY;)LX/1CU;
    .locals 5

    iget-object v4, p0, LX/6mJ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p3, LX/7iY;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p3, LX/7iY;->A04:LX/6Aa;

    iget v1, v0, LX/6Aa;->A06:I

    iget-object v0, p0, LX/6mJ;->A04:LX/Qek;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/1CT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/1CT;->A01:Landroid/app/Activity;

    iput-object v4, v2, LX/1CT;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/1CT;->A04:Lcom/instagram/feed/media/Media;

    iput v1, v2, LX/1CT;->A00:I

    iput-object v0, v2, LX/1CT;->A02:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/1CU;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object p3, v1, LX/1CU;->A04:LX/7iY;

    iput-object v2, v1, LX/1CU;->A03:LX/1CT;

    iput-object p2, v1, LX/1CU;->A00:LX/00V;

    iput-object v4, v1, LX/1CU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, LX/1CU;->A01:LX/0AA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method private final A01(LX/04Y;LX/7kF;)V
    .locals 7

    iget-object v6, p0, LX/6mJ;->A04:LX/Qek;

    iget-object v5, p0, LX/6mJ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6mJ;->A05:LX/Dfm;

    invoke-interface {v0}, LX/Bco;->Cf5()LX/Lxk;

    move-result-object v4

    invoke-interface {v0}, LX/Dfm;->CCV()LX/DA6;

    move-result-object v3

    invoke-interface {v0}, LX/Dfm;->Bid()LX/AIR;

    move-result-object v2

    const/16 v1, 0x41

    new-instance v0, LX/BGm;

    invoke-direct {v0, p2, v1}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/Fb4;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v0, v1, LX/Fb4;->A05:LX/LEL;

    iput-object v6, v1, LX/Fb4;->A01:LX/Qek;

    iput-object v5, v1, LX/Fb4;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/Fb4;->A02:LX/Lxk;

    iput-object v2, v1, LX/Fb4;->A04:LX/AIR;

    iput-object v3, v1, LX/Fb4;->A03:LX/DA6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, LX/04Y;->A00(LX/9ig;)V

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 46

    const/4 v10, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/6mJ;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7kF;

    iget-object v1, v2, LX/6mJ;->A06:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Dhn;

    const/4 v12, 0x4

    new-instance v1, LX/9ez;

    invoke-direct {v1, v12}, LX/9ez;-><init>(I)V

    invoke-static {v8, v1}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v19

    iget-object v9, v0, LX/7kF;->A0F:LX/8Ai;

    new-array v4, v10, [Ljava/lang/Object;

    const/16 v3, 0x19

    new-instance v1, LX/AOs;

    invoke-direct {v1, v3}, LX/AOs;-><init>(I)V

    invoke-static {v8, v1, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Aa;

    iget-object v11, v0, LX/7kF;->A07:LX/11f;

    const/16 v18, 0x0

    if-eqz v11, :cond_0

    iget-object v4, v11, LX/11f;->A04:LX/6Aa;

    iget-object v3, v2, LX/6mJ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v11, LX/11f;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v1}, LX/6lG;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v6, v4

    :cond_0
    iget-object v5, v2, LX/6mJ;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v3, 0xa

    new-instance v1, LX/9ew;

    invoke-direct {v1, v3}, LX/9ew;-><init>(I)V

    move-object/from16 v20, v8

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    move/from16 v24, v12

    move/from16 v25, v10

    invoke-static/range {v20 .. v25}, LX/6sW;->A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/6Aa;Lkotlin/jvm/functions/Function1;IZ)LX/04X;

    sget-object v14, LX/04U;->A02:LX/6rG;

    const/4 v3, 0x5

    new-instance v1, LX/9eo;

    invoke-direct {v1, v9, v3}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static {v14, v1, v6, v6}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v4

    const/16 v3, 0x25

    new-instance v1, LX/An0;

    invoke-direct {v1, v9, v3}, LX/An0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v6, v6}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v40

    iget-object v1, v8, LX/6iO;->A06:LX/2nh;

    move-object/from16 v41, v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04Y;

    move-object/from16 v3, v41

    invoke-direct {v1, v3, v4}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v6, v0, LX/7kF;->A0G:LX/7CA;

    const-wide/high16 v16, 0x7ff9000000000000L

    const-string/jumbo v15, "gap_view"

    if-eqz v6, :cond_1

    iget-boolean v3, v6, LX/7CA;->A0J:Z

    if-eqz v3, :cond_1a

    sget-object v3, LX/6wD;->A0N:LX/6wD;

    new-instance v4, LX/6W8;

    invoke-direct {v4, v3, v15}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    new-instance v13, LX/04U;

    move-object/from16 v3, v18

    invoke-direct {v13, v3, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget v3, v0, LX/7kF;->A00:I

    int-to-long v3, v3

    or-long v3, v3, v16

    sget-object v12, LX/6vX;->A02:LX/6vX;

    new-instance v8, LX/6W9;

    invoke-direct {v8, v12, v3, v4}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v13, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-boolean v3, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v3, :cond_19

    new-instance v3, LX/Qs3;

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move/from16 v28, v10

    invoke-direct/range {v20 .. v28}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v1, v3}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    :goto_1
    iget-object v4, v0, LX/7kF;->A0C:LX/7gS;

    iget-object v8, v2, LX/6mJ;->A04:LX/Qek;

    new-instance v3, LX/7lB;

    invoke-direct {v3, v5, v8, v7, v4}, LX/7lB;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lm3;LX/7gS;)V

    invoke-virtual {v1, v3}, LX/04Y;->A00(LX/9ig;)V

    iget-object v12, v0, LX/7kF;->A09:LX/9Dw;

    if-eqz v12, :cond_2

    iget-boolean v4, v0, LX/7kF;->A0M:Z

    iget-object v3, v1, LX/04Y;->A00:LX/2nh;

    iget-object v3, v3, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v3, v5}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object v24

    new-instance v3, LX/9ED;

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v12

    move/from16 v25, v4

    invoke-direct/range {v20 .. v25}, LX/9ED;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/9Dw;LX/0UH;Z)V

    invoke-virtual {v1, v3}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    if-eqz v6, :cond_3

    iget-boolean v3, v0, LX/7kF;->A0N:Z

    if-eqz v3, :cond_4

    :cond_3
    iget-object v3, v1, LX/04Y;->A00:LX/2nh;

    iget-object v3, v3, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v3, v5}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object v4

    new-instance v3, LX/7lC;

    invoke-direct {v3, v5, v8, v11, v4}, LX/7lC;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/11f;LX/0UH;)V

    invoke-virtual {v1, v3}, LX/04Y;->A00(LX/9ig;)V

    iget-object v4, v0, LX/7kF;->A08:LX/AFm;

    new-instance v3, LX/7lD;

    invoke-direct {v3, v5, v4}, LX/7lD;-><init>(Lcom/instagram/common/session/UserSession;LX/AFm;)V

    invoke-virtual {v1, v3}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    iget-object v4, v0, LX/7kF;->A06:LX/AEl;

    new-instance v3, LX/7lE;

    invoke-direct {v3, v4}, LX/7lE;-><init>(LX/AEl;)V

    invoke-virtual {v1, v3}, LX/04Y;->A00(LX/9ig;)V

    iget-object v4, v0, LX/7kF;->A0H:LX/88t;

    new-instance v3, LX/7lF;

    invoke-direct {v3, v5, v8, v7, v4}, LX/7lF;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/KYe;LX/88t;)V

    invoke-virtual {v1, v3}, LX/04Y;->A00(LX/9ig;)V

    iget-object v4, v0, LX/7kF;->A0I:LX/83n;

    new-instance v3, LX/7lG;

    invoke-direct {v3, v8, v7, v4}, LX/7lG;-><init>(LX/Qek;LX/KRN;LX/83n;)V

    invoke-virtual {v1, v3}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v3, v0, LX/7kF;->A0O:Z

    if-nez v3, :cond_f

    iget-object v4, v0, LX/7kF;->A0J:LX/6OL;

    new-instance v3, LX/7lH;

    invoke-direct {v3, v5, v7, v4}, LX/7lH;-><init>(Lcom/instagram/common/session/UserSession;LX/Bxm;LX/6OL;)V

    invoke-virtual {v1, v3}, LX/04Y;->A00(LX/9ig;)V

    iget-object v3, v0, LX/7kF;->A02:LX/OS5;

    const/4 v11, 0x1

    if-eqz v3, :cond_15

    const v30, 0x7f070022

    const v33, 0xfe7c

    const-wide/16 v34, 0x0

    new-instance v4, LX/QPJ;

    move-object/from16 v23, v3

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v10

    move/from16 v29, v10

    move/from16 v31, v30

    move/from16 v32, v10

    move-wide/from16 v36, v34

    move/from16 v38, v10

    move/from16 v39, v10

    move-object/from16 v20, v4

    move-object/from16 v21, v18

    move-object/from16 v22, v5

    invoke-direct/range {v20 .. v39}, LX/QPJ;-><init>(LX/6wM;Lcom/instagram/common/session/UserSession;LX/OS5;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIIIIJJZZ)V

    invoke-virtual {v1, v4}, LX/04Y;->A00(LX/9ig;)V

    :cond_5
    :goto_2
    iget-object v12, v0, LX/7kF;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    iget-boolean v3, v0, LX/7kF;->A0L:Z

    if-eqz v3, :cond_6

    if-eqz v12, :cond_6

    iget-object v9, v2, LX/6mJ;->A02:LX/3mJ;

    if-eqz v9, :cond_6

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v3, 0x810a0d000c3cc7L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string/jumbo v13, "is_expanded"

    const-string/jumbo v4, "false"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v13, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [LX/1rm;

    move-result-object v3

    invoke-static {v3}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v26

    :goto_3
    invoke-static {v9, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/9NB;

    move-object/from16 v20, v3

    move-object/from16 v21, v18

    move-object/from16 v22, v14

    move-object/from16 v23, v12

    move-object/from16 v24, v9

    move-object/from16 v25, v18

    invoke-direct/range {v20 .. v26}, LX/9NB;-><init>(Landroid/util/SparseArray;LX/04U;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;LX/30e;Ljava/util/Map;)V

    invoke-virtual {v1, v3}, LX/04Y;->A00(LX/9ig;)V

    :cond_6
    const/16 v3, 0x32

    new-instance v9, LX/AP0;

    invoke-direct {v9, v0, v3}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    iget-boolean v4, v0, LX/7kF;->A0M:Z

    iget-object v3, v2, LX/6mJ;->A05:LX/Dfm;

    move-object/from16 v16, v3

    invoke-interface/range {v16 .. v16}, LX/Dfm;->CCV()LX/DA6;

    move-result-object v23

    new-instance v3, LX/7lI;

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v24, v9

    move/from16 v25, v4

    invoke-direct/range {v20 .. v25}, LX/7lI;-><init>(Lcom/instagram/common/session/UserSession;LX/Btm;LX/DA6;LX/LEL;Z)V

    invoke-virtual {v1, v3}, LX/04Y;->A00(LX/9ig;)V

    new-instance v3, LX/7lJ;

    invoke-direct {v3}, LX/9ig;-><init>()V

    invoke-virtual {v1, v3}, LX/04Y;->A00(LX/9ig;)V

    iget-object v9, v0, LX/7kF;->A0A:LX/7jY;

    iget-boolean v3, v9, LX/7jY;->A0A:Z

    if-eqz v3, :cond_7

    invoke-interface {v7}, LX/Dhn;->BXE()LX/7kH;

    move-result-object v24

    iget-object v4, v2, LX/6mJ;->A00:Landroidx/fragment/app/Fragment;

    new-instance v3, LX/QHD;

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v25, v9

    invoke-direct/range {v20 .. v25}, LX/QHD;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/7kH;LX/7jY;)V

    invoke-virtual {v1, v3}, LX/04Y;->A00(LX/9ig;)V

    :cond_7
    iget-object v9, v0, LX/7kF;->A0E:LX/7jt;

    if-eqz v6, :cond_b

    iget-object v3, v9, LX/7jt;->A00:LX/7Uu;

    if-eqz v3, :cond_13

    invoke-interface {v3}, LX/7Uu;->DFV()LX/8Ah;

    move-result-object v4

    :goto_4
    sget-object v3, LX/8Ah;->A07:LX/8Ah;

    if-eq v4, v3, :cond_8

    sget-object v3, LX/8Ah;->A06:LX/8Ah;

    if-ne v4, v3, :cond_9

    :cond_8
    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v3, 0x8110a00000600dL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_a

    :cond_9
    const/4 v4, 0x0

    :cond_a
    iget-boolean v3, v9, LX/7jt;->A03:Z

    if-nez v3, :cond_b

    iget-object v12, v2, LX/6mJ;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v12, :cond_b

    if-eqz v4, :cond_b

    iget-object v3, v9, LX/7jt;->A01:Lcom/instagram/feed/media/Media;

    new-instance v4, LX/WwB;

    invoke-direct {v4, v8, v5, v3}, LX/WwB;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-interface/range {v16 .. v16}, LX/Dfm;->B12()LX/moM;

    move-result-object v3

    invoke-static {v3}, LX/5tL;->A00(LX/moM;)LX/5tM;

    move-result-object v26

    new-instance v3, LX/QIs;

    move-object/from16 v20, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    invoke-direct/range {v20 .. v26}, LX/QIs;-><init>(LX/00V;Lcom/instagram/common/session/UserSession;LX/Qek;LX/WwB;LX/7jt;LX/5tM;)V

    invoke-virtual {v1, v3}, LX/04Y;->A00(LX/9ig;)V

    :cond_b
    iget-object v4, v0, LX/7kF;->A05:LX/7kD;

    invoke-static {v5}, LX/7lK;->A00(Lcom/instagram/common/session/UserSession;)LX/7lL;

    move-result-object v12

    iget-object v9, v4, LX/7kD;->A02:Lcom/instagram/feed/media/Media;

    iget-object v3, v4, LX/7kD;->A03:LX/6Aa;

    iget-boolean v3, v3, LX/6Aa;->A4N:Z

    invoke-virtual {v12, v9, v3}, LX/7lL;->A01(Lcom/instagram/feed/media/Media;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0x42

    new-instance v12, LX/BGm;

    invoke-direct {v12, v4, v3}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x43

    new-instance v9, LX/BGm;

    invoke-direct {v9, v7, v3}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    sget-object v13, LX/09w;->A07:LX/09w;

    const-wide v3, 0x810a8300054178L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v13, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v26

    invoke-interface/range {v16 .. v16}, LX/Dfm;->CCV()LX/DA6;

    move-result-object v23

    new-instance v3, LX/QKV;

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v9

    invoke-direct/range {v20 .. v26}, LX/QKV;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/DA6;LX/LEL;LX/LEL;Z)V

    invoke-virtual {v1, v3}, LX/04Y;->A00(LX/9ig;)V

    :cond_c
    sget-object v3, LX/6wD;->A0N:LX/6wD;

    new-instance v4, LX/6W8;

    invoke-direct {v4, v3, v15}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    new-instance v12, LX/04U;

    move-object/from16 v3, v18

    invoke-direct {v12, v3, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget v3, v0, LX/7kF;->A00:I

    int-to-long v3, v3

    const-wide/high16 v13, 0x7ff9000000000000L

    or-long/2addr v3, v13

    sget-object v13, LX/6vX;->A02:LX/6vX;

    new-instance v9, LX/6W9;

    invoke-direct {v9, v13, v3, v4}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v12, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-boolean v3, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v3, :cond_12

    new-instance v3, LX/Qs3;

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move/from16 v28, v10

    invoke-direct/range {v20 .. v28}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_5
    invoke-virtual {v1, v3}, LX/04Y;->A00(LX/9ig;)V

    iget-object v4, v0, LX/7kF;->A03:LX/9Vf;

    new-instance v3, LX/7lM;

    invoke-direct {v3, v7, v4}, LX/7lM;-><init>(LX/Bqn;LX/9Vf;)V

    invoke-virtual {v1, v3}, LX/04Y;->A00(LX/9ig;)V

    iget-object v12, v0, LX/7kF;->A04:LX/7iU;

    iget-object v3, v2, LX/6mJ;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    :goto_6
    if-eqz v6, :cond_e

    if-eqz v7, :cond_e

    iget-boolean v3, v12, LX/7iU;->A05:Z

    if-eqz v3, :cond_e

    iget-object v3, v12, LX/7iU;->A01:Lcom/instagram/feed/media/Media;

    new-instance v9, LX/XDd;

    invoke-direct {v9, v7, v5, v3, v8}, LX/XDd;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-virtual/range {v19 .. v19}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual/range {v19 .. v19}, LX/04X;->A02()V

    const-string/jumbo v4, "feed_below_comment"

    iget-object v3, v9, LX/XDd;->A02:LX/CUF;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v4}, LX/CUF;->A09(Ljava/lang/String;)V

    :cond_d
    invoke-interface/range {v16 .. v16}, LX/Dfm;->B12()LX/moM;

    move-result-object v3

    invoke-static {v3}, LX/5tL;->A00(LX/moM;)LX/5tM;

    move-result-object v8

    iget-boolean v3, v12, LX/7iU;->A04:Z

    if-eqz v3, :cond_10

    iget-object v4, v2, LX/6mJ;->A01:LX/00V;

    new-instance v3, LX/QHC;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move-object/from16 v23, v12

    move-object/from16 v24, v8

    invoke-direct/range {v19 .. v24}, LX/QHC;-><init>(LX/00V;Lcom/instagram/common/session/UserSession;LX/XDd;LX/7iU;LX/5tM;)V

    :goto_7
    invoke-virtual {v1, v3}, LX/04Y;->A00(LX/9ig;)V

    :cond_e
    iget-object v3, v0, LX/7kF;->A0B:LX/7iY;

    if-eqz v6, :cond_f

    if-eqz v7, :cond_f

    iget-boolean v0, v3, LX/7iY;->A09:Z

    if-ne v0, v11, :cond_f

    iget-object v0, v2, LX/6mJ;->A01:LX/00V;

    invoke-direct {v2, v7, v0, v3}, LX/6mJ;->A00(Landroid/app/Activity;LX/00V;LX/7iY;)LX/1CU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_f
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1b

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v39, LX/Qs0;

    move-object/from16 v41, v18

    move-object/from16 v42, v18

    move-object/from16 v43, v18

    move-object/from16 v44, v0

    move/from16 v45, v10

    invoke-direct/range {v39 .. v45}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v39

    :cond_10
    new-instance v3, LX/QEW;

    invoke-direct {v3, v5, v9, v12, v8}, LX/QEW;-><init>(Lcom/instagram/common/session/UserSession;LX/XDd;LX/7iU;LX/5tM;)V

    goto :goto_7

    :cond_11
    move-object/from16 v7, v18

    goto :goto_6

    :cond_12
    iget-object v3, v1, LX/04Y;->A00:LX/2nh;

    move-object/from16 v20, v3

    move-object/from16 v21, v18

    move-object/from16 v22, v4

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move/from16 v28, v10

    invoke-static/range {v20 .. v28}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v3

    goto/16 :goto_5

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_14
    new-instance v26, Ljava/util/LinkedHashMap;

    invoke-direct/range {v26 .. v26}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_3

    :cond_15
    if-eqz v6, :cond_16

    iget-object v3, v6, LX/7CA;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v3

    if-ne v3, v11, :cond_16

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v3, 0x8112b10001668bL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    :goto_8
    if-eqz v3, :cond_17

    if-eqz v9, :cond_17

    iget-object v3, v9, LX/8Ai;->A01:LX/3CF;

    if-eqz v3, :cond_17

    invoke-direct {v2, v1, v0}, LX/6mJ;->A01(LX/04Y;LX/7kF;)V

    goto/16 :goto_2

    :cond_16
    invoke-static {v5}, LX/7hN;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    goto :goto_8

    :cond_17
    iget-object v3, v0, LX/7kF;->A0K:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v25, 0x0

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v12, v25, 0x1

    if-gez v25, :cond_18

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    check-cast v9, LX/8Qm;

    iget-boolean v4, v0, LX/7kF;->A0M:Z

    iget-object v3, v2, LX/6mJ;->A05:LX/Dfm;

    invoke-interface {v3}, LX/Dfm;->Bid()LX/AIR;

    move-result-object v24

    new-instance v3, LX/8Qv;

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move/from16 v26, v4

    invoke-direct/range {v20 .. v26}, LX/8Qv;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/8Qm;LX/AIR;IZ)V

    invoke-virtual {v1, v3}, LX/04Y;->A00(LX/9ig;)V

    move/from16 v25, v12

    goto :goto_9

    :cond_19
    iget-object v3, v1, LX/04Y;->A00:LX/2nh;

    invoke-static {v3, v4}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v3

    goto/16 :goto_0

    :cond_1a
    const/16 v3, 0x30

    new-instance v8, LX/AP0;

    invoke-direct {v8, v6, v3}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x31

    new-instance v4, LX/AP0;

    invoke-direct {v4, v7, v3}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/6mJ;->A05:LX/Dfm;

    invoke-interface {v3}, LX/Dfm;->CCJ()LX/Dgm;

    move-result-object v23

    iget-object v13, v2, LX/6mJ;->A04:LX/Qek;

    invoke-interface {v3}, LX/Dfm;->CCV()LX/DA6;

    move-result-object v24

    iget-boolean v12, v0, LX/7kF;->A0M:Z

    new-instance v3, LX/6kU;

    move-object/from16 v20, v3

    move-object/from16 v22, v13

    move-object/from16 v25, v8

    move-object/from16 v26, v4

    move/from16 v27, v12

    invoke-direct/range {v20 .. v27}, LX/6kU;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/Dgm;LX/DA6;LX/LEL;LX/LEL;Z)V

    invoke-virtual {v1, v3}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_1

    :cond_1b
    move-object/from16 v0, v41

    move-object/from16 v2, v40

    move-object/from16 v3, v18

    move-object v4, v3

    move-object v5, v3

    move v6, v10

    invoke-static/range {v0 .. v6}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v39

    return-object v39
.end method
