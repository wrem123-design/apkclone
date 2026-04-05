.class public final LX/0kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00V;


# static fields
.field public static final A08:LX/0kn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Landroid/os/Handler;

.field public final A05:LX/0jq;

.field public final A06:LX/0kl;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0kn;

    .line 2
    invoke-direct {v0}, LX/0kn;-><init>()V

    .line 5
    sput-object v0, LX/0kn;->A08:LX/0kn;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/0kn;->A02:Z

    .line 6
    iput-boolean v1, p0, LX/0kn;->A03:Z

    .line 8
    new-instance v0, LX/0jq;

    .line 10
    invoke-direct {v0, p0, v1}, LX/0jq;-><init>(LX/00V;Z)V

    .line 13
    iput-object v0, p0, LX/0kn;->A05:LX/0jq;

    .line 15
    new-instance v0, LX/0ki;

    .line 17
    invoke-direct {v0, p0}, LX/0ki;-><init>(LX/0kn;)V

    .line 20
    iput-object v0, p0, LX/0kn;->A07:Ljava/lang/Runnable;

    .line 22
    new-instance v0, LX/0km;

    .line 24
    invoke-direct {v0, p0}, LX/0km;-><init>(LX/0kn;)V

    .line 27
    iput-object v0, p0, LX/0kn;->A06:LX/0kl;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget v0, p0, LX/0kn;->A00:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, LX/0kn;->A00:I

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v3, p0, LX/0kn;->A04:Landroid/os/Handler;

    .line 10
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 13
    iget-object v2, p0, LX/0kn;->A07:Ljava/lang/Runnable;

    .line 15
    const-wide/16 v0, 0x2bc

    .line 17
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget v0, p0, LX/0kn;->A00:I

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, LX/0kn;->A00:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-boolean v0, p0, LX/0kn;->A02:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, LX/0kn;->A05:LX/0jq;

    .line 15
    sget-object v0, LX/0jd;->ON_RESUME:LX/0jd;

    .line 17
    invoke-virtual {v1, v0}, LX/0jq;->A0A(LX/0jd;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/0kn;->A02:Z

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, LX/0kn;->A04:Landroid/os/Handler;

    .line 26
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, LX/0kn;->A07:Ljava/lang/Runnable;

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public final A02(Landroid/content/Context;)V
    .locals 2

    .line 0
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 5
    iput-object v0, p0, LX/0kn;->A04:Landroid/os/Handler;

    .line 7
    iget-object v1, p0, LX/0kn;->A05:LX/0jq;

    .line 9
    sget-object v0, LX/0jd;->ON_CREATE:LX/0jd;

    .line 11
    invoke-virtual {v1, v0}, LX/0jq;->A0A(LX/0jd;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 20
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v1, Landroid/app/Application;

    .line 25
    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;

    .line 27
    invoke-direct {v0, p0}, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;-><init>(LX/0kn;)V

    .line 30
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33
    return-void
.end method

.method public final getLifecycle()LX/0jg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0kn;->A05:LX/0jq;

    .line 2
    return-object v0
.end method
