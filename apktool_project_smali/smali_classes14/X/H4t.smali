.class public final LX/H4t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/H4h;

.field public final synthetic A01:LX/9Tg;

.field public final synthetic A02:LX/C6U;

.field public final synthetic A03:LX/H3A;


# direct methods
.method public constructor <init>(LX/H4h;LX/9Tg;LX/C6U;LX/H3A;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/H4t;->A00:LX/H4h;

    iput-object p4, p0, LX/H4t;->A03:LX/H3A;

    iput-object p3, p0, LX/H4t;->A02:LX/C6U;

    iput-object p2, p0, LX/H4t;->A01:LX/9Tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/H4t;->A00:LX/H4h;

    iget-object v6, v7, LX/H4h;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/H4t;->A03:LX/H3A;

    iget-object v2, p0, LX/H4t;->A02:LX/C6U;

    iget-object v1, p0, LX/H4t;->A01:LX/9Tg;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v2}, LX/C6U;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v7, v1, v2, v3, v0}, LX/H4h;->A00(LX/H4h;LX/9Tg;LX/C6U;LX/H3A;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XZm;

    iget-object v4, v7, LX/H4h;->A01:LX/9NF;

    iget-object v0, v1, LX/XZm;->A00:LX/2WW;

    invoke-virtual {v4, v0}, LX/9NF;->A0D(LX/HzN;)V

    iget-object v3, v1, LX/XZm;->A01:LX/Xc6;

    if-eqz v3, :cond_0

    const-string v2, "Tree operations are only supported from the UI Thread"

    invoke-static {v2}, LX/7dO;->A02(Ljava/lang/String;)V

    iget-object v1, v3, LX/Xc6;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    iget-boolean v0, v4, LX/9NF;->A0S:Z

    if-nez v0, :cond_1

    invoke-static {v2}, LX/7dO;->A02(Ljava/lang/String;)V

    iget-object v0, v4, LX/9NF;->A0L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/9NF;->A01(LX/9NF;)V

    :cond_1
    iget-object v1, v3, LX/Xc6;->A01:LX/mle;

    iget-object v0, v3, LX/Xc6;->A02:LX/TLg;

    invoke-virtual {v4, v1, v0}, LX/9NF;->A0F(LX/mle;LX/TLg;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
