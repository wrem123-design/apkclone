.class public final LX/7ft;
.super LX/AB1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MultiProcessTrackerInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 3

    .line 0
    sget-object v2, LX/0Nc;->A00:LX/0Lg;

    .line 2
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 4
    iget-object v1, v0, LX/7t6;->A00:Landroid/content/Context;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    new-instance v0, LX/0Lp;

    .line 14
    invoke-direct {v0, v1, v2}, LX/0Lp;-><init>(Landroid/content/Context;LX/0Lg;)V

    .line 17
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method
