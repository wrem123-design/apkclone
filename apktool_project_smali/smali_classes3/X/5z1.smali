.class public final LX/5z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5y2;

.field public final synthetic A01:LX/7mq;

.field public final synthetic A02:LX/5y8;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/5y2;LX/7mq;LX/5y8;Ljava/util/Set;)V
    .locals 0

    iput-object p2, p0, LX/5z1;->A01:LX/7mq;

    iput-object p4, p0, LX/5z1;->A03:Ljava/util/Set;

    iput-object p1, p0, LX/5z1;->A00:LX/5y2;

    iput-object p3, p0, LX/5z1;->A02:LX/5y8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    :try_start_0
    iget-object v3, p0, LX/5z1;->A01:LX/7mq;

    iget-object v7, p0, LX/5z1;->A03:Ljava/util/Set;

    iget-object v4, p0, LX/5z1;->A00:LX/5y2;

    iget-object v5, v3, LX/7mq;->A03:Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ll;

    invoke-virtual {v0, v4}, LX/8Ll;->A04(LX/5y2;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ll;

    invoke-virtual {v0, v4, v8}, LX/8Ll;->A0A(LX/5y2;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, v3, LX/7mq;->A01:LX/7mj;

    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/7mj;->A00:LX/5vA;

    invoke-virtual {v0, v8}, LX/5vA;->A06(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ll;

    invoke-virtual {v0, v4, v2, v8}, LX/8Ll;->A09(LX/5y2;Ljava/io/IOException;Ljava/lang/String;)V

    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v6

    :try_start_8
    const-string v3, "RequestManager"

    const-string v1, "Exception while loading module %s"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v6, v0}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v3

    move-object v9, v6

    goto :goto_3

    :catchall_2
    move-exception v3

    :goto_3
    :try_start_a
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ll;

    invoke-virtual {v0, v4, v9, v8}, LX/8Ll;->A09(LX/5y2;Ljava/io/IOException;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_4
    :try_start_b
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ll;

    invoke-virtual {v0, v4, v2}, LX/8Ll;->A08(LX/5y2;Ljava/io/IOException;)V

    goto :goto_5

    :cond_5
    iget-object v3, p0, LX/5z1;->A02:LX/5y8;

    const/4 v1, 0x1

    new-instance v0, LX/2Dr;

    invoke-direct {v0, v2, v2, v1}, LX/2Dr;-><init>(LX/1FT;Ljava/lang/Exception;Z)V

    invoke-virtual {v3, v0}, LX/5y8;->A01(Ljava/lang/Object;)V

    return-void
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :catch_1
    move-exception v3

    :try_start_c
    const-string v6, "RequestManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected exception during loadModuleBatch for modules: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected exception: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v3

    move-object v2, v0

    goto :goto_6

    :catch_2
    move-exception v2

    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v3

    :goto_6
    :try_start_f
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ll;

    invoke-virtual {v0, v4, v2}, LX/8Ll;->A08(LX/5y2;Ljava/io/IOException;)V

    goto :goto_7

    :cond_6
    throw v3
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    :catch_3
    move-exception v5

    iget-object v4, p0, LX/5z1;->A02:LX/5y8;

    goto :goto_8

    :catch_4
    move-exception v2

    const-string v1, "Unexpected exception during load"

    const-string v0, "RequestManager"

    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v4, p0, LX/5z1;->A02:LX/5y8;

    const-string v0, "Load failed"

    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, -0x1

    new-instance v1, LX/1FT;

    invoke-direct {v1, v2, v0, v3, v3}, LX/1FT;-><init>(Ljava/lang/Throwable;IZZ)V

    new-instance v0, LX/2Dr;

    invoke-direct {v0, v1, v5, v3}, LX/2Dr;-><init>(LX/1FT;Ljava/lang/Exception;Z)V

    invoke-virtual {v4, v0}, LX/5y8;->A01(Ljava/lang/Object;)V

    return-void
.end method
