.class public final LX/mVa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Tpd;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Tpd;ZZ)V
    .locals 0

    iput-object p1, p0, LX/mVa;->A00:LX/Tpd;

    iput-boolean p2, p0, LX/mVa;->A02:Z

    iput-boolean p3, p0, LX/mVa;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/mVa;->A00:LX/Tpd;

    iget-object v2, v3, LX/Tpd;->A03:Landroid/widget/ImageButton;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/mVa;->A02:Z

    const v0, -0x3cd35a98

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    if-nez v1, :cond_1

    iget-object v0, v3, LX/Tpd;->A03:Landroid/widget/ImageButton;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/Tpw;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/Tpw;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, v3, LX/Tpd;->A07:Landroid/widget/ProgressBar;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x5c4013ae

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-boolean v0, p0, LX/mVa;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Tpd;->A07:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/20q;->A0Q(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/mVa;->A01:Z

    iget-object v1, v3, LX/Tpd;->A07:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/20q;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/lw6;

    invoke-direct {v0, v3}, LX/lw6;-><init>(LX/Tpd;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x1a37693a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
