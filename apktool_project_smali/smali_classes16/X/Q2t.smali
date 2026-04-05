.class public final LX/Q2t;
.super LX/0IE;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedHashMap;

.field public final A01:Ljava/util/LinkedHashMap;

.field public final A02:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0IE;-><init>()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Q2t;->A02:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Q2t;->A01:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Q2t;->A00:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private final A00(Ljava/util/HashMap;)V
    .locals 5

    invoke-static {p1}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    iget-object v0, p0, LX/Q2t;->A00:Ljava/util/LinkedHashMap;

    invoke-static {v1, v0}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bMQ;

    new-instance v1, LX/alT;

    invoke-direct {v1, p0}, LX/alT;-><init>(LX/Q2t;)V

    iget-object v2, v3, LX/bMQ;->A03:LX/6C3;

    new-instance v0, LX/g6m;

    invoke-direct {v0, v1, v3}, LX/g6m;-><init>(LX/alT;LX/bMQ;)V

    invoke-virtual {v2, v0}, LX/D6B;->A05(LX/nHd;)V

    iget-object v0, v3, LX/bMQ;->A01:LX/6C3;

    iget v1, v3, LX/bMQ;->A00:F

    invoke-virtual {v0, v1}, LX/6C3;->A0A(F)V

    iget-object v0, v3, LX/bMQ;->A02:LX/6C3;

    invoke-virtual {v0, v1}, LX/6C3;->A0A(F)V

    invoke-virtual {v2, v1}, LX/6C3;->A0A(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4

    iget-object v3, p0, LX/Q2t;->A02:Ljava/util/LinkedHashMap;

    invoke-static {v3}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bMQ;

    iget-object v0, v1, LX/bMQ;->A01:LX/6C3;

    invoke-virtual {v0}, LX/6C3;->A09()V

    iget-object v0, v1, LX/bMQ;->A02:LX/6C3;

    invoke-virtual {v0}, LX/6C3;->A09()V

    iget-object v0, v1, LX/bMQ;->A03:LX/6C3;

    invoke-virtual {v0}, LX/6C3;->A09()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    iget-object v3, p0, LX/Q2t;->A01:Ljava/util/LinkedHashMap;

    invoke-static {v3}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bMQ;

    iget-object v0, v1, LX/bMQ;->A01:LX/6C3;

    invoke-virtual {v0}, LX/6C3;->A09()V

    iget-object v0, v1, LX/bMQ;->A02:LX/6C3;

    invoke-virtual {v0}, LX/6C3;->A09()V

    iget-object v0, v1, LX/bMQ;->A03:LX/6C3;

    invoke-virtual {v0}, LX/6C3;->A09()V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    iget-object v3, p0, LX/Q2t;->A00:Ljava/util/LinkedHashMap;

    invoke-static {v3}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bMQ;

    iget-object v0, v1, LX/bMQ;->A01:LX/6C3;

    invoke-virtual {v0}, LX/6C3;->A09()V

    iget-object v0, v1, LX/bMQ;->A02:LX/6C3;

    invoke-virtual {v0}, LX/6C3;->A09()V

    iget-object v0, v1, LX/bMQ;->A03:LX/6C3;

    invoke-virtual {v0}, LX/6C3;->A09()V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    invoke-super {p0}, LX/0IE;->A07()V

    return-void
.end method

.method public final A08()V
    .locals 4

    iget-object v1, p0, LX/Q2t;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Q2t;->A01:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v9;

    invoke-super {p0, v0}, LX/0IE;->A0N(LX/7v9;)Z

    goto :goto_0

    :cond_0
    invoke-super {p0}, LX/0IE;->A08()V

    return-void

    :cond_1
    invoke-direct {p0, v1}, LX/Q2t;->A00(Ljava/util/HashMap;)V

    iget-object v0, p0, LX/Q2t;->A01:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0}, LX/Q2t;->A00(Ljava/util/HashMap;)V

    return-void
.end method

.method public final A0B(LX/7v9;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Q2t;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x3943a3de

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0IE;->A0B(LX/7v9;)V

    return-void
.end method

.method public final A0C()Z
    .locals 1

    iget-object v0, p0, LX/Q2t;->A02:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Q2t;->A01:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Q2t;->A00:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0IE;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0N(LX/7v9;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Q2t;->A01:Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    new-instance v0, LX/bMQ;

    invoke-direct {v0, p1, v1}, LX/bMQ;-><init>(LX/7v9;Z)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public final A0O(LX/7v9;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/FTX;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/FTX;

    iget-object v0, v0, LX/FTX;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1zh;

    iget-object v0, v1, LX/1zh;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1zh;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v1, p0, LX/Q2t;->A02:Ljava/util/LinkedHashMap;

    new-instance v0, LX/bMQ;

    invoke-direct {v0, p1, v2}, LX/bMQ;-><init>(LX/7v9;Z)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
