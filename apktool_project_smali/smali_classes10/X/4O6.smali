.class public final LX/4O6;
.super LX/9hw;
.source ""


# instance fields
.field public A00:LX/287;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/5HE;

.field public final A03:LX/Tmm;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5HE;LX/Tmm;)V
    .locals 3

    invoke-direct {p0}, LX/9hw;-><init>()V

    iput-object p1, p0, LX/4O6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4O6;->A02:LX/5HE;

    iput-object p3, p0, LX/4O6;->A03:LX/Tmm;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4O6;->A05:Ljava/util/List;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/4O6;->A06:Ljava/util/Map;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/4O6;->A04:Ljava/lang/Integer;

    invoke-static {p1}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81100e00025e2dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/4O6;->A07:Z

    return-void
.end method

.method public static final A00(LX/524;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/524;->A01:LX/B9h;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/B9h;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "tabViewFilter_unknown"

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, LX/524;->A02:LX/287;

    if-eqz v1, :cond_2

    sget-object v0, LX/0yo;->A00:LX/0yo;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/287;->A04:Ljava/lang/String;

    return-object v0

    :cond_2
    sget-object v0, LX/0yo;->A00:LX/0yo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, LX/524;->A07:Ljava/util/Set;

    invoke-static {p0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/8sT;->A06:LX/8sT;

    if-eq v1, v0, :cond_4

    invoke-static {p0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sT;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8sT;->A01:LX/2IA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2IA;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_3
    const-string v0, "filterPill_unknown"

    return-object v0

    :cond_4
    const-string v0, "unknown"

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/4O6;->A03:LX/Tmm;

    invoke-interface {v7}, LX/Tmm;->F1n()V

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v5, p0, LX/4O6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/4O6;->A04:Ljava/lang/Integer;

    invoke-static {v6, v5, v1}, LX/8sO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/8sP;

    move-result-object v0

    iget-object v0, v0, LX/8sP;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_0

    new-instance v4, LX/8sQ;

    invoke-direct {v4, v6, v1}, LX/8sQ;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    :cond_0
    const/4 v3, -0x2

    const/4 v0, -0x1

    invoke-static {v4, v3, v0}, LX/203;->A1G(Landroid/view/View;II)V

    iget-boolean v2, p0, LX/4O6;->A07:Z

    if-eqz v2, :cond_1

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v3, v0}, LX/203;->A1G(Landroid/view/View;II)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    new-instance v0, LX/542;

    invoke-direct {v0, v1, v5, v2}, LX/542;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;Z)V

    invoke-interface {v7}, LX/Tmm;->F1m()V

    return-object v0

    :cond_1
    move-object v1, v4

    goto :goto_0
.end method

.method public final bridge synthetic A0U(LX/7v9;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7v9;->A0G()I

    move-result v5

    iget-object v2, p0, LX/4O6;->A05:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/524;

    invoke-static {p1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    if-ltz v5, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v5, v0, :cond_0

    iget-object v1, v4, LX/524;->A06:Ljava/lang/Integer;

    iget-object v0, v4, LX/524;->A01:LX/B9h;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    iget-object v2, p0, LX/4O6;->A06:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/548;->A00:LX/548;

    iget-object v0, p0, LX/4O6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v4, v5}, LX/548;->A02(Lcom/instagram/common/session/UserSession;LX/524;I)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/4O6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Wv;->A00(Lcom/instagram/common/session/UserSession;)LX/4Ww;

    move-result-object v0

    iget-object v1, v0, LX/4Ww;->A0J:Ljava/util/Set;

    invoke-static {v4}, LX/4O6;->A00(LX/524;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 28

    move-object/from16 v11, p1

    check-cast v11, LX/542;

    const/4 v13, 0x0

    invoke-static {v11, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v9, v2, LX/4O6;->A03:LX/Tmm;

    iget-object v8, v2, LX/4O6;->A05:Ljava/util/List;

    move/from16 v10, p2

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/524;

    invoke-static {v0}, LX/4O6;->A00(LX/524;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, LX/Tmm;->F1l(Ljava/lang/String;)V

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/524;

    iget-object v0, v2, LX/4O6;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/4O6;->A02:LX/5HE;

    move-object/from16 v26, v0

    const/16 v1, 0x20

    new-instance v0, LX/BXb;

    invoke-direct {v0, v2, v10, v1}, LX/BXb;-><init>(Ljava/lang/Object;II)V

    invoke-static {v7, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v25, 0x1

    const/16 v24, 0x2

    const/16 v15, 0x8

    new-instance v6, LX/lqw;

    move-object v14, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v27

    move-object/from16 v18, v0

    move-object/from16 v19, v26

    move-object/from16 v20, v11

    invoke-direct/range {v14 .. v20}, LX/lqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v12, v11, LX/542;->A02:Z

    const-string v23, "null cannot be cast to non-null type android.widget.FrameLayout"

    const/16 v22, 0x0

    if-eqz v12, :cond_19

    iget-object v5, v11, LX/7v9;->A0I:Landroid/view/View;

    instance-of v0, v5, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_19

    move-object v1, v5

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, LX/8sQ;

    if-eqz v0, :cond_a

    :cond_0
    check-cast v4, LX/8sQ;

    if-eqz v4, :cond_a

    iget-object v14, v7, LX/524;->A01:LX/B9h;

    sget-object v3, LX/B9h;->A06:LX/B9h;

    const-string v2, ""

    const/16 v21, 0x1

    if-ne v14, v3, :cond_14

    iget-object v1, v7, LX/524;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v0, v7, LX/524;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v13, v0, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, v7, LX/524;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1c09

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    :cond_2
    :goto_0
    const v0, 0x7f14057d

    invoke-static {v4, v0}, LX/8wf;->A04(Landroid/widget/TextView;I)V

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407ba

    invoke-static {v1, v0}, LX/9HG;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v7, LX/524;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, v7, LX/524;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    :cond_3
    if-ne v14, v3, :cond_12

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const v0, 0x7f070010

    if-lez v2, :cond_4

    :goto_1
    const v0, 0x7f070006

    :cond_4
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_5
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v13

    if-eqz v2, :cond_6

    const v0, 0x7f0407b6

    invoke-static {v1, v0}, LX/9HG;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/225;->A1F(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :cond_6
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v24

    if-eqz v2, :cond_7

    const v0, 0x7f0407b6

    invoke-static {v1, v0}, LX/9HG;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/225;->A1F(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :cond_7
    invoke-static {v14, v3}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v7, LX/524;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v7, LX/524;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    if-eqz v12, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v4, v13, v2, v1, v0}, LX/8sQ;->A00(ZZZZ)V

    iget-boolean v1, v7, LX/524;->A09:Z

    const v0, 0x4d6b2a0d    # 2.465876E8f

    invoke-static {v4, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    const/16 v1, 0x10

    move-object/from16 v0, v26

    invoke-static {v4, v0, v6, v7, v1}, LX/BG8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/524;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    const/16 v1, 0x215

    new-instance v0, LX/ZrJ;

    invoke-direct {v0, v6, v1}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/8sQ;->setRightIconClickListener(LX/LEL;)V

    :cond_a
    :goto_3
    if-eqz v12, :cond_b

    instance-of v0, v5, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v5

    check-cast v1, Landroid/widget/FrameLayout;

    move-object/from16 v0, v27

    invoke-static {v1, v0, v7}, LX/542;->A01(Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;LX/524;)V

    :cond_b
    iget-object v0, v7, LX/524;->A00:Ljava/lang/Integer;

    const v1, 0x7f082003

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_d

    iget-object v2, v11, LX/542;->A00:LX/49T;

    iget-object v1, v7, LX/524;->A02:LX/287;

    if-eqz v1, :cond_c

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, LX/287;->A01(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v22

    :cond_c
    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, LX/49T;->A03(LX/430;)V

    :cond_d
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/524;

    iget-boolean v2, v0, LX/524;->A08:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x33f76836

    if-nez v2, :cond_e

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x48462fc3

    :cond_e
    invoke-static {v5, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-static {v5}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/524;

    invoke-interface {v9, v0}, LX/Tmm;->EfB(LX/524;)V

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/524;

    invoke-static {v0}, LX/4O6;->A00(LX/524;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, LX/Tmm;->F1k(Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object v1, v7, LX/524;->A02:LX/287;

    sget-object v0, LX/0yo;->A00:LX/0yo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/8sx;->A00:LX/8sx;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/8rj;->A00:LX/8rj;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v11, LX/542;->A01:LX/2th;

    invoke-virtual {v0}, LX/2th;->A0I()Ljava/lang/String;

    move-result-object v1

    const-string v0, "off"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e62000055deL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    :goto_4
    new-instance v1, LX/522;

    move/from16 v0, v21

    invoke-direct {v1, v6, v0}, LX/522;-><init>(LX/LEL;Z)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_3

    :cond_11
    const/16 v21, 0x0

    goto :goto_4

    :cond_12
    sget-object v0, LX/B9h;->A09:LX/B9h;

    if-ne v14, v0, :cond_13

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    goto/16 :goto_1

    :cond_14
    sget-object v0, LX/B9h;->A09:LX/B9h;

    if-ne v14, v0, :cond_15

    iget-object v0, v7, LX/524;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_15
    iget-object v15, v7, LX/524;->A06:Ljava/lang/Integer;

    if-eqz v15, :cond_2

    iget-object v0, v7, LX/524;->A04:Ljava/lang/Integer;

    move-object/from16 v20, v0

    if-eqz v0, :cond_17

    if-nez v12, :cond_17

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v19

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v17

    const-wide v15, 0x81100e00005e2bL

    move-wide v0, v15

    move-object/from16 v15, v17

    invoke-static {v15, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_16
    move-object/from16 v15, v18

    move/from16 v1, v25

    move-object/from16 v0, v19

    invoke-static {v0, v15, v2, v1, v13}, LX/8Na;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/524;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v13, v13, v0, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_18
    invoke-virtual {v4, v13, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    :cond_19
    iget-object v5, v11, LX/7v9;->A0I:Landroid/view/View;

    instance-of v0, v5, LX/8sQ;

    if-eqz v0, :cond_a

    move-object v4, v5

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.chip.IgdsSimpleTextChip"

    if-nez v5, :cond_0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x2f2c72de

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/4O6;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x1583ea5e

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
