.class public final LX/Zlv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maY;


# instance fields
.field public final synthetic A00:LX/Wjj;


# direct methods
.method public constructor <init>(LX/Wjj;)V
    .locals 0

    iput-object p1, p0, LX/Zlv;->A00:LX/Wjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8D(LX/PAa;)V
    .locals 2

    iget-object v1, p0, LX/Zlv;->A00:LX/Wjj;

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, LX/Wjj;->A00:LX/PAa;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Wjj;->A02:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
