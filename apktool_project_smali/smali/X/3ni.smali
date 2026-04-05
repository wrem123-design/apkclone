.class public final LX/3ni;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function1;

.field public static final A01:LX/3ni;

.field public static final A02:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/3ni;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3ni;->A01:LX/3ni;

    .line 7
    const/16 v1, 0x41

    .line 9
    new-instance v0, LX/9dq;

    .line 11
    invoke-direct {v0, v1}, LX/9dq;-><init>(I)V

    .line 14
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/3ni;->A02:LX/Bbi;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/3ni;->A02:LX/Bbi;

    .line 6
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/Handler;

    .line 12
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public static final A01(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/3ni;->A07()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v2, LX/3ni;->A00:Lkotlin/jvm/functions/Function1;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/7o2;

    .line 21
    invoke-direct {v0, p0, v1}, LX/7o2;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v0, LX/3ni;->A02:LX/Bbi;

    .line 30
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/os/Handler;

    .line 36
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    return-void
.end method

.method public static final A02(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/3ni;->A02:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/os/Handler;

    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public static final A03(Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    new-instance v3, LX/GaY;

    .line 2
    invoke-direct {v3, p0}, LX/GaY;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, LX/3ni;->A07()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v3}, LX/GaY;->run()V

    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v2, LX/3ni;->A00:Lkotlin/jvm/functions/Function1;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/7o2;

    .line 22
    invoke-direct {v0, v3, v1}, LX/7o2;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v0, LX/3ni;->A02:LX/Bbi;

    .line 31
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/os/Handler;

    .line 37
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void
.end method

.method public static final A04(Ljava/lang/Runnable;J)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/3ni;->A02:LX/Bbi;

    .line 6
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/Handler;

    .line 12
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    return-void
.end method

.method public static final A05(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/3ni;->A07()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public static final A06(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/3ni;->A07()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public static final A07()Z
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
