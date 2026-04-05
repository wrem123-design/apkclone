.class public final LX/AmQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AmQ;->$t:I

    iput-object p1, p0, LX/AmQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget v0, p0, LX/AmQ;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AmQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5b2;

    iget-object v2, v0, LX/5b2;->A03:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v1, v0

    const v0, 0x22525098

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/AmQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/04c;

    invoke-static {v0}, LX/04c;->A0J(LX/04c;)V

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
