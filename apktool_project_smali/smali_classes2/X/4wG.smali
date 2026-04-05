.class public final LX/4wG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4wH;

.field public static final A01:LX/4wG;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/4wG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4wG;->A01:LX/4wG;

    const-string/jumbo v1, "unknown"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, LX/4wH;

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, LX/4wH;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/4wG;->A00:LX/4wH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/compose/ui/platform/ComposeView;LX/4wG;FF)LX/5nQ;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/meF;

    if-eqz v0, :cond_0

    check-cast v1, LX/meF;

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/5nM;

    invoke-virtual {v0}, LX/5nM;->A00()LX/5nQ;

    move-result-object v0

    invoke-direct {p1, v0, p2, p3}, LX/4wG;->A01(LX/5nQ;FF)LX/5nQ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method private final A01(LX/5nQ;FF)LX/5nQ;
    .locals 7

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-boolean v2, p1, LX/5nQ;->A06:Z

    xor-int/lit8 v6, v2, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1, v6, v5}, LX/5nQ;->A0A(ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :cond_0
    add-int/lit8 v4, v4, -0x1

    const/4 v2, -0x1

    if-ge v2, v4, :cond_1

    invoke-virtual {p1, v6, v5}, LX/5nQ;->A0A(ZZ)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5nQ;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/5nQ;->A06()LX/5qN;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LX/5qN;->A0B(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v3, p2, p3}, LX/4wG;->A01(LX/5nQ;FF)LX/5nQ;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_1
    invoke-virtual {p1}, LX/5nQ;->A06()LX/5qN;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LX/5qN;->A0B(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/5nQ;->A08()LX/5nP;

    move-result-object v2

    sget-object v1, LX/6k8;->A0B:LX/5nT;

    iget-object v0, v2, LX/5nP;->A03:LX/0Ca;

    invoke-virtual {v0, v1}, LX/0CA;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/5nS;->A0T:LX/5nT;

    invoke-static {v2, v0}, LX/5nU;->A00(LX/5nP;LX/5nT;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    return-object p1

    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A02(Landroid/view/View;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    const/4 v2, 0x0

    const v0, 0x7f0b46e4

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_1
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object v2, v5

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    return-object v5
.end method

.method public static final A03(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    invoke-static {p0}, LX/4wG;->A02(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/5nQ;)Ljava/lang/String;
    .locals 3

    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/5nQ;->A08()LX/5nP;

    move-result-object v1

    sget-object v0, LX/5nS;->A0Y:LX/5nT;

    invoke-static {v1, v0}, LX/5nU;->A00(LX/5nP;LX/5nT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, LX/5nQ;->A09()LX/5nQ;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/5nQ;->A08()LX/5nP;

    move-result-object v2

    sget-object v0, LX/5nS;->A0T:LX/5nT;

    invoke-static {v2, v0}, LX/5nU;->A00(LX/5nP;LX/5nT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ON;

    if-eqz v0, :cond_2

    iget v1, v0, LX/4ON;->A00:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Compose"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/4ON;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, v1, v0}, LX/1os;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    sget-object v1, LX/6k8;->A0B:LX/5nT;

    iget-object v0, v2, LX/5nP;->A03:LX/0Ca;

    invoke-virtual {v0, v1}, LX/0CA;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "ComposeClickable"

    return-object v1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ComposeNode("

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5nQ;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static final A05(Landroid/view/View;Ljava/util/List;II)V
    .locals 6

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isImportantForAccessibility()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :cond_2
    :goto_0
    add-int/lit8 v5, v5, -0x1

    const/4 v0, -0x1

    if-ge v0, v5, :cond_3

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-static {v2, p1, p2, p3}, LX/4wG;->A05(Landroid/view/View;Ljava/util/List;II)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isImportantForAccessibility()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method
