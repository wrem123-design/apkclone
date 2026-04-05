.class public final LX/ea7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/chn;


# direct methods
.method public constructor <init>(LX/chn;)V
    .locals 0

    iput-object p1, p0, LX/ea7;->A00:LX/chn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/ea7;->A00:LX/chn;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/chn;->A0H:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    iget-boolean v0, v4, LX/chn;->A0F:Z

    or-int/2addr v1, v0

    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, LX/chn;->A04()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput-boolean v2, v4, LX/chn;->A0J:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {v4}, LX/chn;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/chn;->A06()V

    iput v3, v4, LX/chn;->A01:I

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    iput-boolean v2, v4, LX/chn;->A0I:Z

    new-instance v1, LX/irn;

    invoke-direct {v1}, LX/irn;-><init>()V

    new-instance v0, LX/irm;

    invoke-direct {v0, v1}, LX/irm;-><init>(LX/nAM;)V

    iput-object v0, v4, LX/chn;->A0E:LX/naV;

    :cond_0
    :goto_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
