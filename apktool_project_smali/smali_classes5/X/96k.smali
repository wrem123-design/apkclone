.class public final LX/96k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/96k;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/96k;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/96k;->A02:Ljava/util/Map;

    return-void
.end method

.method private final A00(LX/LnF;)V
    .locals 11

    iget-object v1, p0, LX/96k;->A01:Ljava/util/Map;

    invoke-interface {p1}, LX/Pza;->CiF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, LX/Pza;->CiF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LnF;

    if-nez v7, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    if-ne p1, v7, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, LX/96k;->A01(LX/LnF;)J

    move-result-wide v5

    invoke-virtual {p0, v7}, LX/96k;->A01(LX/LnF;)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_5

    invoke-interface {v7}, LX/Pza;->Dp8()Z

    move-result v1

    invoke-interface {p1}, LX/Pza;->Dp8()Z

    move-result v0

    if-ne v1, v0, :cond_4

    const/4 v8, 0x0

    :cond_4
    invoke-interface {p1}, LX/Pza;->CiD()LX/6kN;

    move-result-object v0

    invoke-interface {v7, v0}, LX/Pza;->GGz(LX/6kN;)V

    iget-object v3, p0, LX/96k;->A02:Ljava/util/Map;

    invoke-interface {v7}, LX/LnF;->C0e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/96k;->A01(LX/LnF;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_1

    iget-object v0, p0, LX/96k;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v7, v0}, LX/Pza;->AGl(Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, LX/96k;->A01(LX/LnF;)J

    move-result-wide v5

    invoke-virtual {p0, v7}, LX/96k;->A01(LX/LnF;)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    invoke-interface {p1}, LX/Pza;->Dp8()Z

    move-result v1

    invoke-interface {v7}, LX/Pza;->Dp8()Z

    move-result v0

    if-ne v1, v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    invoke-interface {v7}, LX/Pza;->CiD()LX/6kN;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Pza;->GGz(LX/6kN;)V

    iget-object v3, p0, LX/96k;->A02:Ljava/util/Map;

    invoke-interface {p1}, LX/LnF;->C0e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v7}, LX/96k;->A01(LX/LnF;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_1

    iget-object v0, p0, LX/96k;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1, v0}, LX/Pza;->AGl(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_7
    if-nez v9, :cond_8

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method


# virtual methods
.method public final A01(LX/LnF;)J
    .locals 2

    iget-object v1, p0, LX/96k;->A02:Ljava/util/Map;

    invoke-interface {p1}, LX/LnF;->C0e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {p1}, LX/LnF;->C0g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A02(LX/LnF;)V
    .locals 4

    iget-object v0, p0, LX/96k;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, LX/96k;->A00(LX/LnF;)V

    return-void
.end method

.method public final A03(LX/LnF;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/96k;->A00(LX/LnF;)V

    iget-object v0, p0, LX/96k;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VM;->A00(Lcom/instagram/common/session/UserSession;)LX/0VN;

    move-result-object v1

    invoke-interface {p1}, LX/Pza;->CiD()LX/6kN;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, LX/0VN;->A0L(LX/6kN;LX/Pza;)LX/6kN;

    move-result-object v1

    sget-object v0, LX/6kN;->A04:LX/6kN;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/96k;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
