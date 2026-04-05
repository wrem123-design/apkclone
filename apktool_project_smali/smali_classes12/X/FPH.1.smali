.class public final LX/FPH;
.super LX/Vza;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;


# virtual methods
.method public final A07(Ljava/util/Collection;)V
    .locals 8

    iget-object v0, p0, LX/Vza;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v5, p0, LX/FPH;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v4, p0, LX/FPH;->A01:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QeB;

    iget-object v0, v6, LX/QeB;->A01:LX/Uia;

    invoke-static {v0}, LX/Uia;->A00(LX/Uia;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/Vza;->A0H:LX/QvK;

    iget-object v0, v0, LX/QvK;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vza;

    iget-object v0, v2, LX/Vza;->A0I:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/Vza;->A0J:Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v6, LX/QeB;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/Vza;->A0E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/Wgu;->A00()LX/XaZ;

    move-result-object v0

    iget-object v1, v0, LX/XaZ;->A0J:LX/ERb;

    const/16 v0, 0x103

    invoke-static {v1, p0, v0}, LX/260;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method
