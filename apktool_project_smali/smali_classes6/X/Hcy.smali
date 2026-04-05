.class public final LX/Hcy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KPN;


# instance fields
.field public A00:LX/KRL;

.field public A01:Ljava/util/HashMap;


# virtual methods
.method public final A00(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;LX/LEL;)V
    .locals 6

    iget-object v0, p1, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/Hcy;->A01(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kr3;

    iget-object v0, p0, LX/Hcy;->A00:LX/KRL;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/Hd1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Hd1;->A01:LX/Kr3;

    iput-object v0, v4, LX/Hd1;->A00:LX/KRL;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v4, LX/Hd1;->A02:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v4, LX/Hd1;->A01:LX/Kr3;

    invoke-interface {v0}, LX/Kr3;->EoJ()V

    invoke-virtual {p1}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A02()LX/8oQ;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v2, v0

    if-gez v2, :cond_5

    :goto_0
    invoke-virtual {p1}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A02()LX/8oQ;

    move-result-object v1

    const v3, 0x5f5e100

    if-eqz v1, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/8oQ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v0, v1

    if-gtz v0, :cond_3

    :goto_1
    iget-object v0, p1, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/Hd1;->A01:LX/Kr3;

    iget-object v0, p1, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-interface {v1, v4, v0, v5}, LX/Kr3;->GdH(LX/Hd1;Ljava/util/Map;I)V

    :cond_1
    iget-object v0, v4, LX/Hd1;->A01:LX/Kr3;

    invoke-interface {v0, v4, v5, v3}, LX/Kr3;->EoV(LX/Hd1;II)V

    iget-object v0, p0, LX/Hcy;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const v0, 0x5f5e100

    :cond_3
    move v3, v0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    move v5, v2

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Hcy;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hd1;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Hd1;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/Hd1;->A01:LX/Kr3;

    invoke-interface {v0}, LX/Kr3;->EoJ()V

    :cond_0
    return-void
.end method

.method public final Gbs(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, LX/Hcy;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/121;->A0y(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPN;

    invoke-interface {v0, p1}, LX/KPN;->Gbs(Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    return-void
.end method
