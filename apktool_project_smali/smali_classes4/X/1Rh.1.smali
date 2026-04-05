.class public final LX/1Rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nkA;


# instance fields
.field public A00:Landroid/view/ViewParent;

.field public A01:LX/1YI;

.field public A02:Z

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A05:LX/0u8;

.field public final A06:LX/1RY;

.field public final A07:LX/1Pv;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/0u8;LX/1RY;LX/1Pv;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Rh;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/1Rh;->A07:LX/1Pv;

    iput-object p4, p0, LX/1Rh;->A06:LX/1RY;

    iput-object p2, p0, LX/1Rh;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p3, p0, LX/1Rh;->A05:LX/0u8;

    return-void
.end method

.method private final A00()Landroid/view/View;
    .locals 1

    invoke-static {p0}, LX/1Rh;->A02(LX/1Rh;)LX/2PI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2PI;->A06:LX/2Pt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Pt;->A0B:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A01()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    invoke-static {p0}, LX/1Rh;->A02(LX/1Rh;)LX/2PI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2PI;->A06:LX/2Pt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Pt;->A03()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/1Rh;)LX/2PI;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/1Rh;->A07:LX/1Pv;

    invoke-virtual {v1}, LX/1Pv;->A0A()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Pv;->A0F(I)Landroid/view/View;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/2PI;

    if-eqz v0, :cond_0

    move-object p0, v1

    check-cast p0, LX/2PI;

    :cond_0
    return-object p0

    :cond_1
    move-object v1, p0

    goto :goto_0
.end method

.method public static final A03(LX/C77;FF)V
    .locals 5

    invoke-static {}, LX/0dX;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0de;->A06:Z

    float-to-double v0, p1

    invoke-virtual {v4, v0, v1}, LX/0de;->A06(D)V

    invoke-virtual {v4, p0}, LX/0de;->A0B(LX/Com;)V

    const-wide v2, 0x4041800000000000L    # 35.0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0de;->A0A(LX/08Z;)V

    float-to-double v0, p2

    invoke-virtual {v4, v0, v1}, LX/0de;->A07(D)V

    return-void
.end method

.method public static final A04(LX/1Rh;F)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/1Rh;->A01()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/Zz4;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    :cond_0
    invoke-direct {p0}, LX/1Rh;->A01()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x39be4a65

    invoke-static {v1, v0}, LX/08R;->A0J(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public static final A05(LX/1Rh;Z)V
    .locals 5

    iget-object v4, p0, LX/1Rh;->A03:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f040713

    invoke-static {v4, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v4}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1Rh;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2c:Z

    if-nez v0, :cond_1

    move v3, v1

    :cond_0
    :goto_0
    const v2, 0x7f0b3708    # 1.8504843E38f

    invoke-virtual {v4, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    const v0, 0x10924b95

    invoke-static {v1, v3, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-static {v4, v3}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    invoke-static {v4, p1}, LX/1fJ;->A05(Landroid/app/Activity;Z)V

    return-void

    :cond_1
    sget-object v1, LX/1tH;->A00:LX/1tH;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3, v0}, LX/1tH;->A0I(IF)I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Required view with ID %s not found. Either your layout is missing the ID you requested, or you want to use getOptionalView. Only use getOptionalView if you\'re sure that you need logic that depends on whether a particular child view exists."

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A06(LX/LEL;FFFF)V
    .locals 10

    new-instance v5, LX/3pz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, v5, LX/3pz;->A00:I

    new-instance v3, LX/Ldv;

    move-object v4, p1

    move v6, p2

    move v8, p3

    move v7, p4

    move v9, p5

    invoke-direct/range {v3 .. v9}, LX/Ldv;-><init>(LX/LEL;LX/3pz;FFFF)V

    const/4 v2, 0x1

    invoke-direct {p0}, LX/1Rh;->A00()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, LX/C77;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-static {v0, p2, p4}, LX/1Rh;->A03(LX/C77;FF)V

    const/4 v2, 0x0

    invoke-direct {p0}, LX/1Rh;->A00()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, LX/C77;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    invoke-static {v0, p3, p5}, LX/1Rh;->A03(LX/C77;FF)V

    return-void

    :cond_0
    new-instance v0, LX/FeN;

    invoke-direct {v0, v1, v3, v2}, LX/FeN;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_1

    :cond_1
    new-instance v0, LX/FeN;

    invoke-direct {v0, v1, v3, v2}, LX/FeN;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final EXw(LX/D9b;FF)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/D9b;->A05()Z

    move-result v0

    return v0
.end method

.method public final EYI(LX/D9b;FFFZ)V
    .locals 2

    iget-boolean v0, p0, LX/1Rh;->A02:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/1Rh;->A00()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x76a16751

    invoke-static {v1, p3, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    invoke-direct {p0}, LX/1Rh;->A00()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0xa64b67

    invoke-static {v1, p2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method

.method public final EYQ(LX/D9b;LX/SD3;)V
    .locals 14

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v8, p0

    iput-boolean v5, p0, LX/1Rh;->A02:Z

    iget v10, v0, LX/SD3;->A00:F

    iget v11, v0, LX/SD3;->A01:F

    iget-object v1, p0, LX/1Rh;->A03:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    const/4 v3, 0x0

    if-gez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v1, v0, v1

    const/4 v0, 0x0

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    const/16 v0, 0x29

    new-instance v9, LX/5L9;

    invoke-direct {v9, v0, p1, p0}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/1Rh;->A06(LX/LEL;FFFF)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, LX/1Rh;->A00()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v12, 0x0

    :goto_0
    invoke-direct {p0}, LX/1Rh;->A00()Landroid/view/View;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_4

    invoke-direct {p0}, LX/1Rh;->A01()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/1Rh;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget v3, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A05:F

    iget v13, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A07:F

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    add-float/2addr v13, v3

    invoke-virtual {v4}, Landroid/view/View;->getPivotY()F

    move-result v0

    sub-float/2addr v13, v0

    add-float/2addr v13, v1

    :cond_4
    const/16 v0, 0x18

    new-instance v9, LX/8Fd;

    invoke-direct {v9, p0, v0}, LX/8Fd;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v8 .. v13}, LX/1Rh;->A06(LX/LEL;FFFF)V

    iget-object v3, p0, LX/1Rh;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A06:F

    const/4 v7, 0x0

    cmpg-float v0, v0, v7

    invoke-direct {p0}, LX/1Rh;->A01()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v1

    if-nez v0, :cond_7

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A05:F

    sub-float/2addr v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    invoke-direct {p0}, LX/1Rh;->A00()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-direct {p0}, LX/1Rh;->A01()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v5, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const v0, 0xbed185f

    invoke-static {v4, v0, v1}, LX/08R;->A0V(Landroid/view/View;ILandroid/graphics/Rect;)V

    new-instance v0, LX/FeM;

    invoke-direct {v0, v4, v3, v2}, LX/FeM;-><init>(Landroid/view/View;Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;I)V

    :goto_1
    invoke-static {v0, v7, v6}, LX/1Rh;->A03(LX/C77;FF)V

    return-void

    :cond_5
    new-instance v0, LX/C77;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/1Rh;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A08:F

    iget v12, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A06:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v12, v1

    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    move-result v0

    sub-float/2addr v12, v0

    goto/16 :goto_0

    :cond_7
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    iget v6, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A08:F

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    iget v4, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A05:F

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v7

    if-eqz v0, :cond_8

    invoke-direct {p0}, LX/1Rh;->A00()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_a

    new-instance v0, LX/C77;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_2
    invoke-static {v0, v3, v6}, LX/1Rh;->A03(LX/C77;FF)V

    :cond_8
    cmpg-float v0, v4, v7

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/1Rh;->A00()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v0, LX/C77;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_3
    invoke-static {v0, v3, v4}, LX/1Rh;->A03(LX/C77;FF)V

    return-void

    :cond_9
    new-instance v0, LX/FeL;

    invoke-direct {v0, v1, v5}, LX/FeL;-><init>(Landroid/view/View;Z)V

    goto :goto_3

    :cond_a
    new-instance v0, LX/FeL;

    invoke-direct {v0, v1, v2}, LX/FeL;-><init>(Landroid/view/View;Z)V

    goto :goto_2
.end method

.method public final EYg(LX/D9b;FFF)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Rh;->A07:LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/D9b;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iget-object v2, p0, LX/1Rh;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v5, v0

    const/high16 v4, -0x40800000    # -1.0f

    mul-float/2addr v4, v5

    cmpg-float v0, v4, p3

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v2}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v5, v0

    cmpl-float v0, v5, p2

    if-lez v0, :cond_3

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    :cond_1
    return v6

    :cond_2
    cmpg-float v0, v4, p2

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/1Rh;->A00:Landroid/view/ViewParent;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    iput-boolean v3, p0, LX/1Rh;->A02:Z

    iget-object v1, p0, LX/1Rh;->A06:LX/1RY;

    invoke-static {p0}, LX/1Rh;->A02(LX/1Rh;)LX/2PI;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1RY;->A02(LX/2PI;)V

    iget-object v0, p0, LX/1Rh;->A01:LX/1YI;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1YI;->A0O()V

    :cond_6
    const/high16 v1, 0x7f070000

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-static {p0}, LX/1Rh;->A02(LX/1Rh;)LX/2PI;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2PI;->A06:LX/2Pt;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2Pt;->A02()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    const v0, 0xa05f2c5

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_7
    int-to-float v0, v2

    invoke-static {p0, v0}, LX/1Rh;->A04(LX/1Rh;F)V

    invoke-static {p0, v3}, LX/1Rh;->A05(LX/1Rh;Z)V

    invoke-direct {p0}, LX/1Rh;->A00()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-direct {p0}, LX/1Rh;->A01()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    move-result v1

    :goto_2
    const v0, -0x3fb5d285

    invoke-static {v2, v1, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    :cond_8
    return v3

    :cond_9
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public final FJ6(JFF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FVR()V
    .locals 0

    return-void
.end method
