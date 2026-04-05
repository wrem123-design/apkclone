.class public abstract LX/A8t;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(Landroid/content/Context;LX/A1d;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;
    .locals 6

    const/4 v4, 0x0

    sget-object v0, LX/2Ap;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, p3}, LX/2Av;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/2Au;->A00(Landroid/content/Intent;)LX/A9p;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/A2i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/A2i;->A00:Landroid/content/Intent;

    iput-object v0, v1, LX/A2i;->A01:LX/A9p;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p4, :cond_1

    invoke-static {v1, p4}, LX/2Au;->A01(LX/A2i;Ljava/util/Map;)LX/A2i;

    move-result-object v1

    :cond_1
    iget-object v0, v1, LX/A2i;->A01:LX/A9p;

    invoke-virtual {v0, p1, p2}, LX/A9p;->A00(Landroid/content/Context;LX/A1d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, LX/2Av;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/2Au;->A00(Landroid/content/Intent;)LX/A9p;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/A2i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/A2i;->A00:Landroid/content/Intent;

    iput-object v0, v1, LX/A2i;->A01:LX/A9p;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p4, :cond_2

    invoke-static {v1, p4}, LX/2Au;->A01(LX/A2i;Ljava/util/Map;)LX/A2i;

    move-result-object v1

    :cond_2
    iget-object v0, v1, LX/A2i;->A01:LX/A9p;

    invoke-virtual {v0, p1, p2}, LX/A9p;->A00(Landroid/content/Context;LX/A1d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/A2i;->A00:Landroid/content/Intent;

    instance-of v0, p2, LX/1x7;

    if-eqz v0, :cond_4

    check-cast p2, LX/1x7;

    iget-object v0, p2, LX/1x7;->A00:Landroid/content/Intent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const-string v2, "UriResolver"

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    return-object v3

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ERROR! resolve the empty class from uri %s by Plugin %s"

    invoke-static {v2, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    return-object v0
.end method
