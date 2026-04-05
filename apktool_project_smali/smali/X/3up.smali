.class public final LX/3up;
.super LX/7u0;
.source ""


# instance fields
.field public final A00:LX/3sm;


# direct methods
.method public constructor <init>(LX/3sm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3up;->A00:LX/3sm;

    .line 5
    return-void
.end method


# virtual methods
.method public final EE0(Landroid/app/Activity;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/3sw;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, LX/3up;->A00:LX/3sm;

    .line 16
    invoke-virtual {v1}, LX/3sm;->A06()V

    .line 19
    instance-of v0, p1, LX/0SK;

    .line 21
    if-nez v0, :cond_0

    .line 23
    sget-boolean v0, LX/BRw;->A07:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    instance-of v0, p1, LX/7rC;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1}, LX/3sm;->A07()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    invoke-static {p1}, LX/Ve9;->A00(Landroid/app/Activity;)V

    .line 41
    return-void
.end method
