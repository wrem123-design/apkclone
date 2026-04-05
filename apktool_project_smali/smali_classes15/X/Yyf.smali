.class public final LX/Yyf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/luQ;

.field public final A01:LX/2eQ;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/luQ;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yyf;->A00:LX/luQ;

    iput-boolean p2, p0, LX/Yyf;->A02:Z

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v4

    const/4 v0, 0x2

    new-instance v3, LX/C55;

    invoke-direct {v3, p0, v0}, LX/C55;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xc8

    new-instance v0, LX/2eQ;

    invoke-direct {v0, v4, v3, v1, v2}, LX/2eQ;-><init>(Landroid/os/Handler;LX/BaO;J)V

    iput-object v0, p0, LX/Yyf;->A01:LX/2eQ;

    return-void
.end method


# virtual methods
.method public final A00(LX/YzW;)Z
    .locals 3

    iget-boolean v0, p0, LX/Yyf;->A02:Z

    const/4 v2, 0x1

    iget-object v1, p0, LX/Yyf;->A01:LX/2eQ;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/0EC;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0EC;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v1, LX/YzW;

    :goto_0
    iget-boolean v0, p1, LX/YzW;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/YzW;->A04:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    iget-object v1, v1, LX/0EC;->A01:Ljava/lang/Object;

    check-cast v1, LX/YzW;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final A01(LX/YzW;)Z
    .locals 4

    invoke-virtual {p0, p1}, LX/Yyf;->A00(LX/YzW;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Yyf;->A01:LX/2eQ;

    invoke-virtual {v0, p1}, LX/0EC;->A01(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/YzW;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/YzW;->A04:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/Yyf;->A01:LX/2eQ;

    iget-boolean v0, v2, LX/0EC;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0EC;->A05:Landroid/os/Handler;

    iget-object v0, v2, LX/0EC;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return v3
.end method
