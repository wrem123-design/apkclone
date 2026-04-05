.class public final LX/kuo;
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

    iput p2, p0, LX/kuo;->$t:I

    iput-object p1, p0, LX/kuo;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    iget v0, v1, LX/kuo;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, LX/kuo;->A00:Ljava/lang/Object;

    check-cast v2, LX/QV6;

    iget-object v0, v2, LX/QV6;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Sx;

    iget-object v0, v2, LX/QV6;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9zY;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/NnH;

    invoke-direct {v3, v1, v0}, LX/NnH;-><init>(LX/4Sx;LX/9zY;)V

    return-object v3

    :pswitch_0
    iget-object v7, v1, LX/kuo;->A00:Ljava/lang/Object;

    check-cast v7, LX/QV6;

    invoke-static {v7}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v2

    iget-object v0, v7, LX/QV6;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v7}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    iget-object v0, v7, LX/QV6;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mUh;

    new-instance v3, LX/NG1;

    invoke-direct {v3}, LX/NG1;-><init>()V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Ruy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Ruy;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/Ruy;->A00:LX/AHT;

    iput-object v4, v1, LX/Ruy;->A03:LX/mUh;

    iput-object v3, v1, LX/Ruy;->A01:LX/NG1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v0, v7, LX/QV6;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9zY;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/0eN;->A0C:LX/0eN;

    const-class v1, LX/UKq;

    new-instance v23, LX/S0M;

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v7, v1}, LX/S0M;-><init>(LX/0eN;LX/9zY;Ljava/lang/Class;)V

    sget-object v3, LX/0eN;->A0v:LX/0eN;

    const-class v1, LX/UKt;

    new-instance v22, LX/S0M;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v7, v1}, LX/S0M;-><init>(LX/0eN;LX/9zY;Ljava/lang/Class;)V

    sget-object v3, LX/0eN;->A1C:LX/0eN;

    const-class v1, LX/ULq;

    new-instance v21, LX/S0M;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v7, v1}, LX/S0M;-><init>(LX/0eN;LX/9zY;Ljava/lang/Class;)V

    sget-object v3, LX/0eN;->A14:LX/0eN;

    const-class v1, LX/ULJ;

    new-instance v20, LX/S0M;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v7, v1}, LX/S0M;-><init>(LX/0eN;LX/9zY;Ljava/lang/Class;)V

    sget-object v3, LX/0eN;->A1Q:LX/0eN;

    const-class v1, LX/ULh;

    new-instance v19, LX/S0M;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v7, v1}, LX/S0M;-><init>(LX/0eN;LX/9zY;Ljava/lang/Class;)V

    sget-object v3, LX/0eN;->A1P:LX/0eN;

    const-class v1, LX/ULc;

    new-instance v18, LX/S0M;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v7, v1}, LX/S0M;-><init>(LX/0eN;LX/9zY;Ljava/lang/Class;)V

    sget-object v3, LX/0eN;->A0F:LX/0eN;

    const-class v1, LX/UKr;

    new-instance v17, LX/S0M;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v7, v1}, LX/S0M;-><init>(LX/0eN;LX/9zY;Ljava/lang/Class;)V

    sget-object v3, LX/0eN;->A0Q:LX/0eN;

    const-class v1, LX/UKw;

    new-instance v16, LX/S0M;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v7, v1}, LX/S0M;-><init>(LX/0eN;LX/9zY;Ljava/lang/Class;)V

    sget-object v1, LX/0eN;->A0t:LX/0eN;

    const-class v0, LX/UKc;

    new-instance v15, LX/S0M;

    invoke-direct {v15, v1, v7, v0}, LX/S0M;-><init>(LX/0eN;LX/9zY;Ljava/lang/Class;)V

    sget-object v1, LX/0eN;->A1E:LX/0eN;

    const-class v0, LX/ULQ;

    new-instance v14, LX/S0M;

    invoke-direct {v14, v1, v7, v0}, LX/S0M;-><init>(LX/0eN;LX/9zY;Ljava/lang/Class;)V

    sget-object v1, LX/0eN;->A1B:LX/0eN;

    const-class v0, LX/ULO;

    new-instance v13, LX/S0M;

    invoke-direct {v13, v1, v7, v0}, LX/S0M;-><init>(LX/0eN;LX/9zY;Ljava/lang/Class;)V

    sget-object v1, LX/0eN;->A0u:LX/0eN;

    const-class v0, LX/UKg;

    new-instance v12, LX/S0M;

    invoke-direct {v12, v1, v7, v0}, LX/S0M;-><init>(LX/0eN;LX/9zY;Ljava/lang/Class;)V

    sget-object v1, LX/0eN;->A0x:LX/0eN;

    const-class v0, LX/UKv;

    new-instance v11, LX/S0M;

    invoke-direct {v11, v1, v7, v0}, LX/S0M;-><init>(LX/0eN;LX/9zY;Ljava/lang/Class;)V

    sget-object v1, LX/0eN;->A0O:LX/0eN;

    const-class v0, LX/UKY;

    new-instance v10, LX/S0M;

    invoke-direct {v10, v1, v7, v0}, LX/S0M;-><init>(LX/0eN;LX/9zY;Ljava/lang/Class;)V

    sget-object v1, LX/0eN;->A12:LX/0eN;

    const-class v0, LX/ULG;

    new-instance v9, LX/S0M;

    invoke-direct {v9, v1, v7, v0}, LX/S0M;-><init>(LX/0eN;LX/9zY;Ljava/lang/Class;)V

    sget-object v1, LX/0eN;->A11:LX/0eN;

    const-class v0, LX/ULF;

    new-instance v8, LX/S0M;

    invoke-direct {v8, v1, v7, v0}, LX/S0M;-><init>(LX/0eN;LX/9zY;Ljava/lang/Class;)V

    sget-object v1, LX/0eN;->A10:LX/0eN;

    const-class v0, LX/ULE;

    new-instance v6, LX/S0M;

    invoke-direct {v6, v1, v7, v0}, LX/S0M;-><init>(LX/0eN;LX/9zY;Ljava/lang/Class;)V

    sget-object v1, LX/0eN;->A13:LX/0eN;

    const-class v0, LX/ULI;

    new-instance v5, LX/S0M;

    invoke-direct {v5, v1, v7, v0}, LX/S0M;-><init>(LX/0eN;LX/9zY;Ljava/lang/Class;)V

    sget-object v1, LX/0eN;->A05:LX/0eN;

    const-class v0, LX/UKb;

    new-instance v4, LX/S0M;

    invoke-direct {v4, v1, v7, v0}, LX/S0M;-><init>(LX/0eN;LX/9zY;Ljava/lang/Class;)V

    sget-object v3, LX/0eN;->A1D:LX/0eN;

    const-class v1, LX/ULP;

    new-instance v0, LX/S0M;

    invoke-direct {v0, v3, v7, v1}, LX/S0M;-><init>(LX/0eN;LX/9zY;Ljava/lang/Class;)V

    move-object/from16 v35, v11

    move-object/from16 v36, v10

    move-object/from16 v37, v9

    move-object/from16 v38, v8

    move-object/from16 v39, v6

    move-object/from16 v40, v5

    move-object/from16 v41, v4

    move-object/from16 v42, v0

    move-object/from16 v27, v19

    move-object/from16 v28, v18

    move-object/from16 v29, v17

    move-object/from16 v30, v16

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v24, v22

    move-object/from16 v25, v21

    move-object/from16 v26, v20

    filled-new-array/range {v23 .. v42}, [LX/S0M;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/4Ta;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/CEo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v3, LX/4Sx;

    invoke-direct {v3, v2}, LX/4Sx;-><init>(LX/4Ta;)V

    return-object v3

    :pswitch_1
    iget-object v7, v1, LX/kuo;->A00:Ljava/lang/Object;

    check-cast v7, LX/QY3;

    iget-object v0, v7, LX/QY3;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v7, LX/QY3;->A06:LX/Qek;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/WNs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/WNs;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/WNs;->A00:Landroid/content/Context;

    iput-object v4, v3, LX/WNs;->A03:LX/Qek;

    new-instance v0, LX/6JS;

    invoke-direct {v0, v6}, LX/6JS;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/WNs;->A04:LX/6JS;

    invoke-static {v5}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v2

    new-instance v1, LX/RpC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/RpC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/Roh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Roh;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/Rov;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Rov;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/S0I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/S0G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/RpE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/RpE;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/S0H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/1Hn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/DNL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/4Ta;->A00(LX/8IA;)V

    sget-object v1, LX/009;->A09:Ljava/lang/Integer;

    new-instance v0, LX/Rwa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/Rwa;->A00:Landroid/content/Context;

    iput-object v6, v0, LX/Rwa;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v0, LX/Rwa;->A01:LX/AHT;

    iput-object v7, v0, LX/Rwa;->A03:LX/mUh;

    iput-object v1, v0, LX/Rwa;->A04:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/180;->A0O(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v0

    iput-object v0, v3, LX/WNs;->A01:LX/4Sx;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/WNs;->A05:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_2
    iget-object v3, v1, LX/kuo;->A00:Ljava/lang/Object;

    check-cast v3, LX/QUL;

    invoke-static {v3}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v2

    new-instance v0, LX/DNL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v5, v3, LX/QUL;->A0K:LX/Bbi;

    invoke-static {v5}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v4

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v0, v3, LX/QUL;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aV;

    invoke-static {v3, v1, v4, v0}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v0

    new-instance v1, LX/Rxh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Rxh;->A00:LX/3mJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Rr0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Rr0;->A00:Landroid/app/Activity;

    iput-object v0, v1, LX/Rr0;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Rwa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Rwa;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/Rwa;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/Rwa;->A01:LX/AHT;

    iput-object v3, v1, LX/Rwa;->A03:LX/mUh;

    iput-object v0, v1, LX/Rwa;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/S0D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/1Hn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/FvR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/DOx;

    invoke-direct {v0, v4}, LX/DOx;-><init>(LX/Snj;)V

    invoke-virtual {v2, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/RzT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/RoT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RoT;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4Ta;->A00(LX/8IA;)V

    invoke-static {v3}, LX/B6D;->A0c(LX/QUL;)LX/aCx;

    move-result-object v0

    new-instance v1, LX/RoC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RoC;->A00:LX/aCx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/RoI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/RoI;->A00:LX/QUL;

    invoke-static {v2, v0}, LX/180;->A0O(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v3

    return-object v3

    :pswitch_3
    iget-object v14, v1, LX/kuo;->A00:Ljava/lang/Object;

    check-cast v14, LX/Nhc;

    iget-object v0, v14, LX/Nhc;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v13

    iget-object v15, v14, LX/Nhc;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v14, LX/Nhc;->A0B:LX/3vJ;

    iget-object v0, v14, LX/Nhc;->A04:LX/Qek;

    iget-object v1, v14, LX/Nhc;->A0D:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-boolean v1, v14, LX/Nhc;->A0H:Z

    move/from16 v19, v1

    iget-boolean v1, v14, LX/Nhc;->A0G:Z

    move/from16 v18, v1

    iget-boolean v1, v14, LX/Nhc;->A0I:Z

    move/from16 v17, v1

    iget-object v1, v14, LX/Nhc;->A06:LX/LdH;

    move-object/from16 v16, v1

    iget-object v12, v14, LX/Nhc;->A07:LX/LLz;

    iget-boolean v11, v14, LX/Nhc;->A0F:Z

    iget-boolean v10, v14, LX/Nhc;->A0J:Z

    iget-object v9, v14, LX/Nhc;->A08:LX/6fG;

    iget-object v1, v14, LX/Nhc;->A0A:LX/Nyd;

    iget-object v8, v1, LX/Nyd;->A06:Ljava/util/HashMap;

    iget-object v7, v14, LX/Nhc;->A05:LX/ltO;

    iget-object v6, v14, LX/Nhc;->A09:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v4, v15, v2, v0}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0xf

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/Rn6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/high16 v2, -0x40800000    # -1.0f

    new-instance v1, LX/WIZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/WIZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/WIZ;->A02:LX/Qek;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/WIZ;->A08:Ljava/lang/String;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/WIZ;->A0B:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/WIZ;->A0A:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/WIZ;->A0C:Z

    move-object/from16 v0, v16

    iput-object v0, v1, LX/WIZ;->A04:LX/LdH;

    iput-object v12, v1, LX/WIZ;->A05:LX/LLz;

    iput v2, v1, LX/WIZ;->A00:F

    iput-boolean v11, v1, LX/WIZ;->A0E:Z

    iput-boolean v10, v1, LX/WIZ;->A0D:Z

    iput-object v9, v1, LX/WIZ;->A06:LX/6fG;

    iput-object v8, v1, LX/WIZ;->A09:Ljava/util/Map;

    iput-object v7, v1, LX/WIZ;->A03:LX/ltO;

    iput-object v6, v1, LX/WIZ;->A07:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Rn6;->A00:LX/WIZ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v3}, LX/4Ta;->A00(LX/8IA;)V

    const v2, 0x7f0e05a2

    iget-object v1, v14, LX/Nhc;->A0C:LX/Cvm;

    new-instance v0, LX/7Zq;

    invoke-direct {v0, v1, v2}, LX/7Zq;-><init>(LX/Cvm;I)V

    invoke-virtual {v13, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/28T;

    invoke-direct {v0, v5, v4}, LX/28T;-><init>(LX/D2b;Z)V

    invoke-virtual {v13, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/4Sx;

    invoke-direct {v0, v13}, LX/4Sx;-><init>(LX/4Ta;)V

    new-instance v3, LX/Bmz;

    invoke-direct {v3, v0}, LX/Bmz;-><init>(LX/4Sx;)V

    return-object v3

    :pswitch_4
    iget-object v0, v1, LX/kuo;->A00:Ljava/lang/Object;

    check-cast v0, LX/BPL;

    new-instance v3, LX/55Q;

    invoke-direct {v3}, LX/9hw;-><init>()V

    iput-object v0, v3, LX/55Q;->A00:LX/BPL;

    const/4 v1, 0x0

    new-instance v0, LX/DOx;

    invoke-direct {v0, v1}, LX/DOx;-><init>(LX/Snj;)V

    iput-object v0, v3, LX/55Q;->A02:LX/DOx;

    sget-object v2, LX/L1B;->A07:LX/L1B;

    const/16 v0, 0x29

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/AsS;

    invoke-direct {v0, v2, v1}, LX/AsS;-><init>(LX/L1B;Ljava/lang/String;)V

    iput-object v0, v3, LX/55Q;->A03:LX/AsS;

    goto/16 :goto_0

    :pswitch_5
    const/16 v0, 0x9

    new-instance v2, LX/Olr;

    invoke-direct {v2, v0}, LX/Olr;-><init>(I)V

    iget-object v0, v1, LX/kuo;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mei;

    iget-object v1, v0, LX/Mei;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/MPl;->A01(Landroidx/fragment/app/Fragment;LX/1sq;LX/Pvj;)LX/GFq;

    move-result-object v3

    invoke-static {v0}, LX/0t7;->A00(Lcom/instagram/common/session/UserSession;)LX/0t9;

    move-result-object v2

    const/16 v0, 0x175

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0t9;->A04:Ljava/util/Map;

    invoke-static {v1, v0}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ig_logout_upsell"

    invoke-virtual {v3, v0, v2, v1}, LX/GFq;->A05(Ljava/lang/String;Ljava/util/List;LX/J0A;)Z

    goto :goto_1

    :pswitch_6
    iget-object v7, v1, LX/kuo;->A00:Ljava/lang/Object;

    check-cast v7, LX/NsL;

    iget-object v6, v7, LX/NsL;->A03:Landroid/content/Context;

    iget-object v5, v7, LX/NsL;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v7, LX/NsL;->A06:LX/AHT;

    iget-object v2, v7, LX/NsL;->A0C:LX/3BJ;

    iget-object v1, v7, LX/NsL;->A0E:Ljava/lang/String;

    iget-object v0, v7, LX/NsL;->A0D:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v6, v5, v4, v2}, LX/Atd;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/WFK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/WFK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/WFK;->A00:LX/AHT;

    iput-object v7, v3, LX/WFK;->A03:LX/NsL;

    iput-object v2, v3, LX/WFK;->A04:LX/3BJ;

    iput-object v1, v3, LX/WFK;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/WFK;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v6}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v4

    iget-object v8, v3, LX/WFK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/WFK;->A00:LX/AHT;

    new-instance v9, LX/PcL;

    invoke-direct {v9, v3}, LX/PcL;-><init>(LX/WFK;)V

    sget-object v6, LX/L6x;->A02:LX/L6x;

    iget-object v10, v3, LX/WFK;->A04:LX/3BJ;

    iget-object v12, v3, LX/WFK;->A06:Ljava/lang/String;

    iget-object v11, v3, LX/WFK;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    new-instance v5, LX/IK9;

    invoke-direct/range {v5 .. v12}, LX/IK9;-><init>(LX/L6x;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tka;LX/3BJ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/4Ta;->A00(LX/8IA;)V

    const/4 v2, 0x1

    new-instance v0, LX/kuo;

    invoke-direct {v0, v3, v2}, LX/kuo;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/I7p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/I7p;->A00:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/IJD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LX/IJD;->A00:Z

    invoke-static {v4, v0}, LX/180;->A0O(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v0

    iput-object v0, v3, LX/WFK;->A01:LX/4Sx;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_7
    iget-object v0, v1, LX/kuo;->A00:Ljava/lang/Object;

    check-cast v0, LX/WFK;

    iget-object v0, v0, LX/WFK;->A03:LX/NsL;

    invoke-virtual {v0}, LX/NsL;->A02()V

    goto :goto_1

    :pswitch_8
    sget-object v3, LX/Xh1;->A00:LX/Zrc;

    iget-object v0, v1, LX/kuo;->A00:Ljava/lang/Object;

    check-cast v0, LX/PRC;

    iget-object v2, v0, LX/PRC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/PRC;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/PRC;->A02:LX/0eN;

    invoke-virtual {v3, v2, v0, v1}, LX/Zrc;->A02(Lcom/instagram/common/session/UserSession;LX/0eN;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
