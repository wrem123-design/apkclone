.class public final LX/2Wx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/ShapeDrawable;

.field public A01:LX/8pC;

.field public A02:LX/3Ng;

.field public A03:Landroid/view/View;

.field public final A04:LX/BXD;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/KZN;

.field public final A07:LX/KZN;

.field public final A08:LX/KZN;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Ca3;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/KZN;


# direct methods
.method public constructor <init>(LX/Ca3;LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/KZN;LX/KZN;LX/KZN;LX/KZN;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Wx;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2Wx;->A04:LX/BXD;

    iput-object p5, p0, LX/2Wx;->A08:LX/KZN;

    iput-object p6, p0, LX/2Wx;->A0D:LX/KZN;

    iput-object p7, p0, LX/2Wx;->A06:LX/KZN;

    iput-object p8, p0, LX/2Wx;->A07:LX/KZN;

    iput-object p4, p0, LX/2Wx;->A0C:Ljava/lang/String;

    iput-object p1, p0, LX/2Wx;->A0B:LX/Ca3;

    const/16 v1, 0x2b

    new-instance v0, LX/8Dd;

    invoke-direct {v0, p0, v1}, LX/8Dd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Wx;->A0A:LX/Bbi;

    const/16 v1, 0x15

    new-instance v0, LX/HAr;

    invoke-direct {v0, p0, v1}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Wx;->A09:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/2Wx;)LX/3Ma;
    .locals 0

    iget-object p0, p0, LX/2Wx;->A0D:LX/KZN;

    invoke-interface {p0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast p0, LX/3Ma;

    return-object p0
.end method

.method public static final A01(Landroid/content/Context;LX/2Wx;Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)LX/1rm;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1}, LX/2Wx;->A03(LX/2Wx;)Z

    move-result v0

    if-eqz p3, :cond_1

    sget-object v5, LX/2Tj;->A06:LX/2Tj;

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/2Wx;->A08:LX/KZN;

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/2Wx;->A08:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, LX/2Ca;

    iget-object v0, p1, LX/2Wx;->A06:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v0, LX/3Me;->A00:LX/3Me;

    move-object v1, p0

    move-object v6, p2

    move-object v3, v2

    move p0, v8

    invoke-virtual/range {v0 .. v9}, LX/3Me;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/2Ca;LX/2Tj;Lcom/instagram/direct/model/DirectThreadThemeInfo;ZZZ)LX/3Ng;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v5, LX/2Tj;->A05:LX/2Tj;

    goto :goto_0

    :cond_2
    sget-object v5, LX/2Tj;->A08:LX/2Tj;

    goto :goto_0
.end method

.method public static final A02(LX/2Wx;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2Wx;->A04:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/8Tj;

    invoke-direct {v0, p0, v1}, LX/8Tj;-><init>(LX/2Wx;I)V

    invoke-static {v2, v0, p1}, LX/3oF;->A01(Landroid/app/Activity;LX/Svn;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/2Wx;)Z
    .locals 5

    invoke-static {p0}, LX/2Wx;->A00(LX/2Wx;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-wide v3, v0, LX/2Gx;->A0A:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Wx;->A00(LX/2Wx;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget v1, v0, LX/2Gx;->A08:I

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/2Wx;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3d6;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A04(Lcom/instagram/direct/model/DirectThreadThemeInfo;)Landroid/graphics/drawable/Drawable;
    .locals 6

    invoke-static {p0}, LX/2Wx;->A03(LX/2Wx;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    iget-object v1, p0, LX/2Wx;->A02:LX/3Ng;

    if-nez v1, :cond_2

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/2Wx;->A08:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    iget-object v3, v1, LX/3Ng;->A04:LX/3Mh;

    iget-object v5, v3, LX/3Mh;->A0O:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_4

    iget-object v2, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0n:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, v3, LX/3Mh;->A0T:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A02:I

    iget v0, v3, LX/3Mh;->A08:I

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_4

    return-object v5

    :cond_4
    return-object v4
.end method

.method public final A05(Lcom/instagram/direct/model/DirectThreadThemeInfo;)Landroid/graphics/drawable/Drawable;
    .locals 6

    invoke-static {p0}, LX/2Wx;->A03(LX/2Wx;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    iget-object v1, p0, LX/2Wx;->A02:LX/3Ng;

    if-nez v1, :cond_2

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/2Wx;->A08:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    iget-object v3, v1, LX/3Ng;->A04:LX/3Mh;

    iget-object v5, v3, LX/3Mh;->A0P:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_4

    iget-object v2, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0r:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, v3, LX/3Mh;->A0U:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A06:I

    iget v0, v3, LX/3Mh;->A0A:I

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_4

    return-object v5

    :cond_4
    return-object v4
.end method

.method public final A06(LX/3Jl;)LX/2Tj;
    .locals 2

    iget-object v1, p0, LX/2Wx;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    invoke-static {v1, v0}, LX/0xM;->A05(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2Tj;->A06:LX/2Tj;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/2Wx;->A03(LX/2Wx;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2Tj;->A05:LX/2Tj;

    return-object v0

    :cond_1
    sget-object v0, LX/2Tj;->A08:LX/2Tj;

    return-object v0
.end method

.method public final A07()V
    .locals 4

    iget-object v3, p0, LX/2Wx;->A04:LX/BXD;

    invoke-static {v3}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b41ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0ZF;->A00:LX/0ZF;

    invoke-virtual {v0, v1}, LX/0ZF;->A01(Landroid/view/View;)LX/8aV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/8aV;->A02(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Wx;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810aa8000042faL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    :cond_1
    const-string v1, "direct_message_search"

    iget-object v0, p0, LX/2Wx;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Wx;->A02:LX/3Ng;

    if-eqz v0, :cond_2

    sget-object v0, LX/4Yi;->A07:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v0, LX/4Yi;->A06:LX/27A;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/27A;->DWy()V

    :cond_2
    return-void
.end method

.method public final A08(Landroid/view/View;IZ)V
    .locals 27

    move-object/from16 v10, p0

    iget-object v14, v10, LX/2Wx;->A04:LX/BXD;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_1

    move-object/from16 v9, p1

    if-eqz p1, :cond_1

    iget-object v0, v10, LX/2Wx;->A02:LX/3Ng;

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/2Wx;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810aa8000042faL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/1fJ;->A02(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b41ee

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v1, v10, LX/2Wx;->A0C:Ljava/lang/String;

    const-string v0, "follow_button"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    const v0, -0x7af5bc71

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v10}, LX/2Wx;->A03(LX/2Wx;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_1

    iget-object v0, v10, LX/2Wx;->A02:LX/3Ng;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3Ng;->A04:LX/3Mh;

    iget-object v2, v0, LX/3Mh;->A0R:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    iget-object v1, v0, LX/3Mh;->A0Q:Landroid/graphics/drawable/ShapeDrawable;

    const/16 v22, 0x2

    const/16 v17, 0x1

    filled-new-array {v2, v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v11, v1, :cond_7

    invoke-virtual {v8}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v1, v1, Landroid/graphics/Insets;->top:I

    :goto_0
    invoke-static {v8}, LX/6eb;->A09(Landroid/content/Context;)I

    move-result v21

    sub-int v21, v21, v1

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v18, v7

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iget-object v1, v0, LX/3Mh;->A0S:Ljava/lang/String;

    move/from16 v11, p2

    if-eqz v1, :cond_3

    iget v13, v0, LX/3Mh;->A00:I

    iget v12, v0, LX/3Mh;->A06:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v8, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v16

    iget-object v0, v10, LX/2Wx;->A0B:LX/Ca3;

    invoke-interface {v0}, LX/Ca3;->Azu()LX/0QL;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0QL;->A0U()I

    move-result v15

    :goto_1
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {v13, v7}, [I

    move-result-object v13

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v0, v13}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    add-int v24, p2, v15

    sub-int v24, v24, v17

    div-int/lit8 v1, v16, 0x2

    move-object/from16 v21, v3

    move/from16 v23, v7

    move/from16 v25, v7

    move/from16 v26, v1

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    filled-new-array {v7, v12}, [I

    move-result-object v13

    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12, v0, v13}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v3, v12}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    const/16 v16, 0x3

    move-object v15, v3

    move/from16 v17, v7

    move/from16 v18, v1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_3
    const v0, 0x3ec989d8

    invoke-static {v3, v5, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    move/from16 v12, p3

    invoke-virtual {v10, v5, v12}, LX/2Wx;->A09(Landroid/view/View;Z)V

    iget-object v0, v10, LX/2Wx;->A02:LX/3Ng;

    if-eqz v0, :cond_5

    iget-object v15, v0, LX/3Ng;->A08:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v15, :cond_5

    iget-object v0, v15, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A09:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;

    if-nez v0, :cond_4

    iget-object v1, v15, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0A:LX/1Sz;

    sget-object v0, LX/1Sz;->A06:LX/1Sz;

    if-ne v1, v0, :cond_5

    :cond_4
    sget-object v0, LX/0ZF;->A00:LX/0ZF;

    invoke-virtual {v0, v5}, LX/0ZF;->A01(Landroid/view/View;)LX/8aV;

    move-result-object v3

    iget-object v13, v15, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    invoke-virtual {v14}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v0, v15, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    invoke-static {v13, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    new-instance v0, LX/579;

    invoke-direct {v0, v10, v7}, LX/579;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v1}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    if-eqz v3, :cond_5

    invoke-virtual {v3, v5, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_5
    const v0, 0x7f0b4228

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v10, LX/2Wx;->A03:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x5df0a284

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0, v9, v11, v12}, LX/3oF;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;IZ)V

    new-instance v0, LX/3oR;

    move-object v13, v0

    move-object v14, v9

    move-object v15, v5

    move-object/from16 v16, v10

    move/from16 v17, v11

    move/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/3oR;-><init>(Landroid/view/View;Landroid/view/View;LX/2Wx;IZ)V

    invoke-static {v5, v0}, LX/6eb;->A15(Landroid/view/View;Ljava/lang/Runnable;)V

    const v0, 0x7f0b22d8

    invoke-virtual {v8, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f040010

    invoke-static {v1, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v15

    goto/16 :goto_1

    :cond_7
    invoke-static {v8}, LX/1fJ;->A01(Landroid/app/Activity;)I

    move-result v1

    goto/16 :goto_0
.end method

.method public final A09(Landroid/view/View;Z)V
    .locals 4

    if-nez p2, :cond_0

    iget-object v0, p0, LX/2Wx;->A04:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_0

    sget-object v0, LX/2vq;->A00:LX/2vq;

    iget-object v1, p0, LX/2Wx;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c7c00304cf3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    neg-int v0, v3

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    neg-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final A0A(LX/3Ng;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2Wx;->A02:LX/3Ng;

    iget-object v0, p0, LX/2Wx;->A0D:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v2, v0, LX/3Ma;->A00:LX/3Ji;

    iget-object v1, p1, LX/3Ng;->A04:LX/3Mh;

    iget-object v0, v2, LX/3Ji;->A02:LX/3Mh;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, LX/3Ji;->A02:LX/3Mh;

    invoke-static {v2, v3}, LX/3Ji;->A01(LX/3Ji;Z)V

    :cond_0
    return-void
.end method

.method public final A0B()Z
    .locals 3

    iget-object v2, p0, LX/2Wx;->A02:LX/3Ng;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/3Ng;->A08:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/3Ng;->A08:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A10:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
