.class public final LX/0aQ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/0aQ;->$t:I

    .line 2
    iput-object p1, p0, LX/0aQ;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 8
    return-void
.end method

.method public static final A00(Landroidx/activity/ComponentActivity;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-static {p0}, Landroidx/activity/ComponentActivity;->A02(Landroidx/activity/ComponentActivity;)V

    .line 3
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 19
    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    throw p0

    .line 26
    :cond_0
    return-void

    .line 27
    :goto_1
    return-void
.end method

.method public static synthetic A01(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0aQ;->A00(Landroidx/activity/ComponentActivity;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final A02()LX/01i;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0aQ;->A00:Ljava/lang/Object;

    .line 2
    check-cast v3, Landroidx/activity/ComponentActivity;

    .line 4
    new-instance v0, LX/00T;

    .line 6
    invoke-direct {v0, v3}, LX/00T;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    new-instance v2, LX/01i;

    .line 11
    invoke-direct {v2, v0}, LX/01i;-><init>(Ljava/lang/Runnable;)V

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v0, 0x21

    .line 18
    if-lt v1, v0, :cond_0

    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Landroid/os/Handler;

    .line 40
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    new-instance v0, LX/00U;

    .line 45
    invoke-direct {v0, v3, v2}, LX/00U;-><init>(Landroidx/activity/ComponentActivity;LX/01i;)V

    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    :cond_0
    return-object v2

    .line 52
    :cond_1
    invoke-static {v3, v2}, Landroidx/activity/ComponentActivity;->A03(Landroidx/activity/ComponentActivity;LX/01i;)V

    .line 55
    return-object v2
.end method

.method public final A03()LX/LEi;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0aQ;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/1kj;

    .line 4
    invoke-static {v0}, LX/1kj;->A03(LX/1kj;)LX/LEi;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/0aQ;->$t:I

    .line 2
    if-eqz v1, :cond_1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_0

    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq v1, v0, :cond_2

    .line 13
    iget-object v0, p0, LX/0aQ;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/01i;

    .line 17
    invoke-virtual {v0}, LX/01i;->A07()V

    .line 20
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/0aQ;->A00:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/01i;

    .line 27
    invoke-static {v0}, LX/01i;->A02(LX/01i;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, LX/0aQ;->A00:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 35
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, LX/0aQ;->A03()LX/LEi;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_3
    invoke-virtual {p0}, LX/0aQ;->A02()LX/01i;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
