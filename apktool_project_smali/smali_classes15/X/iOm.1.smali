.class public final LX/iOm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lq8;


# instance fields
.field public final synthetic A00:LX/6JP;

.field public final synthetic A01:LX/ACa;


# direct methods
.method public constructor <init>(LX/6JP;LX/ACa;)V
    .locals 0

    iput-object p1, p0, LX/iOm;->A00:LX/6JP;

    iput-object p2, p0, LX/iOm;->A01:LX/ACa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENf(ZZ)V
    .locals 6

    if-eqz p1, :cond_2

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v5, p0, LX/iOm;->A00:LX/6JP;

    iget-object v0, v5, LX/6JP;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1fC;->A0H()V

    if-nez p2, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/6JP;->A03:Z

    iget-object v2, v5, LX/6JP;->A09:LX/1En;

    iget-object v0, p0, LX/iOm;->A01:LX/ACa;

    iget-object v1, v0, LX/ACa;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3, v3}, LX/1En;->A05(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;ZZ)V

    iget-object v1, v5, LX/6JP;->A0C:LX/Lmh;

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, LX/joL;

    invoke-direct {v2, v5}, LX/joL;-><init>(LX/6JP;)V

    const-wide/16 v0, 0x157c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method
