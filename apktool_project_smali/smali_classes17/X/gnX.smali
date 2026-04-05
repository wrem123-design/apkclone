.class public final LX/gnX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmn;


# instance fields
.field public final A00:LX/mtd;

.field public final synthetic A01:LX/gnt;


# direct methods
.method public constructor <init>(LX/mtd;LX/gnt;)V
    .locals 0

    iput-object p2, p0, LX/gnX;->A01:LX/gnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/gnX;->A00:LX/mtd;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, LX/gnX;->A01:LX/gnt;

    iget-object v1, v0, LX/gnt;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/gnt;->A07:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
