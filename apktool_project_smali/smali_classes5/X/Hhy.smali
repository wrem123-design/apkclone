.class public final LX/Hhy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/Hhy;->$t:I

    iput-object p2, p0, LX/Hhy;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/Hhy;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget v0, p0, LX/Hhy;->$t:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Hhy;->A00:Ljava/lang/Object;

    check-cast v0, LX/ENm;

    iget-object v1, v0, LX/ENm;->A0M:Landroid/view/ViewGroup;

    invoke-static {v1, p0}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f0b0331

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/Hhy;->A01:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x26814294

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/Hhy;->A00:Ljava/lang/Object;

    check-cast v2, LX/CCJ;

    iget-boolean v0, v2, LX/CCJ;->A03:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/Hhy;->A01:Z

    invoke-virtual {v2, v0}, LX/CCJ;->A04(Z)V

    :cond_3
    iget-object v1, v2, LX/CCJ;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/CCJ;->A0E:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/CCJ;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method
