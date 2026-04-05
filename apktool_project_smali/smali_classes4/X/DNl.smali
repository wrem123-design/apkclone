.class public final LX/DNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9Qy;

.field public final synthetic A02:LX/C2T;

.field public final synthetic A03:LX/ncb;


# direct methods
.method public constructor <init>(LX/9Qy;LX/C2T;LX/ncb;J)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/DNl;->A02:LX/C2T;

    iput-object p3, p0, LX/DNl;->A03:LX/ncb;

    iput-object p1, p0, LX/DNl;->A01:LX/9Qy;

    iput-wide p4, p0, LX/DNl;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 11

    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    :cond_0
    :try_start_0
    sget-object v3, LX/9Qy;->A05:LX/9RD;

    iget-object v2, p0, LX/DNl;->A03:LX/ncb;

    invoke-interface {v2}, LX/ncb;->B4K()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, LX/DNl;->A02:LX/C2T;

    const/4 v0, 0x0

    new-instance v6, LX/9Qq;

    invoke-direct {v6, v1, v0, v0}, LX/9Qq;-><init>(LX/LqA;Ljava/lang/Object;Ljava/util/List;)V

    invoke-interface {v2}, LX/ncb;->Ce5()LX/2nw;

    move-result-object v7

    invoke-static {v7}, LX/9RC;->A00(LX/2nw;)[LX/9j0;

    iget-object v5, p0, LX/DNl;->A01:LX/9Qy;

    invoke-interface {v2}, LX/ncb;->C53()I

    move-result v8

    iget-wide v9, p0, LX/DNl;->A00:J

    invoke-virtual/range {v3 .. v10}, LX/9RD;->A05(Landroid/content/Context;LX/9Qy;LX/9Qq;Ljava/lang/Object;IJ)LX/9Qy;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method
