.class public final LX/kxj;
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

    iput p2, p0, LX/kxj;->$t:I

    iput-object p1, p0, LX/kxj;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/kxj;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/kxj;->A00:Ljava/lang/Object;

    check-cast v4, LX/GGU;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/GGU;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v4, LX/GGU;->A01:LX/AHT;

    iget-object v0, v4, LX/GGU;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/205;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/WEH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/WEH;->A00:Landroid/content/Context;

    iput-object v2, v6, LX/WEH;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/WEH;->A01:LX/AHT;

    iput-object v4, v6, LX/WEH;->A04:LX/GGU;

    iput-object v0, v6, LX/WEH;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v5

    iget-object v4, v6, LX/WEH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/WEH;->A01:LX/AHT;

    new-instance v2, LX/PcN;

    invoke-direct {v2, v6}, LX/PcN;-><init>(LX/WEH;)V

    iget-object v1, v6, LX/WEH;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/IGI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/IGI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/IGI;->A00:LX/AHT;

    iput-object v2, v0, LX/IGI;->A02:LX/Tcp;

    iput-object v1, v0, LX/IGI;->A03:Ljava/lang/String;

    invoke-static {v5, v0}, LX/180;->A0O(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v0

    iput-object v0, v6, LX/WEH;->A02:LX/4Sx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_0
    iget-object v0, p0, LX/kxj;->A00:Ljava/lang/Object;

    check-cast v0, LX/R3E;

    invoke-static {v0}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v3

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    iget-object v0, v0, LX/R3E;->A00:LX/YHu;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/RsB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/RsB;->A00:LX/AHT;

    iput-object v0, v1, LX/RsB;->A01:LX/YHu;

    goto/16 :goto_2

    :pswitch_1
    iget-object v3, p0, LX/kxj;->A00:Ljava/lang/Object;

    check-cast v3, LX/hhQ;

    iget-object v0, v3, LX/hhQ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v2

    iget-object v0, v3, LX/hhQ;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8IA;

    invoke-virtual {v2, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/4Sx;

    invoke-direct {v1, v2}, LX/4Sx;-><init>(LX/4Ta;)V

    iget-object v0, v3, LX/hhQ;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, LX/kxj;->A00:Ljava/lang/Object;

    check-cast v0, LX/R2M;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v0}, LX/R2M;->A02(LX/R2M;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/WNo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/WNo;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/WNo;->A00:LX/AHT;

    iput-object v0, v2, LX/WNo;->A02:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    const/16 v1, 0xc

    new-instance v0, LX/kxj;

    invoke-direct {v0, v2, v1}, LX/kxj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/WNo;->A03:LX/Bbi;

    const/16 v1, 0xd

    new-instance v0, LX/kxj;

    invoke-direct {v0, v2, v1}, LX/kxj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/WNo;->A04:LX/Bbi;

    goto/16 :goto_1

    :pswitch_3
    iget-object v10, p0, LX/kxj;->A00:Ljava/lang/Object;

    check-cast v10, LX/R2M;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v10}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    invoke-virtual {v10}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v10}, LX/R2M;->A02(LX/R2M;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v0

    iget-object v12, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A01:LX/Uqy;

    iget-object v8, v10, LX/R2M;->A08:LX/YEg;

    iget-object v7, v10, LX/R2M;->A09:LX/YEj;

    iget-object v11, v10, LX/R2M;->A0A:LX/YEo;

    iget-object v3, v10, LX/R2M;->A07:LX/iaC;

    iget-object v0, v10, LX/R2M;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3mJ;

    iget-object v0, v10, LX/R2M;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/VZl;

    new-instance v1, LX/Zry;

    invoke-direct {v1, v4}, LX/Zry;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v9, v4}, LX/844;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v7, v11, v3}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v2, LX/WLs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/WLs;->A03:LX/Uqy;

    iput-object v3, v2, LX/WLs;->A01:LX/iaC;

    iput-object v1, v2, LX/WLs;->A02:LX/Zry;

    invoke-static {v4, v0}, LX/aCY;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/WLs;->A04:Z

    invoke-static {v13}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v3

    new-instance v0, LX/S0C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/Rs2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/Rs2;->A01:LX/YEo;

    iput-object v9, v1, LX/Rs2;->A00:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/RzW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/Rui;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Rui;->A02:LX/YEg;

    iput-object v9, v1, LX/Rui;->A01:LX/AHT;

    iput-object v10, v1, LX/Rui;->A00:Landroidx/fragment/app/Fragment;

    iput-object v5, v1, LX/Rui;->A03:LX/VZl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/RoW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/RoW;->A00:LX/YEj;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/VPL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/VPL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/VPL;->A00:LX/3mJ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/Fq5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Fq5;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/Roc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Roc;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/OPq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/OPq;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/S0B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v1, v2, LX/WLs;->A03:LX/Uqy;

    sget-object v0, LX/Uqy;->A04:LX/Uqy;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/WLs;->A02:LX/Zry;

    invoke-virtual {v0, v1}, LX/Zry;->A02(LX/Uqy;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/OPY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/OPY;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {v3, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/4Sx;

    invoke-direct {v0, v3}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v0, v2, LX/WLs;->A00:LX/4Sx;

    goto/16 :goto_1

    :cond_0
    new-instance v0, LX/Rzv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/kxj;->A00:Ljava/lang/Object;

    check-cast v4, LX/QVW;

    invoke-static {v4}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v4, LX/QVW;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Rr0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Rr0;->A00:Landroid/app/Activity;

    iput-object v0, v1, LX/Rr0;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/RoT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RoT;->A00:Landroid/content/Context;

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, LX/kxj;->A00:Ljava/lang/Object;

    check-cast v0, LX/WNo;

    iget-object v3, v0, LX/WNo;->A02:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iget-object v2, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v1, LX/ccq;->A04:LX/YdJ;

    iget-object v0, v0, LX/WNo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/YdJ;->A00(Lcom/instagram/common/session/UserSession;)LX/ccq;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/ccq;->A00(Ljava/lang/String;Ljava/lang/String;)LX/O9s;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/kxj;->A00:Ljava/lang/Object;

    check-cast v0, LX/WNo;

    iget-object v1, v0, LX/WNo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/WNo;->A00:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v6, p0, LX/kxj;->A00:Ljava/lang/Object;

    check-cast v6, LX/GMH;

    iget-object v0, v6, LX/GMH;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BVj;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v0, v6, LX/GMH;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6BR;

    iget-object v0, v6, LX/GMH;->A00:LX/HrV;

    invoke-static {v5, v4, v3}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/NUf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/NUf;->A05:LX/BVj;

    iput-object v4, v2, LX/NUf;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/NUf;->A01:LX/BXD;

    iput-object v3, v2, LX/NUf;->A02:LX/AHT;

    iput-object v1, v2, LX/NUf;->A04:LX/6BR;

    iput-object v0, v2, LX/NUf;->A00:LX/HrV;

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/lAr;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/NUf;->A07:LX/Bbi;

    const/16 v1, 0xa

    new-instance v0, LX/kxj;

    invoke-direct {v0, v2, v1}, LX/kxj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/NUf;->A06:LX/Bbi;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_8
    iget-object v0, p0, LX/kxj;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUf;

    iget-object v0, v0, LX/NUf;->A01:LX/BXD;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/kxj;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkU;

    iget-object v0, v0, LX/kkU;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v3

    new-instance v0, LX/FvK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/Ryw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/DNJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_3

    :pswitch_a
    iget-object v0, p0, LX/kxj;->A00:Ljava/lang/Object;

    check-cast v0, LX/kje;

    iget-object v0, v0, LX/kje;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v1

    sget-object v0, LX/DP2;->A00:LX/DP2;

    invoke-virtual {v1, v0}, LX/4Ta;->A00(LX/8IA;)V

    sget-object v0, LX/S0Y;->A00:LX/S0Y;

    invoke-virtual {v1, v0}, LX/4Ta;->A00(LX/8IA;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Ta;->A08:Z

    new-instance v0, LX/4Sx;

    invoke-direct {v0, v1}, LX/4Sx;-><init>(LX/4Ta;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/kxj;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOF;

    invoke-static {v0}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v3

    new-instance v1, LX/Chg;

    invoke-direct {v1, v0}, LX/Chg;-><init>(LX/GOF;)V

    goto/16 :goto_3

    :pswitch_c
    iget-object v0, p0, LX/kxj;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-static {v0}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v3

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/VOw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VOw;->A00:LX/AHT;

    goto/16 :goto_2

    :pswitch_d
    iget-object v9, p0, LX/kxj;->A00:Ljava/lang/Object;

    check-cast v9, LX/R1M;

    invoke-static {v9}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v3

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v9, LX/R1M;->A0J:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v9, LX/R1M;->A0L:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v9}, LX/R1M;->A00(LX/R1M;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v2

    invoke-virtual {v9}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/Ft8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Ft8;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v1, LX/Ft8;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/Ft8;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/Ft8;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/Ft8;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/Ft8;->A04:Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iput-object v0, v1, LX/Ft8;->A02:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/DGr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DGr;->A00:Landroid/content/Context;

    goto/16 :goto_2

    :pswitch_e
    iget-object v2, p0, LX/kxj;->A00:Ljava/lang/Object;

    check-cast v2, LX/DIX;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/DIX;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v5

    new-instance v0, LX/LEr;

    invoke-direct {v0, v2}, LX/LEr;-><init>(LX/DIX;)V

    invoke-static {v6, v5}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v3, LX/IKs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/LJo;

    invoke-direct {v2, v0, v3}, LX/LJo;-><init>(LX/LEr;LX/IKs;)V

    iput-object v2, v3, LX/IKs;->A01:LX/LJo;

    invoke-static {v1}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v1

    new-instance v0, LX/DLy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/IG7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/IG7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v0, LX/IG7;->A00:LX/AHT;

    iput-object v2, v0, LX/IG7;->A02:LX/LJo;

    invoke-static {v1, v0}, LX/180;->A0O(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/9hw;->A0Q(Z)V

    iput-object v0, v3, LX/IKs;->A00:LX/4Sx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_f
    iget-object v2, p0, LX/kxj;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/ASB;

    invoke-direct {v0, v2, v1}, LX/ASB;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_10
    iget-object v6, p0, LX/kxj;->A00:Ljava/lang/Object;

    check-cast v6, LX/NnJ;

    iget-object v5, v6, LX/NnJ;->A02:LX/AHT;

    iget-object v4, v6, LX/NnJ;->A03:LX/Pzq;

    iget-object v3, v6, LX/NnJ;->A08:LX/LEL;

    const/4 v2, 0x3

    const v0, 0x3f8e38e4

    invoke-static {v5, v4, v3}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/RwQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/RwQ;->A02:LX/AHT;

    iput-object v4, v1, LX/RwQ;->A03:LX/Pzq;

    iput v2, v1, LX/RwQ;->A01:I

    iput v0, v1, LX/RwQ;->A00:F

    iput-object v3, v1, LX/RwQ;->A04:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/NnJ;->A01:LX/RwQ;

    iget-object v0, v6, LX/NnJ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v3

    iget-object v0, v6, LX/NnJ;->A01:LX/RwQ;

    if-nez v0, :cond_2

    const-string v0, "highlightsGridPogItemDefintion"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v3, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/FtW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/Fv6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/FtY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :pswitch_11
    iget-object v0, p0, LX/kxj;->A00:Ljava/lang/Object;

    check-cast v0, LX/RHt;

    invoke-static {v0}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v3

    iget-object v2, v0, LX/RHt;->A07:LX/Bbi;

    invoke-static {v2}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/RPp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RPp;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/RPs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/4Ta;->A00(LX/8IA;)V

    invoke-static {v2}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/RPm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RPm;->A00:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-virtual {v3, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/4Sx;

    invoke-direct {v0, v3}, LX/4Sx;-><init>(LX/4Ta;)V

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/kxj;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
