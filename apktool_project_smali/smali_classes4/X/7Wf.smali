.class public final LX/7Wf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Qek;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Lxx;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lxx;LX/Qek;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7Wf;->A00:LX/Qek;

    iput-object p2, p0, LX/7Wf;->A05:LX/Lxx;

    iput-object p1, p0, LX/7Wf;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/7Wf;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/7Wf;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/7Wf;->A02:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/Crn;LX/7Wf;)Ljava/lang/String;
    .locals 2

    iget-object v1, p1, LX/7Wf;->A00:LX/Qek;

    invoke-static {p0, v1}, LX/2xh;->A0l(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/7Wf;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, LX/3vU;->A0B(Lcom/instagram/common/session/UserSession;LX/Crn;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/Crn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/6fM;->A02(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/Crn;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/Crn;LX/7Wf;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v1, p1, LX/7Wf;->A00:LX/Qek;

    invoke-static {p0, v1}, LX/2xh;->A0l(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/7Wf;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, LX/3vU;->A0B(Lcom/instagram/common/session/UserSession;LX/Crn;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/Crn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/6fM;->A02(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/Crn;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 10

    iget-object v9, p0, LX/7Wf;->A03:Ljava/util/Map;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v7, p0, LX/7Wf;->A01:Ljava/util/Map;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v5, p0, LX/7Wf;->A02:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35e;

    iget-object v2, v0, LX/35e;->A01:LX/Crn;

    invoke-static {v2, p0}, LX/7Wf;->A00(LX/Crn;LX/7Wf;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/7Wf;->A00:LX/Qek;

    invoke-static {v2, v0}, LX/2xh;->A0l(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35e;

    iget-object v1, v0, LX/35e;->A01:LX/Crn;

    iget-object v0, v0, LX/35e;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/7Wf;->A04(LX/Crn;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35e;

    iget-object v2, v0, LX/35e;->A01:LX/Crn;

    iget-object v0, v0, LX/35e;->A02:Ljava/lang/String;

    invoke-static {v2, p0, v0}, LX/7Wf;->A01(LX/Crn;LX/7Wf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/7Wf;->A00:LX/Qek;

    invoke-static {v2, v0}, LX/2xh;->A0l(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_2

    :cond_4
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    invoke-interface {v9, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    invoke-interface {v7, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final A03()V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, LX/7Wf;->A03:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35e;

    iget-object v6, v0, LX/35e;->A01:LX/Crn;

    iget-object v7, v0, LX/35e;->A02:Ljava/lang/String;

    iget-boolean v10, v0, LX/35e;->A03:Z

    new-instance v5, LX/35e;

    invoke-direct/range {v5 .. v10}, LX/35e;-><init>(LX/Crn;Ljava/lang/String;JZ)V

    invoke-virtual {v4, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, LX/7Wf;->A02:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35e;

    iget-object v6, v0, LX/35e;->A01:LX/Crn;

    iget-object v7, v0, LX/35e;->A02:Ljava/lang/String;

    iget-boolean v10, v0, LX/35e;->A03:Z

    new-instance v5, LX/35e;

    invoke-direct/range {v5 .. v10}, LX/35e;-><init>(LX/Crn;Ljava/lang/String;JZ)V

    invoke-virtual {v4, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, LX/7Wf;->A01:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35e;

    iget-object v6, v0, LX/35e;->A01:LX/Crn;

    iget-object v7, v0, LX/35e;->A02:Ljava/lang/String;

    iget-boolean v10, v0, LX/35e;->A03:Z

    new-instance v5, LX/35e;

    invoke-direct/range {v5 .. v10}, LX/35e;-><init>(LX/Crn;Ljava/lang/String;JZ)V

    invoke-virtual {v4, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final A04(LX/Crn;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p0, p2}, LX/7Wf;->A01(LX/Crn;LX/7Wf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/7Wf;->A00:LX/Qek;

    invoke-static {p1, v0}, LX/2xh;->A0l(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Wf;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    return-void
.end method
