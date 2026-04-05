.class public final LX/PaD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/text/Spanned;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/DKv;


# direct methods
.method public constructor <init>(Landroid/text/Spanned;Landroid/view/View;LX/DKv;)V
    .locals 0

    iput-object p1, p0, LX/PaD;->A00:Landroid/text/Spanned;

    iput-object p3, p0, LX/PaD;->A02:LX/DKv;

    iput-object p2, p0, LX/PaD;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/PaD;->A00:Landroid/text/Spanned;

    new-instance v1, LX/GtM;

    invoke-direct {v1, v0}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/PaD;->A02:LX/DKv;

    iget-object v0, v0, LX/DKv;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, LX/8RK;

    invoke-direct {v2, v0, v1}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    iget-object v0, p0, LX/PaD;->A01:Landroid/view/View;

    invoke-virtual {v2, v0}, LX/8RK;->A03(Landroid/view/View;)V

    invoke-virtual {v2}, LX/8RK;->A02()V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/8RK;->A0B:Z

    const/16 v0, 0xbb8

    iput v0, v2, LX/8RK;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/8RK;->A0A:Z

    new-instance v0, LX/GHV;

    invoke-direct {v0, v1}, LX/GHV;-><init>(I)V

    iput-object v0, v2, LX/8RK;->A04:LX/mBC;

    invoke-virtual {v2}, LX/8RK;->A00()LX/8RM;

    move-result-object v0

    invoke-virtual {v0}, LX/8RM;->A07()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
