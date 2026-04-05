.class public final LX/0gA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1em;


# instance fields
.field public final A00:LX/03y;

.field public final A01:LX/0zm;


# direct methods
.method public constructor <init>(LX/03y;LX/0zm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0gA;->A00:LX/03y;

    .line 5
    iput-object p2, p0, LX/0gA;->A01:LX/0zm;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic Bt6()I
    .locals 1

    .line 0
    const v0, 0x186a0

    .line 3
    return v0
.end method

.method public final synthetic C5x()LX/0nh;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final CHY()LX/0nj;
    .locals 1

    .line 0
    sget-object v0, LX/0nj;->A0C:LX/0nj;

    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0gA;->A01:LX/0zm;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v4, v0, LX/0zm;->A00:LX/0vf;

    .line 6
    iget-object v3, p0, LX/0gA;->A00:LX/03y;

    .line 8
    sget-object v2, LX/03w;->A02:LX/03w;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/08l;

    .line 13
    invoke-direct {v0, v1}, LX/08l;-><init>(Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {v3, v0, v2, p0}, LX/03y;->A0A(LX/08l;LX/03w;LX/1em;)V

    .line 19
    iget-object v1, v4, LX/0vf;->A0A:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iput-object p0, v4, LX/0vf;->A07:LX/0gA;

    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_0
    return-void
.end method
