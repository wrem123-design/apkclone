.class public final LX/kff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/mBC;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/mBC;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/kff;->A01:Landroid/view/View;

    iput-object p1, p0, LX/kff;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/kff;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/kff;->A02:LX/mBC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/kff;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/kff;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/kff;->A03:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/140;->A0e(Landroid/app/Activity;Landroid/view/View;Ljava/lang/CharSequence;)LX/8RK;

    move-result-object v1

    invoke-virtual {v1}, LX/8RK;->A02()V

    sget-object v0, LX/2VI;->A05:LX/2VI;

    invoke-virtual {v1, v0}, LX/8RK;->A07(LX/2VI;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8RK;->A0B:Z

    iget-object v0, p0, LX/kff;->A02:LX/mBC;

    iput-object v0, v1, LX/8RK;->A04:LX/mBC;

    invoke-static {v1}, LX/132;->A1V(LX/8RK;)V

    :cond_0
    return-void
.end method
