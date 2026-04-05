.class public abstract LX/GKw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A04:LX/dbd;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GKw;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fyc;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/GKw;->A05:Ljava/util/Map;

    iget-object v0, v3, LX/Fyc;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/GKw;->A04:LX/dbd;

    iget v1, v3, LX/Fyc;->A00:I

    iget-object v0, v2, LX/dbd;->A09:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/dbd;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/dbd;->A01()V

    :cond_0
    return-void
.end method

.method public final A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p2

    if-eqz p2, :cond_b

    move-object/from16 v1, p0

    iget v0, v1, LX/GKw;->A01:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    iget v0, v1, LX/GKw;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/GKw;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    move-object/from16 v0, p3

    if-eqz p3, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v1, LX/GKw;->A05:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v5, v1

    check-cast v5, LX/WZh;

    iget-object v9, v5, LX/WZh;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v4, v5, LX/WZh;->A01:LX/BXD;

    iget-boolean v10, v5, LX/WZh;->A05:Z

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v0, 0x7f0e0bbd

    const/4 v15, 0x0

    invoke-virtual {v7, v0, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v10, :cond_c

    sget-object v11, LX/6ZM;->A03:LX/6ZM;

    :goto_0
    new-instance v14, LX/Ef7;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v8, v14, LX/Xwi;->A00:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v7, -0x1

    if-ne v0, v7, :cond_1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    :cond_1
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v14, LX/EIw;->A00:Landroid/view/View;

    iput-object v4, v14, LX/Ef7;->A02:LX/BXD;

    iput-object v9, v14, LX/Ef7;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v14, LX/Ef7;->A00:Landroid/view/View;

    iput-object v3, v14, LX/Ef7;->A01:Landroid/view/View;

    const/16 v10, 0x24

    new-instance v13, LX/lrP;

    invoke-direct {v13, v10, v11, v14}, LX/lrP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x44

    invoke-static {v4, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v9

    const/16 v0, 0x3bd

    invoke-static {v9, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v12

    const-class v0, LX/51O;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v11

    const/16 v0, 0x390

    invoke-static {v12, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v9

    const/16 v0, 0x391

    invoke-static {v12, v9, v13, v11, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, v14, LX/Ef7;->A0E:LX/Bbi;

    const/16 v0, 0x23

    invoke-static {v14, v0}, LX/177;->A0f(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v14, LX/Ef7;->A0A:LX/Bbi;

    invoke-static {v14, v10}, LX/177;->A0f(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v14, LX/Ef7;->A0B:LX/Bbi;

    const/16 v0, 0x25

    invoke-static {v14, v0}, LX/177;->A0f(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v14, LX/Ef7;->A0C:LX/Bbi;

    const/16 v0, 0x26

    invoke-static {v14, v0}, LX/177;->A0f(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v14, LX/Ef7;->A0D:LX/Bbi;

    const/16 v0, 0x1e

    invoke-static {v14, v0}, LX/177;->A0f(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v14, LX/Ef7;->A05:LX/Bbi;

    const/16 v0, 0x21

    invoke-static {v14, v0}, LX/177;->A0f(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v14, LX/Ef7;->A08:LX/Bbi;

    const/16 v0, 0x22

    invoke-static {v14, v0}, LX/177;->A0f(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v14, LX/Ef7;->A09:LX/Bbi;

    const/16 v0, 0x1d

    invoke-static {v14, v0}, LX/177;->A0f(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v14, LX/Ef7;->A04:LX/Bbi;

    const/16 v0, 0x1f

    invoke-static {v14, v0}, LX/177;->A0f(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v14, LX/Ef7;->A06:LX/Bbi;

    const/16 v0, 0x20

    invoke-static {v14, v0}, LX/177;->A0f(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v14, LX/Ef7;->A07:LX/Bbi;

    instance-of v0, v8, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_2

    iget-object v0, v14, LX/Ef7;->A01:Landroid/view/View;

    invoke-static {v8, v0, v6}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_2
    iget-object v0, v14, LX/Ef7;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v14, LX/Ef7;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v14, LX/Ef7;->A0A:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v7

    const v0, 0x207135d6

    invoke-static {v7, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v14, LX/Ef7;->A0C:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v14}, LX/180;->A0w(Landroid/view/View;LX/Ptg;)V

    :cond_3
    iget-object v0, v14, LX/Ef7;->A0D:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v14}, LX/180;->A0w(Landroid/view/View;LX/Ptg;)V

    :cond_4
    iget-object v0, v14, LX/Ef7;->A05:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v14}, LX/180;->A0w(Landroid/view/View;LX/Ptg;)V

    :cond_5
    iget-object v0, v14, LX/Ef7;->A08:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v14}, LX/180;->A0w(Landroid/view/View;LX/Ptg;)V

    :cond_6
    iget-object v0, v14, LX/Ef7;->A04:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v14}, LX/180;->A0w(Landroid/view/View;LX/Ptg;)V

    :cond_7
    iget-object v0, v14, LX/Ef7;->A06:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v14}, LX/180;->A0w(Landroid/view/View;LX/Ptg;)V

    :cond_8
    iget-object v0, v14, LX/Ef7;->A07:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v14}, LX/180;->A0w(Landroid/view/View;LX/Ptg;)V

    :cond_9
    sget-object v12, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v13

    invoke-static {v13}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v16, 0x17

    new-instance v11, LX/27W;

    invoke-direct/range {v11 .. v16}, LX/27W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v11, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v5, LX/WZh;->A04:LX/LEN;

    iget-object v0, v14, LX/Ef7;->A00:Landroid/view/View;

    invoke-interface {v4, v0, v14}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v0, "empty_key"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, LX/GKw;->A05:Ljava/util/Map;

    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v7, v1, LX/GKw;->A06:Ljava/util/Map;

    iget v6, v1, LX/GKw;->A00:I

    new-instance v5, LX/Fyc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/Fyc;->A01:Ljava/lang/String;

    iput v6, v5, LX/Fyc;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v1, LX/GKw;->A04:LX/dbd;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v4, LX/dbd;->A09:Ljava/util/Map;

    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/dbd;->A0A:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/dbd;->A01()V

    invoke-interface {v7, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, LX/GKw;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/GKw;->A00:I

    :cond_b
    return-void

    :cond_c
    sget-object v11, LX/6ZM;->A04:LX/6ZM;

    goto/16 :goto_0

    :cond_d
    invoke-static {v9}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    iget-object v4, v5, LX/WZh;->A02:LX/AHT;

    iget-object v0, v5, LX/GKw;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v4, 0x7f0e0bc5

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v14, LX/Ef6;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v5, v14, LX/Xwi;->A00:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_e

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    :cond_e
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v14, LX/EIw;->A00:Landroid/view/View;

    iput-object v5, v14, LX/Ef6;->A00:Landroid/view/View;

    iput-object v3, v14, LX/Ef6;->A01:Landroid/view/View;

    const v0, 0x7f0b1fa2

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, v14, LX/Ef6;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v0, v14, LX/Ef6;->A01:Landroid/view/View;

    invoke-static {v0, v14}, LX/Ef6;->A00(Landroid/view/View;LX/Ef6;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_f
    iget-object v0, v1, LX/GKw;->A05:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EIw;

    if-eqz v4, :cond_b

    iget-object v5, v1, LX/GKw;->A06:Ljava/util/Map;

    instance-of v2, v4, LX/Ef7;

    if-eqz v2, :cond_12

    move-object v0, v4

    check-cast v0, LX/Ef7;

    iget-object v1, v0, LX/Ef7;->A01:Landroid/view/View;

    :goto_2
    invoke-static {v5}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_13

    check-cast v4, LX/Ef7;

    iget-object v2, v4, LX/Ef7;->A00:Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    invoke-static {v0, v3, v6}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_10
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_11

    sget-object v1, LX/8ot;->A02:LX/8ov;

    iget-object v0, v4, LX/Ef7;->A01:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_11
    iput-object v3, v4, LX/Ef7;->A01:Landroid/view/View;

    return-void

    :cond_12
    move-object v0, v4

    check-cast v0, LX/Ef6;

    iget-object v1, v0, LX/Ef6;->A01:Landroid/view/View;

    goto :goto_2

    :cond_13
    check-cast v4, LX/Ef6;

    invoke-static {v3, v4}, LX/Ef6;->A00(Landroid/view/View;LX/Ef6;)V

    iget-object v2, v4, LX/Ef6;->A00:Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_14

    sget-object v1, LX/8ot;->A02:LX/8ov;

    iget-object v0, v4, LX/Ef6;->A01:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_14
    iput-object v3, v4, LX/Ef6;->A01:Landroid/view/View;

    return-void
.end method
