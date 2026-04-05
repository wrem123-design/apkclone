.class public final LX/HDT;
.super LX/H0J;
.source ""

# interfaces
.implements LX/0sq;


# instance fields
.field public final A00:Landroidx/viewpager/widget/ViewPager;

.field public final A01:Lcom/google/android/material/tabs/TabLayout;

.field public final A02:LX/QAI;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:LX/KSI;


# direct methods
.method public constructor <init>(LX/0en;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;LX/QAI;LX/KSI;Ljava/util/List;Z)V
    .locals 17

    move-object/from16 v3, p2

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v1, 0x4

    move-object/from16 v2, p6

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-object/from16 v0, p1

    move-object/from16 v4, p0

    invoke-direct {v4, v0}, LX/B5J;-><init>(LX/0en;)V

    move-object/from16 v5, p4

    iput-object v5, v4, LX/H0J;->A00:LX/QAI;

    iput-object v2, v4, LX/H0J;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/HDT;->A02:LX/QAI;

    iput-object v3, v4, LX/HDT;->A00:Landroidx/viewpager/widget/ViewPager;

    iput-object v6, v4, LX/HDT;->A01:Lcom/google/android/material/tabs/TabLayout;

    iput-object v2, v4, LX/HDT;->A03:Ljava/util/List;

    move-object/from16 v0, p5

    iput-object v0, v4, LX/HDT;->A05:LX/KSI;

    move/from16 v0, p7

    iput-boolean v0, v4, LX/HDT;->A04:Z

    invoke-virtual {v4}, LX/H0J;->A0J()V

    iget-object v6, v4, LX/HDT;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    iget-object v2, v4, LX/HDT;->A01:Lcom/google/android/material/tabs/TabLayout;

    if-le v0, v7, :cond_9

    const v0, 0x43aa1493

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, v4, LX/HDT;->A00:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    iget-object v0, v4, LX/HDT;->A02:LX/QAI;

    invoke-interface {v0, v1}, LX/QAI;->Ake(Ljava/lang/Object;)LX/LVU;

    move-result-object v14

    iget-object v8, v4, LX/HDT;->A01:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0658

    invoke-virtual {v1, v0, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v12

    move-object v11, v8

    check-cast v11, Landroid/widget/TextView;

    invoke-static {v11}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget v0, v14, LX/LVU;->A07:I

    const/4 v13, -0x1

    if-eq v0, v13, :cond_6

    invoke-static {v1, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f14057f

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v0, 0x7f070020

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v11, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget v0, v14, LX/LVU;->A05:I

    if-eq v0, v13, :cond_1

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_1
    iget v0, v14, LX/LVU;->A06:I

    if-eq v0, v13, :cond_2

    invoke-static {v1, v0}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget v0, v14, LX/LVU;->A04:I

    if-eq v0, v13, :cond_3

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    sget-object v15, LX/8wf;->A08:LX/8wf;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-virtual {v15, v1, v9, v11, v0}, LX/8wf;->A0C(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget v0, v14, LX/LVU;->A00:I

    if-eq v0, v13, :cond_4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x6d169e13

    invoke-static {v1, v11, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_4
    iget v0, v14, LX/LVU;->A03:I

    if-eq v0, v13, :cond_5

    invoke-static {v12, v0}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-static {v12, v0}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {v11, v1, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    invoke-virtual {v11, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0xc

    invoke-static {v8, v4, v10, v0}, LX/MoB;->A01(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->A06()LX/2Nt;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/2Nt;->A04(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/2Nt;)V

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v14, LX/LVU;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_1

    :cond_7
    iget-object v0, v4, LX/HDT;->A01:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/MpD;

    invoke-direct {v0, v4, v7}, LX/MpD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2, v6}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    :goto_2
    new-instance v0, LX/9Bw;

    invoke-direct {v0, v5}, LX/9Bw;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/DaM;)V

    iget-boolean v0, v4, LX/HDT;->A04:Z

    if-nez v0, :cond_a

    sget-object v0, LX/80M;->A00:LX/80M;

    invoke-virtual {v0, v2, v6}, LX/80M;->A04(Lcom/google/android/material/tabs/TabLayout;Z)V

    goto :goto_3

    :cond_8
    const/16 v0, 0x9

    invoke-static {v2, v4, v0}, LX/MoX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_9
    const v0, -0x7adb1465

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_a
    :goto_3
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->A0M(LX/0sq;)V

    return-void
.end method

.method public static final A00(LX/HDT;I)Landroid/view/ViewGroup;
    .locals 2

    iget-object v1, p0, LX/HDT;->A01:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 p0, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1

    :cond_0
    move-object v1, p0

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final F09(I)V
    .locals 0

    return-void
.end method

.method public final F0A(IFI)V
    .locals 3

    iget-object v2, p0, LX/HDT;->A01:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, p2, p1, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0A(FIZZ)V

    return-void
.end method

.method public final F0D(I)V
    .locals 3

    iget-object v2, p0, LX/HDT;->A01:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/2Nt;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0G(LX/2Nt;Z)V

    return-void
.end method
