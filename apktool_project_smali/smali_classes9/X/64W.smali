.class public final LX/64W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZ)Landroid/view/View;
    .locals 12

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1665

    invoke-static {v1, p1, v0, v5}, LX/1F3;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/B3g;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3c77

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v2, LX/B3g;->A02:Landroid/view/View;

    const v0, 0x7f0b3c7d

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x726f715f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b3c79

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v2, LX/B3g;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b3c76

    invoke-static {v3, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v4

    const v0, 0x7f0b3c7a

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, v2, LX/B3g;->A04:Landroid/widget/TextView;

    const v0, 0x7f0e10ea

    invoke-static {v4, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0H(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v10

    iput-object v10, v2, LX/B3g;->A03:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz p5, :cond_5

    if-eqz p4, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    const v0, -0x37174155

    invoke-static {v7, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_0
    new-instance v7, LX/4Zc;

    invoke-direct {v7}, LX/4Zc;-><init>()V

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v6}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v1, 0x6

    const/4 v0, 0x7

    invoke-virtual {v7, v11, v1, v9, v0}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, LX/4Zc;->A09(IF)V

    const/4 v1, 0x2

    invoke-static {v7, v9}, LX/4Zc;->A02(LX/4Zc;I)LX/4Zd;

    move-result-object v0

    iget-object v0, v0, LX/4Zd;->A03:LX/4Zh;

    iput v1, v0, LX/4Zh;->A0Y:I

    invoke-virtual {v7, v6}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0b3c75

    invoke-static {v3, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e10e7

    invoke-static {v1, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/B3g;->A00:Landroid/view/View;

    :goto_1
    const v0, 0x7f0b3c7b

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    iput-object v6, v2, LX/B3g;->A07:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    const v0, 0x7f0b3c78

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    iput-object v7, v2, LX/B3g;->A08:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    invoke-static {p2}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/5tX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Jop;)V

    :cond_0
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8109ff00183c69L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    if-eqz v9, :cond_3

    invoke-static {v1}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v9

    :goto_2
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8109ff001d3c6eL

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    new-instance v1, LX/5hF;

    invoke-direct {v1, v0, v9}, LX/5hF;-><init>(II)V

    if-eqz p6, :cond_1

    const v0, -0x23fbc30c

    invoke-static {v7, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x6e1dcd4d

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v7, v8}, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->setPassThroughToParentOverride(Z)V

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    const-wide v0, 0x3fe6666666666666L    # 0.7

    iput-wide v0, v7, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A00:D

    :goto_4
    const v0, 0x7f0b19b8

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/B3g;->A01:Landroid/view/View;

    invoke-static {p0, v2, p3}, LX/64W;->A01(Landroid/content/Context;LX/B3g;Ljava/lang/Integer;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const v0, -0x21db3854

    invoke-static {v7, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x17c1352

    invoke-static {v6, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    invoke-static {p0}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, v6, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A00:I

    new-instance v0, Lcom/instagram/util/recyclerview/LinearLayoutManagerUtil$createOrRestoreLayoutManager$layoutManager$1;

    invoke-direct {v0, p0, v4}, Lcom/instagram/util/recyclerview/LinearLayoutManagerUtil$createOrRestoreLayoutManager$layoutManager$1;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    invoke-virtual {v0}, LX/7v8;->A0b()V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    goto :goto_4

    :cond_2
    invoke-static {p0}, LX/021;->A00(Landroid/content/Context;)I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v9

    goto/16 :goto_0

    :cond_5
    iput-object v4, v2, LX/B3g;->A00:Landroid/view/View;

    goto/16 :goto_1
.end method

.method public static final A01(Landroid/content/Context;LX/B3g;Ljava/lang/Integer;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    iget-object v1, p1, LX/B3g;->A01:Landroid/view/View;

    const v0, -0x79bae70

    invoke-static {v1, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v1, p1, LX/B3g;->A02:Landroid/view/View;

    const v0, -0x5af1840

    invoke-static {v1, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v1, p1, LX/B3g;->A07:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    const v0, -0x5547f4e

    invoke-static {v1, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v1, p1, LX/B3g;->A08:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    const v0, 0x58955644

    invoke-static {v1, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v1, p1, LX/B3g;->A05:Landroid/widget/TextView;

    const v0, 0x7f0407ba

    invoke-static {p0, p2, v0}, LX/9Bq;->A01(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v2

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/os/Parcelable;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;LX/29u;LX/Qev;LX/B3g;LX/Pma;LX/68Q;LX/IMr;LX/A3H;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 16

    move-object/from16 v6, p6

    move-object/from16 v8, p3

    move-object/from16 v9, p1

    invoke-static {v9, v6, v8}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p7

    move-object/from16 v4, p8

    move-object/from16 v3, p9

    move-object/from16 v7, p4

    invoke-static {v7, v3, v4, v5}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v2, p17

    if-eqz p17, :cond_16

    iget-object v10, v3, LX/B3g;->A08:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    :goto_0
    move-object/from16 v11, p10

    if-nez p10, :cond_15

    const/4 v1, 0x0

    :goto_1
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/C0U;

    const-class v11, LX/NnE;

    invoke-virtual {v5, v11}, LX/29u;->A01(Ljava/lang/Class;)Z

    move-result v0

    move-object/from16 v10, p14

    if-eqz v0, :cond_12

    const v12, 0x7f136092

    invoke-virtual {v5, v11}, LX/29u;->A01(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v5, LX/29u;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.follow.chaining.RecommendAccountsHeader"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/NnE;

    iget-object v0, v1, LX/NnE;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v12}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, v3, LX/B3g;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v3, LX/B3g;->A04:Landroid/widget/TextView;

    invoke-static/range {p18 .. p18}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x5aa5f347

    invoke-static {v12, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const-class v12, LX/1Nf;

    invoke-virtual {v5, v12}, LX/29u;->A01(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    sget-object v11, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81010a000802fcL

    invoke-static {v11, v13, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v14

    :goto_3
    invoke-virtual {v5, v12}, LX/29u;->A01(Ljava/lang/Class;)Z

    move-result v13

    iget-object v11, v3, LX/B3g;->A03:Landroid/widget/TextView;

    const v0, 0x7f1367e3

    invoke-static {v9, v11, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    sget-object v0, LX/1iD;->A00:LX/1iD;

    invoke-virtual {v0, v9}, LX/1iD;->A09(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x4

    new-instance v0, LX/MoC;

    invoke-direct {v0, v1, v4, v13}, LX/MoC;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v11}, LX/166;->A18(Landroid/view/View;)V

    const/4 v1, 0x0

    if-eqz p18, :cond_0

    invoke-virtual {v11, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    if-nez v14, :cond_1

    const/4 v1, 0x4

    :cond_1
    const v0, 0x35a2185

    invoke-static {v11, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz p17, :cond_10

    iget-object v0, v3, LX/B3g;->A08:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    :goto_4
    if-eqz v14, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-nez v0, :cond_2

    const-string v0, "see_all_in_header"

    invoke-interface {v4, v0}, LX/Qev;->Egf(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v3, LX/B3g;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    const/16 v0, 0x30

    invoke-static {v1, v4, v0}, LX/Mnr;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    if-eqz p17, :cond_f

    iget-object v11, v3, LX/B3g;->A08:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    :goto_5
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    move-object/from16 v0, p16

    move-object/from16 v13, p2

    if-nez v1, :cond_c

    invoke-interface {v4}, LX/Qev;->Egd()V

    new-instance v14, LX/65U;

    invoke-direct {v14, v11, v2}, LX/65U;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z)V

    new-instance v1, LX/36W;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v9, v1, LX/36W;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/36W;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/36W;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v10, v1, LX/36W;->A0D:Lcom/instagram/user/model/User;

    iput-object v7, v1, LX/36W;->A03:LX/AHT;

    move-object/from16 v8, p11

    iput-object v8, v1, LX/36W;->A09:LX/68Q;

    iput-object v14, v1, LX/36W;->A0E:Ljava/lang/Runnable;

    move-object/from16 v7, p12

    iput-object v7, v1, LX/36W;->A0B:LX/IMr;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v7, LX/29u;

    invoke-direct {v7, v10}, LX/29u;-><init>(Ljava/util/List;)V

    iput-object v7, v1, LX/36W;->A08:LX/29u;

    sget-object v7, LX/2Ab;->A23:LX/2Ab;

    iput-object v7, v1, LX/36W;->A0A:LX/2Ab;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, LX/36W;->A0G:Ljava/lang/String;

    new-instance v7, LX/6BR;

    invoke-direct {v7, v6}, LX/6BR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v7, v1, LX/36W;->A0C:LX/6BR;

    const/4 v7, 0x0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/36W;->A07:LX/Pzp;

    invoke-virtual {v1, v0}, LX/36W;->A0Z(Ljava/lang/String;)V

    iput-object v5, v1, LX/36W;->A08:LX/29u;

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    if-nez p11, :cond_4

    const/4 v10, 0x0

    new-instance v7, LX/71S;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/715;

    invoke-direct {v8, v1, v10}, LX/715;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/716;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, LX/716;->A01:LX/36W;

    iput-object v4, v14, LX/716;->A00:LX/Pzp;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v10

    iput-object v10, v14, LX/716;->A02:Ljava/util/Set;

    const/4 v10, 0x0

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/71P;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/71P;->A01:LX/36W;

    iput-object v4, v10, LX/71P;->A00:LX/Pzp;

    iput-object v0, v10, LX/71P;->A02:Ljava/lang/String;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v10, LX/71P;->A03:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v15, LX/719;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, LX/719;->A01:LX/36W;

    iput-object v4, v15, LX/719;->A00:LX/Pzp;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v15, LX/719;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v14, v10, v15}, [LX/NnG;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v8, v0}, LX/296;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/CaI;Ljava/util/List;)LX/4OA;

    move-result-object v0

    iput-object v0, v7, LX/71S;->A00:LX/4OA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_4
    if-eqz p2, :cond_6

    :cond_5
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v13}, LX/7v8;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_6
    :goto_6
    move-object/from16 v0, p5

    iput-object v0, v1, LX/36W;->A04:LX/2mA;

    iget-object v4, v5, LX/29u;->A00:Ljava/util/List;

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    :goto_7
    move-object/from16 v7, p13

    if-eqz p13, :cond_9

    if-eqz p17, :cond_9

    iget-object v0, v3, LX/B3g;->A06:LX/72V;

    if-nez v0, :cond_9

    invoke-virtual {v5, v12}, LX/29u;->A01(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81010a000802fcL

    invoke-static {v5, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81010a000902fdL

    invoke-static {v5, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/B3g;->A03:Landroid/widget/TextView;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/72V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/72V;->A00:Landroid/view/View;

    iput-object v7, v1, LX/72V;->A01:LX/A3H;

    iget-object v0, v7, LX/A3H;->A00:LX/8ZP;

    iget-boolean v0, v0, LX/8ZP;->A0B:Z

    if-eqz v0, :cond_8

    const v0, 0x27279161

    invoke-static {v2, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    const v0, -0x6c35548f

    invoke-static {v2, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_8
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/B3g;->A06:LX/72V;

    iget-object v0, v3, LX/B3g;->A08:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_9
    move-object/from16 v0, p15

    invoke-static {v9, v3, v0}, LX/64W;->A01(Landroid/content/Context;LX/B3g;Ljava/lang/Integer;)V

    return-void

    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/LFK;

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/33P;->A00(Ljava/lang/Object;I)LX/33P;

    move-result-object v4

    iput-object v4, v3, LX/B3g;->onContactImportCardRemovalListener:LX/2nx;

    invoke-static {v6}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/4hL;

    invoke-virtual {v1, v4, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    goto/16 :goto_7

    :cond_c
    check-cast v1, LX/36W;

    invoke-virtual {v1, v0}, LX/36W;->A0Z(Ljava/lang/String;)V

    iget-object v0, v1, LX/36W;->A08:LX/29u;

    iget-object v7, v0, LX/29u;->A00:Ljava/util/List;

    iget-object v0, v5, LX/29u;->A00:Ljava/util/List;

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object v4, v1, LX/36W;->A07:LX/Pzp;

    if-eqz v0, :cond_d

    iput-object v5, v1, LX/36W;->A08:LX/29u;

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    if-nez p2, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->A1P()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LX/Oql;

    invoke-direct {v0, v1}, LX/Oql;-><init>(LX/36W;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    goto/16 :goto_6

    :cond_f
    iget-object v11, v3, LX/B3g;->A07:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    goto/16 :goto_5

    :cond_10
    iget-object v0, v3, LX/B3g;->A07:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v5, v11}, LX/29u;->A01(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v14

    goto/16 :goto_3

    :cond_12
    if-eqz p14, :cond_14

    invoke-static {}, LX/031;->A0m()V

    const v0, -0x7d9c3a52

    invoke-static {v10, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x2d0ce5a2

    invoke-static {v10, v0}, LX/205;->A1X(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_14

    const v1, 0x7f1337da

    :cond_13
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_14
    const-class v0, LX/1Nf;

    invoke-virtual {v5, v0}, LX/29u;->A01(Ljava/lang/Class;)Z

    move-result v0

    const v1, 0x7f1330ca

    if-nez v0, :cond_13

    const v0, 0x7f137026

    invoke-static {v9, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_15
    const/4 v0, 0x4

    new-instance v1, LX/AhI;

    invoke-direct {v1, v11, v0}, LX/AhI;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_16
    iget-object v10, v3, LX/B3g;->A07:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    goto/16 :goto_0

    :cond_17
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
