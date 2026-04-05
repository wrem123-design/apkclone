.class public final LX/5Bz;
.super LX/9pu;
.source ""


# instance fields
.field public A00:LX/ImO;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, LX/5Bz;->A01:Z

    return-void
.end method


# virtual methods
.method public final A0P()Lcom/facebook/litho/LithoView;
    .locals 2

    iget-boolean v0, p0, LX/5Bz;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7v9;->A0I:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoView"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Lcom/facebook/litho/LithoView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0Q(Lcom/facebook/litho/LithoView;IIIIZ)V
    .locals 6

    new-instance v0, LX/5Ca;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, LX/5Ca;-><init>(IIIIZ)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
