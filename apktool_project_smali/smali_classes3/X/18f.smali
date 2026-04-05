.class public final LX/18f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbo;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Ljava/lang/Runnable;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/KaG;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/18f;->A06:LX/KaG;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/18f;->A05:Landroid/os/Handler;

    if-eqz v2, :cond_1

    const/4 v1, 0x5

    new-instance v0, LX/83A;

    invoke-direct {v0, p0, v1}, LX/83A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/KaG;->GCu(LX/KUA;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Eta(LX/6Aa;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x11

    if-eq p2, v0, :cond_1

    const/16 v0, 0x18

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/18f;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, LX/6Aa;->A2t:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/18f;->A05:Landroid/os/Handler;

    iget-object v0, p0, LX/18f;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string v0, "runnable"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
