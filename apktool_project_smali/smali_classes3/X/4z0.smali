.class public LX/4z0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BX9;

.field public A01:LX/05E;

.field public A02:LX/Qzv;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4z1;

    invoke-direct {v0, p0}, LX/4z1;-><init>(LX/4z0;)V

    iput-object v0, p0, LX/4z0;->A03:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/4z0;->A01:LX/05E;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/C6R;->A0F:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/9A2;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/C6R;->setRefreshing(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4z0;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
