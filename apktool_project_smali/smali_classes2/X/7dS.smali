.class public abstract LX/7dS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jyp;

.field public static final A01:LX/Jyp;

.field public static final A02:LX/Jyp;

.field public static final A03:LX/Jyp;

.field public static final A04:LX/Jyp;

.field public static final A05:LX/Jyp;

.field public static final A06:[LX/Jyp;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/7dT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, LX/7dS;->A04:LX/Jyp;

    new-instance v3, LX/7dU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/7dS;->A05:LX/Jyp;

    new-instance v2, LX/7dV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/7dS;->A03:LX/Jyp;

    new-instance v1, LX/7dX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/7dS;->A01:LX/Jyp;

    new-instance v0, LX/7dZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7dS;->A00:LX/Jyp;

    new-instance v0, LX/7eB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7dS;->A02:LX/Jyp;

    filled-new-array {v4, v3, v2, v1}, [LX/Jyp;

    move-result-object v0

    sput-object v0, LX/7dS;->A06:[LX/Jyp;

    return-void
.end method

.method public static final A00(Landroid/view/View;Z)F
    .locals 2

    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/CU5;

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/Cfm;

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    :goto_1
    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    goto :goto_1
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 2

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    :goto_1
    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    :cond_2
    return-object v1
.end method

.method public static final A02(LX/Jyp;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animating \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/Jyp;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' is only supported on Views (got "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/CU5;)Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p0}, LX/CU5;->getMountItemCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {p0, v2}, LX/CU5;->A0G(I)LX/7eD;

    move-result-object v5

    iget-object v0, v5, LX/7eD;->A05:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    instance-of v0, v0, LX/8bv;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.rendercore.transitions.TransitionRenderUnit"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8bv;

    iget v0, v1, LX/8bv;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v1, v5, LX/7eD;->A05:Ljava/lang/Object;

    const/16 v0, 0x14

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method
