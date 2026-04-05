.class public final LX/Zo4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zh;


# instance fields
.field public A00:LX/ZJe;

.field public A01:Z

.field public A02:Z


# virtual methods
.method public final onCreate(LX/00V;)V
    .locals 5

    iget-object v4, p0, LX/Zo4;->A00:LX/ZJe;

    iget-boolean v2, p0, LX/Zo4;->A01:Z

    iget-boolean v1, p0, LX/Zo4;->A02:Z

    const-string v0, "signal_layer_on_create"

    invoke-static {v4, v0}, LX/ZJe;->A02(LX/ZJe;Ljava/lang/String;)V

    iput-boolean v2, v4, LX/ZJe;->A07:Z

    iput-boolean v1, v4, LX/ZJe;->A08:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/ZJe;->A04:LX/Jyk;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/ldE;

    invoke-direct {v0, v4, v3, v1}, LX/ldE;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    iget-boolean v0, v4, LX/ZJe;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/ZJe;->A04:LX/Jyk;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/ldE;

    invoke-direct {v0, v4, v3, v1}, LX/ldE;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    const-string v0, "signal_layer_on_create_end"

    invoke-static {v4, v0}, LX/ZJe;->A02(LX/ZJe;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy(LX/00V;)V
    .locals 6

    iget-object v5, p0, LX/Zo4;->A00:LX/ZJe;

    const-string v0, "signal_layer_on_destroy"

    invoke-static {v5, v0}, LX/ZJe;->A02(LX/ZJe;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, LX/KV9;

    invoke-direct {v1}, LX/XDl;-><init>()V

    iput-short v4, v1, LX/KV9;->A04:S

    iput-wide v2, v1, LX/KV9;->A02:J

    iput-object v0, v1, LX/KV9;->A03:Ljava/util/concurrent/TimeUnit;

    const/4 v0, -0x1

    iput v0, v1, LX/KV9;->A01:I

    iput v0, v1, LX/KV9;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/ZJe;->A06(LX/L55;)V

    iget-object v0, v5, LX/ZJe;->A05:LX/1U8;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    iget-object v0, v5, LX/ZJe;->A06:LX/1U8;

    invoke-interface {v0, v1}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    const-string v0, "signal_layer_on_destroy_end"

    invoke-static {v5, v0}, LX/ZJe;->A02(LX/ZJe;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPause(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00V;)V
    .locals 0

    return-void
.end method
