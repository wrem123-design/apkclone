.class public final LX/maL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/R2u;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/R2u;IIZ)V
    .locals 0

    iput-object p1, p0, LX/maL;->A02:LX/R2u;

    iput p2, p0, LX/maL;->A01:I

    iput p3, p0, LX/maL;->A00:I

    iput-boolean p4, p0, LX/maL;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/maL;->A02:LX/R2u;

    iget-object v3, v0, LX/R2u;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v6, p0, LX/maL;->A01:I

    iget v8, p0, LX/maL;->A00:I

    iget-boolean v1, p0, LX/maL;->A03:Z

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v5, v6, :cond_0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v0, v8, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    new-instance v2, LX/P1X;

    invoke-direct/range {v2 .. v8}, LX/P1X;-><init>(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
