.class public final LX/ATo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KSf;


# instance fields
.field public final synthetic A00:LX/9hh;

.field public final synthetic A01:LX/3pO;


# direct methods
.method public constructor <init>(LX/9hh;LX/3pO;)V
    .locals 0

    iput-object p2, p0, LX/ATo;->A01:LX/3pO;

    iput-object p1, p0, LX/ATo;->A00:LX/9hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECk(Ljava/util/List;)LX/1rm;
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ATo;->A01:LX/3pO;

    iget-object v3, v0, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4nW;->A00(Lcom/instagram/common/session/UserSession;)LX/4nY;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4nY;->A00:Ljava/lang/Boolean;

    const-string v2, "0 feed items to vend from flash feed"

    iput-object v2, v1, LX/4nY;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/4b4;->A00(Lcom/instagram/common/session/UserSession;)LX/4b5;

    move-result-object v1

    iget-object v0, p0, LX/ATo;->A00:LX/9hh;

    invoke-virtual {v1, v0, v2}, LX/4b5;->A08(LX/9hh;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v1, LX/BT6;->A00:LX/BT6;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v6, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v5, p0, LX/ATo;->A01:LX/3pO;

    iget-object v0, v5, LX/3pO;->A08:LX/3fW;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5oa;

    invoke-virtual {v3}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0a:LX/4fj;

    if-eq v1, v0, :cond_3

    iget-object v0, v5, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f5500025b52L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v4, LX/3br;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, v5, LX/3pO;->A07:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    if-nez v0, :cond_5

    const-string/jumbo v0, "initialFeedCache"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v8, v0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/09I;

    if-nez v8, :cond_6

    invoke-virtual {v0}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A05()V

    iget-object v8, v0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/09I;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v7}, LX/09I;->G67(Z)V

    :cond_6
    if-eqz v8, :cond_7

    sget-object v7, LX/6xF;->A00:LX/6xF;

    iget-object v3, v5, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820f5500051e90L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v7, v3, v8, v6, v0}, LX/6xF;->A03(Lcom/instagram/common/session/UserSession;LX/09I;Ljava/util/List;I)V

    invoke-virtual {v8}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/3br;->A00:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v8, v5, LX/3pO;->A0X:LX/3pP;

    const-wide/16 v2, 0x1388

    iget-object v0, v5, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x820f5500031e8fL

    invoke-static {v7, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v8, LX/3pP;->A00:J

    invoke-static {}, LX/011;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/3pP;->A01:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/3pO;->A01:J

    iget-object v2, v5, LX/3pO;->A0J:Landroid/os/Handler;

    iget-object v1, p0, LX/ATo;->A00:LX/9hh;

    new-instance v0, LX/Hj6;

    invoke-direct {v0, v1, v5, v4}, LX/Hj6;-><init>(LX/9hh;LX/3pO;LX/3br;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    goto/16 :goto_0
.end method

.method public final Efe(Z)V
    .locals 3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0GH;->A04:LX/0GH;

    new-instance v1, LX/5xM;

    invoke-direct {v1, v0, v2}, LX/5xM;-><init>(LX/0GH;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/ATo;->A01:LX/3pO;

    iget-object v0, v0, LX/3pO;->A08:LX/3fW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/3fW;->A0B(LX/5xM;)V

    :cond_0
    return-void
.end method
