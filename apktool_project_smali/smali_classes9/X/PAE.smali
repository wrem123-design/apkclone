.class public final LX/PAE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MNJ;

.field public final synthetic A01:LX/93X;


# direct methods
.method public constructor <init>(LX/MNJ;LX/93X;)V
    .locals 0

    iput-object p2, p0, LX/PAE;->A01:LX/93X;

    iput-object p1, p0, LX/PAE;->A00:LX/MNJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/PAE;->A01:LX/93X;

    sget-object v0, LX/93X;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, v5, LX/93X;->A02:LX/Bbi;

    invoke-static {v4}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, LX/PAE;->A00:LX/MNJ;

    iget v0, v3, LX/MNJ;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-static {v4}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v3, v5, v0}, LX/93X;->A01(LX/MNJ;LX/93X;I)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v4}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
