.class public final LX/AQm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFv(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BWt()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/6gQ;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C2n()LX/BAC;
    .locals 1

    invoke-static {p0}, LX/6yE;->A00(LX/Ctn;)LX/6yF;

    move-result-object v0

    return-object v0
.end method

.method public final GQC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ga8(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Ctn;->Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/CU5;

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v2, p1, Lcom/facebook/litho/ComponentHost;

    if-eqz v2, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    iput-boolean v5, v0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :cond_0
    const v0, -0x64f35e41

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v4, LX/8ee;->A0C:LX/7Yz;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, p1}, LX/7Yz;->A02(Landroid/view/View;)V

    invoke-static {p1}, LX/7Yz;->A00(Landroid/view/View;)LX/01B;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v3, v0, LX/01B;->A00:LX/BTe;

    :cond_1
    invoke-virtual {v4, p1}, LX/7Yz;->A03(Landroid/view/View;)V

    move-object v4, p1

    if-eqz v2, :cond_2

    move-object v0, v4

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    iput-object v3, v0, Lcom/facebook/litho/ComponentHost;->A0A:LX/BTe;

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    check-cast v4, Lcom/facebook/litho/ComponentHost;

    iput-object v3, v4, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    :cond_3
    invoke-static {p1}, LX/7Yz;->A01(Landroid/view/View;)V

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/0Sh;->A01(Landroid/view/View;F)V

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    sget-object v4, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    const v0, -0x3db29941

    invoke-static {p1, v4, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v0, -0x454f605b

    invoke-static {p1, v0, v1}, LX/08R;->A0X(Landroid/view/View;IZ)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    const v0, -0x6c6c53aa

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p1, v4, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x3e5259d6

    invoke-static {p1, v4, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, -0x658b8d41

    invoke-static {p1, v4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, -0x1896c457

    invoke-static {p1, v6, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    const v0, 0x169d936c

    invoke-static {p1, v6, v0}, LX/08R;->A0B(Landroid/view/View;FI)V

    const v0, -0x21ae63e7

    invoke-static {p1, v6, v0}, LX/08R;->A0C(Landroid/view/View;FI)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setLongClickable(Z)V

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(I)V

    const v0, 0x109ba933

    invoke-static {p1, v0, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v0, 0x3ea083f2

    invoke-static {p1, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-nez v2, :cond_6

    const v0, 0x7f0b0e42

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_4
    :goto_0
    const v0, 0x16701d1b

    invoke-static {v3, p1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x64794cdb

    invoke-static {v3, p1, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    const v0, 0x25e6fcb5

    invoke-static {v3, p1, v1, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {p1, v0}, LX/0Sr;->A0I(Landroid/view/View;Ljava/util/List;)V

    if-eqz v2, :cond_5

    check-cast p1, Lcom/facebook/litho/ComponentHost;

    iput-boolean v1, p1, Lcom/facebook/litho/ComponentHost;->A0I:Z

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentHost;->A0N()V

    :cond_5
    return-void

    :cond_6
    const v0, 0x7f0b0e42

    invoke-virtual {p1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v2, :cond_4

    invoke-static {p1, v3}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    goto :goto_0
.end method
