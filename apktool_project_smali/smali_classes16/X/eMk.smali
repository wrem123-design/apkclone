.class public final LX/eMk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eMk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/eMk;->A03:Ljava/util/Set;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/eMk;->A02:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/eMk;->A01:Ljava/util/Map;

    return-void
.end method

.method private final A00(Landroid/view/View;)Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;
    .locals 4

    instance-of v0, p1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/eMk;->A00(Landroid/view/View;)Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object p1

    if-nez p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final A01(Landroid/view/View;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)LX/SNE;
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v3, p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v2, v4, v0

    const/high16 v0, 0x41c00000    # 24.0f

    new-instance v1, LX/SNE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, LX/SNE;->A02:I

    :goto_0
    iput v4, v1, LX/SNE;->A04:I

    iput v3, v1, LX/SNE;->A03:I

    iput v2, v1, LX/SNE;->A01:I

    iput v0, v1, LX/SNE;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/SNE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/SNE;->A02:I

    goto :goto_0
.end method

.method public static final A02(Landroid/view/View;LX/eMk;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {v1, p0}, LX/BRC;->A0Q(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LX/eMk;->A02(Landroid/view/View;LX/eMk;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/View;)F
    .locals 3

    invoke-static {p1}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    return v1
.end method

.method public final A04(Landroid/view/View;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/eMk;->A03:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, LX/eMk;->A00(Landroid/view/View;)Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v5

    iget-object v3, p0, LX/eMk;->A02:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SU0;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/SU0;->A00:Landroid/view/ViewOutlineProvider;

    const v0, 0x7daa03da

    invoke-static {p1, v1, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    iget-boolean v1, v2, LX/SU0;->A02:Z

    const v0, 0x30abbf67

    invoke-static {p1, v0, v1}, LX/08R;->A0X(Landroid/view/View;IZ)V

    :cond_0
    if-eqz v5, :cond_2

    iget-object v2, p0, LX/eMk;->A01:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, -0x2f5afa00

    invoke-static {v5, v0, v1}, LX/08R;->A0X(Landroid/view/View;IZ)V

    :cond_1
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_3
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final A05(Landroid/view/View;F)V
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr p2, v0

    sget-object v0, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-static {p2, p2, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_0
    iget-object v3, p0, LX/eMk;->A03:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, LX/eMk;->A00(Landroid/view/View;)Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v2

    iget-object v6, p0, LX/eMk;->A02:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getClipToOutline()Z

    move-result v4

    const/4 v1, 0x0

    new-instance v0, LX/SU0;

    invoke-direct {v0, v5, v1, v4}, LX/SU0;-><init>(Landroid/view/ViewOutlineProvider;LX/SNE;Z)V

    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/eMk;->A01:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/260;->A1V(Ljava/lang/Object;Ljava/util/Map;Z)V

    invoke-static {p1, v2}, LX/eMk;->A01(Landroid/view/View;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)LX/SNE;

    move-result-object v5

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SU0;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/SU0;->A00:Landroid/view/ViewOutlineProvider;

    iget-boolean v0, v0, LX/SU0;->A02:Z

    :goto_0
    new-instance v4, LX/SU0;

    invoke-direct {v4, v1, v5, v0}, LX/SU0;-><init>(Landroid/view/ViewOutlineProvider;LX/SNE;Z)V

    invoke-interface {v6, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v1, LX/P0Q;

    invoke-direct {v1, p0, v0}, LX/P0Q;-><init>(Ljava/lang/Object;I)V

    const v0, -0x65d3f993

    invoke-static {p1, v1, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v0, -0x65f5eb74

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LX/08R;->A0X(Landroid/view/View;IZ)V

    const v0, -0x60f73056

    invoke-static {v2, v0, v1}, LX/08R;->A0X(Landroid/view/View;IZ)V

    iget v1, v5, LX/SNE;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    const/4 v1, 0x3

    new-instance v0, LX/fbw;

    invoke-direct {v0, v1, p1, v2, p0}, LX/fbw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    goto :goto_0
.end method

.method public final A06(Landroid/view/View;Z)V
    .locals 5

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const v0, 0x7f0b3480

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b3544

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    invoke-static {p2}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x307fd32d

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    if-eqz v3, :cond_2

    if-nez p2, :cond_1

    const/16 v2, 0x8

    :cond_1
    const v0, 0x6b959ec8

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    return-void
.end method
