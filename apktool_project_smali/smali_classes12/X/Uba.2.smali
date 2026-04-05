.class public final LX/Uba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hrv;

.field public A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public A02:LX/4ls;


# direct methods
.method public static final A00(LX/Uba;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, LX/Uba;->A00:LX/Hrv;

    invoke-static {p1}, LX/Rkh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/Hrv;->A04:LX/jAX;

    const/4 p0, 0x0

    const/4 p1, 0x1

    new-instance v1, LX/Mls;

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/Mls;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/Uba;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/HPe;

    iget-object v1, v0, LX/HPe;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPe;

    iget-object v0, v0, LX/HPe;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v2
.end method
