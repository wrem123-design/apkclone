.class public final LX/dWn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3zc;

.field public volatile A01:Z

.field public volatile A02:LX/XPL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/XPL;->A08:LX/XPL;

    iput-object v0, p0, LX/dWn;->A02:LX/XPL;

    const v0, 0x24014

    invoke-static {v0}, LX/3za;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, LX/dWn;->A00:LX/3zc;

    return-void
.end method

.method public static final A00(LX/dWn;[Landroid/media/AudioDeviceInfo;)V
    .locals 13

    array-length v5, p1

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v5, :cond_7

    aget-object v1, p1, v4

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    :goto_1
    :pswitch_0
    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v10, 0x1

    goto :goto_1

    :pswitch_2
    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    :pswitch_3
    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    :pswitch_4
    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    if-eqz v12, :cond_8

    sget-object v0, LX/XPL;->A04:LX/XPL;

    :goto_2
    iput-object v0, p0, LX/dWn;->A02:LX/XPL;

    return-void

    :cond_8
    if-eqz v11, :cond_9

    sget-object v0, LX/XPL;->A02:LX/XPL;

    goto :goto_2

    :cond_9
    if-eqz v10, :cond_a

    sget-object v0, LX/XPL;->A03:LX/XPL;

    goto :goto_2

    :cond_a
    if-eqz v9, :cond_b

    sget-object v0, LX/XPL;->A05:LX/XPL;

    goto :goto_2

    :cond_b
    if-eqz v8, :cond_c

    sget-object v0, LX/XPL;->A0A:LX/XPL;

    goto :goto_2

    :cond_c
    if-eqz v7, :cond_d

    sget-object v0, LX/XPL;->A0B:LX/XPL;

    goto :goto_2

    :cond_d
    if-eqz v6, :cond_e

    sget-object v0, LX/XPL;->A09:LX/XPL;

    goto :goto_2

    :cond_e
    if-eqz v3, :cond_f

    sget-object v0, LX/XPL;->A06:LX/XPL;

    goto :goto_2

    :cond_f
    if-eqz v2, :cond_10

    sget-object v0, LX/XPL;->A07:LX/XPL;

    goto :goto_2

    :cond_10
    sget-object v0, LX/XPL;->A08:LX/XPL;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A01()LX/XPL;
    .locals 2

    iget-boolean v0, p0, LX/dWn;->A01:Z

    if-nez v0, :cond_1

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/dWn;->A01:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/dWn;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/dWn;->A00:LX/3zc;

    iget-object v0, v0, LX/3zc;->A00:LX/0Je;

    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/lm2;

    invoke-direct {v0, p0}, LX/lm2;-><init>(LX/dWn;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    :goto_1
    iget-object v0, p0, LX/dWn;->A02:LX/XPL;

    return-object v0
.end method
