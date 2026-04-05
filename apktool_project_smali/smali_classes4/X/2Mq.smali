.class public final LX/2Mq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Mq;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Lcom/google/android/material/tabs/TabLayout;)Landroid/widget/ImageView;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/2Nt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object p0, v0, LX/2Nt;->A04:LX/2Nu;

    const v0, 0x1020006

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public static final A01(LX/2Nt;)V
    .locals 2

    iget-object v1, p0, LX/2Nt;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/2Nt;)V
    .locals 1

    iget-object p0, p0, LX/2Nt;->A03:Landroid/view/View;

    if-eqz p0, :cond_0

    const v0, 0x1020014

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const v0, 0x7f14059c

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/2Nt;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/2Nt;->A03:Landroid/view/View;

    if-eqz p0, :cond_0

    const v0, 0x1020006

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    const v0, 0xeb7e221

    invoke-static {p0, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/2Nt;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/16 v0, 0x34

    new-instance v2, LX/7p5;

    invoke-direct {v2, p0, v0}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2Nt;->A04:LX/2Nu;

    new-instance v0, LX/2OE;

    invoke-direct {v0, v2, p1}, LX/2OE;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final A05(LX/2Nt;LX/2Nt;LX/2Nt;Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p2}, LX/2Nt;->A00()V

    invoke-static {p1}, LX/2OD;->A01(LX/2Nt;)V

    invoke-static {p2}, LX/2OD;->A00(LX/2Nt;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/2OD;->A01(LX/2Nt;)V

    :cond_0
    sget-object v0, LX/0eO;->A00:LX/0eO;

    iget-object v1, p0, LX/2Mq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/0eO;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0eO;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_2

    :cond_1
    const/16 v0, 0x8

    :cond_2
    invoke-static {p1, v0}, LX/2Mq;->A03(LX/2Nt;I)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/2Mq;->A04(LX/2Nt;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2, v1}, LX/2Mq;->A04(LX/2Nt;Lkotlin/jvm/functions/Function1;)V

    if-eqz p3, :cond_3

    invoke-static {p3, v1}, LX/2Mq;->A04(LX/2Nt;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    new-instance v0, LX/2OG;

    invoke-direct {v0, p5, v1, p6, v1}, LX/2OG;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p4, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/DaM;)V

    return-void
.end method

.method public final A06(LX/2Nt;LX/2Nt;LX/2Nt;Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/2Nt;->A00()V

    :cond_0
    invoke-static {p1}, LX/2OD;->A01(LX/2Nt;)V

    invoke-static {p2}, LX/2OD;->A01(LX/2Nt;)V

    if-eqz p3, :cond_1

    invoke-static {p3}, LX/2OD;->A00(LX/2Nt;)V

    :cond_1
    sget-object v0, LX/0eO;->A00:LX/0eO;

    iget-object v1, p0, LX/2Mq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/0eO;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0eO;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_3

    :cond_2
    const/16 v0, 0x8

    :cond_3
    invoke-static {p1, v0}, LX/2Mq;->A03(LX/2Nt;I)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/2Mq;->A04(LX/2Nt;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2, v1}, LX/2Mq;->A04(LX/2Nt;Lkotlin/jvm/functions/Function1;)V

    if-eqz p3, :cond_4

    invoke-static {p3, v1}, LX/2Mq;->A04(LX/2Nt;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    new-instance v0, LX/2OG;

    invoke-direct {v0, p5, p6, v1, v1}, LX/2OG;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p4, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/DaM;)V

    return-void
.end method

.method public final A07(LX/2Nt;LX/2Nt;LX/2Nt;Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 3

    invoke-virtual {p1}, LX/2Nt;->A00()V

    invoke-static {p1}, LX/2OD;->A00(LX/2Nt;)V

    invoke-static {p2}, LX/2OD;->A01(LX/2Nt;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/2OD;->A01(LX/2Nt;)V

    :cond_0
    if-eqz p8, :cond_4

    iget-object v1, p0, LX/2Mq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110a60002601dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {p1, v1}, LX/2Mq;->A03(LX/2Nt;I)V

    const/4 v2, 0x0

    if-nez p8, :cond_3

    move-object v1, v2

    :goto_1
    invoke-static {p1, v1}, LX/2Mq;->A04(LX/2Nt;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2, v2}, LX/2Mq;->A04(LX/2Nt;Lkotlin/jvm/functions/Function1;)V

    if-eqz p3, :cond_2

    invoke-static {p3, v2}, LX/2Mq;->A04(LX/2Nt;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    new-instance v0, LX/2OG;

    invoke-direct {v0, v1, p6, p7, v1}, LX/2OG;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p4, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/DaM;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    new-instance v1, LX/Aaz;

    invoke-direct {v1, v0, p5, p1, p0}, LX/Aaz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/0eO;->A00:LX/0eO;

    iget-object v1, p0, LX/2Mq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/0eO;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0eO;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    :cond_5
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final A08(Lcom/google/android/material/tabs/TabLayout;FFF)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, -0x4072f6fa

    invoke-static {p1, p2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x37409c16

    invoke-static {p1, p2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, -0x6b9c0be4

    invoke-static {p1, p4, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    invoke-static {p1}, LX/2Mq;->A00(Lcom/google/android/material/tabs/TabLayout;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x6f3f3d11

    invoke-static {v1, p3, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0xd48f408

    invoke-static {v1, p3, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final A09(Lcom/google/android/material/tabs/TabLayout;LX/Hzv;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZZZZ)V
    .locals 23

    const/4 v4, 0x1

    const/4 v0, 0x6

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v7, p4

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    move-object/from16 v22, p5

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v15, p6

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v14, p7

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v13, p8

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v12, v11, LX/2Mq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810af0003444b4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v8, 0x7f0e0036

    :cond_0
    :goto_0
    sget-object v6, LX/0QT;->A00:LX/0QT;

    move-object/from16 v9, p1

    invoke-virtual {v9}, Lcom/google/android/material/tabs/TabLayout;->A06()LX/2Nt;

    move-result-object v2

    invoke-static {v12}, LX/0cN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v6, v2, v8, v0}, LX/0QT;->A02(LX/2Nt;IZ)V

    invoke-virtual {v2, v7}, LX/2Nt;->A05(Ljava/lang/CharSequence;)V

    const v0, 0x7f082143

    invoke-virtual {v2, v0}, LX/2Nt;->A02(I)V

    iget-object v1, v2, LX/2Nt;->A04:LX/2Nu;

    const v0, 0x15e15a2c

    invoke-static {v1, v3, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    invoke-virtual {v9}, Lcom/google/android/material/tabs/TabLayout;->A06()LX/2Nt;

    move-result-object v7

    invoke-static {v12}, LX/0cN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v6, v7, v8, v0}, LX/0QT;->A02(LX/2Nt;IZ)V

    const v1, 0x7f13395c

    iget-object v0, v7, LX/2Nt;->A05:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2Nt;->A05(Ljava/lang/CharSequence;)V

    const v0, 0x7f0805da

    invoke-virtual {v7, v0}, LX/2Nt;->A02(I)V

    iget-object v1, v7, LX/2Nt;->A04:LX/2Nu;

    const v0, -0x6cbe2f00

    invoke-static {v1, v3, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    invoke-static {v7, v12}, LX/2OD;->A02(LX/2Nt;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v9, v2}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/2Nt;)V

    invoke-virtual {v9, v7}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/2Nt;)V

    if-eqz p13, :cond_a

    invoke-virtual {v9}, Lcom/google/android/material/tabs/TabLayout;->A06()LX/2Nt;

    move-result-object v1

    invoke-static {v12}, LX/0cN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v6, v1, v8, v0}, LX/0QT;->A02(LX/2Nt;IZ)V

    const v6, 0x7f13536f

    iget-object v0, v1, LX/2Nt;->A05:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Nt;->A05(Ljava/lang/CharSequence;)V

    iget-object v6, v1, LX/2Nt;->A04:LX/2Nu;

    const v0, 0x61685f38

    invoke-static {v6, v3, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    invoke-virtual {v9, v1}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/2Nt;)V

    :goto_1
    invoke-virtual {v9, v4}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/7ua;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/2Mq;->A01(LX/2Nt;)V

    invoke-static {v7}, LX/2Mq;->A01(LX/2Nt;)V

    if-eqz v1, :cond_1

    iget-object v6, v1, LX/2Nt;->A03:Landroid/view/View;

    if-eqz v6, :cond_1

    const v0, 0x1020014

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    const/16 v0, 0x11

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v6, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p16, :cond_2

    invoke-static {v2}, LX/2Mq;->A02(LX/2Nt;)V

    invoke-static {v7}, LX/2Mq;->A02(LX/2Nt;)V

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/2Mq;->A02(LX/2Nt;)V

    :cond_2
    if-eqz p10, :cond_8

    move-object v15, v11

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    invoke-virtual/range {v15 .. v21}, LX/2Mq;->A05(LX/2Nt;LX/2Nt;LX/2Nt;Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    move/from16 v0, p15

    invoke-virtual {v11, v9, v10, v5, v0}, LX/2Mq;->A0A(Lcom/google/android/material/tabs/TabLayout;LX/Hzv;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/7ua;->A03(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810af00019449aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez p12, :cond_5

    if-nez p9, :cond_5

    const/16 v0, 0x10

    if-eqz v1, :cond_3

    const/16 v0, 0x18

    :cond_3
    invoke-static {v4, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v9, v3}, LX/6eb;->A0o(Landroid/view/View;I)V

    invoke-static {v9, v0}, LX/6eb;->A0e(Landroid/view/View;I)V

    :cond_4
    :goto_3
    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v9, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    return-void

    :cond_5
    invoke-static {v12}, LX/0eO;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9, v3}, LX/6eb;->A0o(Landroid/view/View;I)V

    :goto_4
    invoke-static {v9, v3}, LX/6eb;->A0e(Landroid/view/View;I)V

    goto :goto_3

    :cond_6
    const/16 v0, 0xc

    if-eqz v1, :cond_7

    const/4 v0, 0x4

    :cond_7
    invoke-static {v4, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v9, v0}, LX/6eb;->A0o(Landroid/view/View;I)V

    goto :goto_4

    :cond_8
    if-eqz p11, :cond_9

    move-object v15, v11

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v14

    move-object/from16 v21, v22

    invoke-virtual/range {v15 .. v21}, LX/2Mq;->A06(LX/2Nt;LX/2Nt;LX/2Nt;Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_9
    move/from16 v21, p14

    move-object/from16 v19, v22

    move-object/from16 v20, v13

    move-object/from16 v17, v9

    move-object/from16 v18, v15

    move-object v15, v7

    move-object/from16 v16, v1

    move-object v14, v2

    move-object v13, v11

    invoke-virtual/range {v13 .. v21}, LX/2Mq;->A07(LX/2Nt;LX/2Nt;LX/2Nt;Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810af0002e44aeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const v8, 0x7f0e0034

    if-eqz v0, :cond_0

    const v8, 0x7f0e0035

    goto/16 :goto_0

    :cond_c
    const-string v1, "Tab not attached to a TabLayout"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "Tab not attached to a TabLayout"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A(Lcom/google/android/material/tabs/TabLayout;LX/Hzv;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v8, p2

    const/4 v3, 0x1

    move-object/from16 v4, p3

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p1

    invoke-virtual {v5, v3}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/2Nt;

    move-result-object v2

    if-eqz v2, :cond_7

    if-nez p4, :cond_6

    move-object/from16 v0, p0

    iget-object v6, v0, LX/2Mq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810af00019449aL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, v8, LX/2Mr;

    if-eqz v0, :cond_3

    check-cast v8, LX/2Mr;

    iget-object v1, v8, LX/2Mr;->A01:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4NB;

    iget-object v0, v0, LX/4NB;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810af0003844b8L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v9

    const v8, 0x2cb11a47

    invoke-interface {v9, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v10

    const-string v0, "friend_lane_check_image_in_cache_start"

    invoke-interface {v9, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v12, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v12, 0x1

    if-gez v12, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v14, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v10, :cond_2

    invoke-interface {v10, v14}, LX/1uc;->DnX(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "facepile_image_"

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_url"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v8, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_in_cache"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v8, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    move v12, v15

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    const v0, 0x7f0805da

    invoke-virtual {v2, v0}, LX/2Nt;->A02(I)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    invoke-interface {v9, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x18

    invoke-static {v5, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, LX/0w7;

    invoke-direct {v1, v5, v4, v7, v0}, LX/0w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    const v0, 0x7f0407dd

    invoke-static {v5, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0w7;->A06:Ljava/lang/Integer;

    sget-object v0, LX/0w6;->A04:LX/0w6;

    iput-object v0, v1, LX/0w7;->A04:LX/0w6;

    iput-boolean v3, v1, LX/0w7;->A0L:Z

    invoke-virtual {v1}, LX/0w7;->A00()LX/0wB;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2Nt;->A03(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    invoke-static {v2, v6}, LX/2OD;->A02(LX/2Nt;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2Nt;->A03(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method
