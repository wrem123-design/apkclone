.class public final LX/KsQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8MX;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/8MX;Ljava/io/File;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, LX/KsQ;->A00:LX/8MX;

    iput-object p4, p0, LX/KsQ;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/KsQ;->A01:Ljava/io/File;

    iput-boolean p6, p0, LX/KsQ;->A06:Z

    iput-boolean p7, p0, LX/KsQ;->A05:Z

    iput-object p5, p0, LX/KsQ;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/KsQ;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    :try_start_0
    iget-object v3, p0, LX/KsQ;->A00:LX/8MX;

    sget-object v0, LX/8MX;->A0B:LX/8MX;

    iget-object v2, v3, LX/8MX;->A00:LX/Toi;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/KsQ;->A04:Ljava/lang/String;

    check-cast v2, LX/8Nn;

    const-string v0, "DID_START_DECODING"

    invoke-static {v2, v1, v0}, LX/8Nn;->A00(LX/8Nn;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/KsQ;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    sget-object v8, LX/8OX;->A00:LX/8OX;

    iget-object v5, p0, LX/KsQ;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v12, p0, LX/KsQ;->A06:Z

    iget-boolean v7, p0, LX/KsQ;->A05:Z

    iget-object v9, v3, LX/8MX;->A01:Landroid/content/Context;

    move-object v10, v5

    move v13, v7

    invoke-virtual/range {v8 .. v13}, LX/8OX;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)LX/KxY;

    move-result-object v0

    new-instance v2, LX/8Nv;

    invoke-direct {v2, v0, v11}, LX/8Nv;-><init>(LX/KxY;Ljava/lang/String;)V

    iget-object v1, v3, LX/8MX;->A00:LX/Toi;

    if-eqz v1, :cond_1

    check-cast v1, LX/8Nn;

    const-string v0, "DID_FINISH_DECODING"

    invoke-static {v1, v5, v0}, LX/8Nn;->A00(LX/8Nn;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/8MX;->A03:LX/8NI;

    iget-object v4, p0, LX/KsQ;->A03:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, LX/8MX;->A05(LX/8MX;Ljava/lang/String;)Z

    move-result v6

    iget-object v0, v3, LX/8MX;->A08:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/Qxq;

    invoke-direct/range {v1 .. v7}, LX/Qxq;-><init>(LX/8Nv;LX/8MX;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/KsQ;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
