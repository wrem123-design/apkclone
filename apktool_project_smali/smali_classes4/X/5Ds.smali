.class public final LX/5Ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcy;


# instance fields
.field public final synthetic A00:LX/4TN;


# direct methods
.method public constructor <init>(LX/4TN;)V
    .locals 0

    iput-object p1, p0, LX/5Ds;->A00:LX/4TN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DpZ(Lcom/instagram/model/direct/DirectThreadKey;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Ds;->A00:LX/4TN;

    iget-object v0, v0, LX/4TN;->A0G:LX/OBf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OBf;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final FRh(LX/5IM;)V
    .locals 9

    iget-object v0, p0, LX/5Ds;->A00:LX/4TN;

    iget-object v5, v0, LX/4TN;->A0G:LX/OBf;

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/OBf;->A07:LX/NDe;

    if-eqz v4, :cond_0

    iget-object v3, p1, LX/5IM;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/OBf;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/NDe;->A0B:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v3, p1, LX/5IM;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/OBf;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/OBf;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, LX/5IM;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/OBf;->A0A:Ljava/util/HashSet;

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v5}, LX/OBf;->A05(LX/OBf;)V

    iget-object v0, v5, LX/OBf;->A06:LX/JyN;

    invoke-virtual {v0}, LX/JyN;->A01()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, LX/OBf;->A0B:Ljava/util/HashSet;

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/OBf;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v4, p1, LX/5IM;->A0H:Z

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/3um;

    invoke-direct {v1, v0}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "direct_inbox_bulk_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, "ig_bulk_thread_selected_event"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "selected_thread_unread"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    iget-object v0, v5, LX/OBf;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, LX/5IM;->A0E:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/OBf;->A0A:Ljava/util/HashSet;

    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v5, LX/OBf;->A0B:Ljava/util/HashSet;

    goto :goto_3

    :cond_5
    iget-boolean v0, p1, LX/5IM;->A0B:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/HkM;->A03:LX/HkM;

    :goto_4
    sget-object v0, LX/HkM;->A05:LX/HkM;

    if-eq v1, v0, :cond_0

    iget-object v0, v4, LX/NDe;->A0B:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-boolean v0, p1, LX/5IM;->A0E:Z

    if-eqz v0, :cond_7

    sget-object v1, LX/HkM;->A04:LX/HkM;

    goto :goto_4

    :cond_7
    iget-object v0, p1, LX/5IM;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sub-long/2addr v7, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-lez v0, :cond_8

    sget-object v1, LX/HkM;->A06:LX/HkM;

    goto :goto_4

    :cond_8
    sget-object v1, LX/HkM;->A05:LX/HkM;

    goto :goto_4
.end method
