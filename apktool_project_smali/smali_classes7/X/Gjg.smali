.class public final LX/Gjg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqk;


# instance fields
.field public A00:Ljava/util/Map;


# virtual methods
.method public final AM7(LX/2nw;LX/9NF;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "commitToStore variable_id ="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Gjg;->A00:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/Collection;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Hf8;

    invoke-direct {v0, p0, p3}, LX/Hf8;-><init>(LX/Gjg;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Bza()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
