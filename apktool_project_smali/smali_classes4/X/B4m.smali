.class public final LX/B4m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8Mj;LX/Llt;I)V
    .locals 0

    iput p3, p0, LX/B4m;->$t:I

    iput-object p1, p0, LX/B4m;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/B4m;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FJe(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/B4m;->$t:I

    check-cast p1, LX/8NH;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/B4m;->A01:Ljava/lang/Object;

    check-cast v4, LX/8Mj;

    iget-object v3, v4, LX/8Mj;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/B4m;->A00:Ljava/lang/Object;

    check-cast v2, LX/Llt;

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, LX/8Mj;->A00:LX/8NJ;

    if-nez v0, :cond_0

    const-string v0, "snapshot"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/8NJ;->A00:LX/8NH;

    new-instance v1, LX/8NJ;

    invoke-direct {v1, v0, p1}, LX/8NJ;-><init>(LX/8NH;LX/8NH;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/B4m;->A01:Ljava/lang/Object;

    check-cast v4, LX/8Mj;

    iget-object v3, v4, LX/8Mj;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/B4m;->A00:Ljava/lang/Object;

    check-cast v2, LX/Llt;

    monitor-enter v3

    :try_start_1
    iget-object v0, v4, LX/8Mj;->A00:LX/8NJ;

    if-nez v0, :cond_2

    const-string v0, "snapshot"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/8NJ;->A01:LX/8NH;

    new-instance v1, LX/8NJ;

    invoke-direct {v1, p1, v0}, LX/8NJ;-><init>(LX/8NH;LX/8NH;)V

    :goto_1
    iput-object v1, v4, LX/8Mj;->A00:LX/8NJ;

    invoke-interface {v2, v1}, LX/Llt;->FJe(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
