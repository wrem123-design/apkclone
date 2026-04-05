.class public abstract LX/Ula;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/LEN;)LX/mut;
    .locals 4

    if-eqz p1, :cond_0

    const/16 v1, 0x1c

    new-instance v0, LX/gAS;

    invoke-direct {v0, v1}, LX/gAS;-><init>(I)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    invoke-interface {v1, p2, p0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mut;

    return-object v0

    :cond_0
    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v3

    iput-object p2, v3, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v2

    iput-object p0, v2, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object p1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object p0

    iput-object v0, p0, LX/3br;->A00:Ljava/lang/Object;

    new-instance v1, LX/3rc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Uwp;->A00:LX/Uwp;

    invoke-static/range {v0 .. v5}, LX/Ula;->A01(Ljava/lang/Object;LX/3rc;LX/3br;LX/3br;LX/3br;LX/3br;)V

    new-instance v0, LX/YwL;

    invoke-direct/range {v0 .. v5}, LX/YwL;-><init>(LX/3rc;LX/3br;LX/3br;LX/3br;LX/3br;)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/Object;LX/3rc;LX/3br;LX/3br;LX/3br;LX/3br;)V
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p0, LX/KON;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p1, LX/3rc;->A00:Z

    iget-object v1, p3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-object v0, p2, LX/3br;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0, p0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p2, LX/3br;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p1, LX/3rc;->A00:Z

    iget-object v1, p4, LX/3br;->A00:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    iput-object v1, p5, LX/3br;->A00:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p1, LX/3rc;->A00:Z

    throw v0

    :cond_1
    const-string v0, "Actions must be plain objects. Use custom middleware for async \nactions."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
