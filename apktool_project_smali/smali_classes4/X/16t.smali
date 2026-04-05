.class public final LX/16t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Qfd;

.field public final A01:LX/BXD;

.field public final A02:LX/1wR;

.field public final A03:LX/17E;

.field public final A04:LX/17D;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/0y4;LX/0y7;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v5, LX/16t;->A01:LX/BXD;

    sget-object v8, LX/1wO;->A00:LX/1wO;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1Q:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/3uL;

    invoke-direct {v0}, LX/3uL;-><init>()V

    new-instance v9, LX/1rm;

    invoke-direct {v9, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0H:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/16u;

    invoke-direct {v0}, LX/16u;-><init>()V

    new-instance v7, LX/1rm;

    invoke-direct {v7, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0F:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/16v;

    invoke-direct {v0}, LX/16v;-><init>()V

    new-instance v4, LX/1rm;

    invoke-direct {v4, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0E:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/16w;

    invoke-direct {v0}, LX/16w;-><init>()V

    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0Y:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v1, LX/17B;

    invoke-direct {v1}, LX/17B;-><init>()V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v7, v4, v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v4, p3

    invoke-virtual {v8, v4, v0}, LX/1wO;->A08(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/1wR;

    move-result-object v15

    iput-object v15, v5, LX/16t;->A02:LX/1wR;

    const/16 v2, 0x3d

    new-instance v0, LX/AQ1;

    move-object/from16 v1, p5

    invoke-direct {v0, v2, v1, v4}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/16t;->A05:LX/Bbi;

    move-object/from16 v2, p2

    iget-boolean v7, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2a:Z

    if-eqz v7, :cond_1

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0l:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    :goto_0
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    new-instance v13, LX/BIl;

    invoke-direct {v13, v5, v0}, LX/BIl;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/17C;

    invoke-direct {v12, v4, v1, v5}, LX/17C;-><init>(Lcom/instagram/common/session/UserSession;LX/0y7;LX/16t;)V

    if-eqz v7, :cond_0

    new-instance v11, LX/Ksr;

    move-object/from16 v7, p7

    invoke-direct {v11, v5, v7}, LX/Ksr;-><init>(LX/16t;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    new-instance v14, LX/HkO;

    move-object/from16 v8, p6

    invoke-direct {v14, v8, v0}, LX/HkO;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/Ksq;

    invoke-direct {v8, v5, v7}, LX/Ksq;-><init>(LX/16t;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    move-object v10, v9

    move-object/from16 v16, v9

    invoke-static/range {v8 .. v16}, LX/1xC;->A03(LX/9v2;LX/9f6;LX/A2L;LX/A9X;LX/A8J;LX/A3X;LX/Bgo;LX/CaY;Ljava/lang/Boolean;)LX/1xD;

    move-result-object v0

    invoke-static {v6, v1, v4, v0, v3}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v0

    iput-object v0, v5, LX/16t;->A00:LX/Qfd;

    invoke-virtual {v5}, LX/16t;->A01()LX/Qfd;

    move-result-object v0

    new-instance v3, LX/17D;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/17D;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/17D;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v1, v3, LX/17D;->A04:LX/0y7;

    move-object/from16 v1, p4

    iput-object v1, v3, LX/17D;->A03:LX/0y4;

    iput-object v0, v3, LX/17D;->A02:LX/Qfd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/16t;->A04:LX/17D;

    invoke-virtual {v5}, LX/16t;->A01()LX/Qfd;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/AOV;

    invoke-direct {v0, v3, v1}, LX/AOV;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/17E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/17E;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/17E;->A00:LX/BXD;

    iput-object v15, v1, LX/17E;->A03:LX/1wR;

    iput-object v2, v1, LX/17E;->A02:LX/Qfd;

    iput-object v0, v1, LX/17E;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/16t;->A03:LX/17E;

    return-void

    :cond_1
    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0M:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    goto :goto_0
.end method

.method public static final A00(LX/8xW;LX/16t;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, LX/8xW;->A09:LX/8wD;

    invoke-virtual {v0}, LX/8wD;->A02()LX/7By;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x810

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, LX/L3N;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    iget-object v0, p1, LX/16t;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yD;

    invoke-virtual {v0, v1}, LX/3yD;->A00(I)LX/Ckl;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/16t;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v3, v0, v1}, LX/Ckl;->EB8(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7v9;

    if-eqz v0, :cond_0

    check-cast v1, LX/7v9;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/16t;->A01()LX/Qfd;

    move-result-object v0

    invoke-interface {v3, v1, v0, p0}, LX/Ckl;->AGO(LX/7v9;LX/Pzh;LX/8xW;)V

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/8xW;->A0A:LX/8vZ;

    iget-object v0, v0, LX/8vZ;->A00:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final A01()LX/Qfd;
    .locals 1

    iget-object v0, p0, LX/16t;->A00:LX/Qfd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "qpFragmentPresenter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
