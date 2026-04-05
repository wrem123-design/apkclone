.class public final LX/1wb;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/1vw;

.field public final A01:LX/1wa;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/1wa;LX/1vw;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p3, p0, LX/1wb;->A00:LX/1vw;

    .line 5
    iput-object p2, p0, LX/1wb;->A01:LX/1wa;

    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    instance-of v0, v4, LX/7t9;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast v4, LX/7t9;

    .line 8
    const/4 v3, 0x1

    .line 9
    :try_start_0
    invoke-virtual {v4, v3}, LX/7t9;->A09(Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v2, p0, LX/1wb;->A01:LX/1wa;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 21
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 23
    invoke-virtual {v2, v4, v1, v0, v3}, LX/1wa;->A00(LX/7t9;IIZ)V

    .line 26
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    iget-object v0, p0, LX/1wb;->A00:LX/1vw;

    .line 30
    invoke-virtual {v0, v4, v1}, LX/1vw;->A04(LX/7t9;Ljava/lang/Throwable;)V

    .line 33
    return-void

    .line 34
    :cond_0
    return-void
.end method
