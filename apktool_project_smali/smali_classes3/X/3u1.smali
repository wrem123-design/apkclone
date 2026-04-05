.class public final LX/3u1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/9FD;

.field public final A04:LX/3tZ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3tZ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/3u1;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3u1;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/3u1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3u1;->A04:LX/3tZ;

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/3u1;->A03:LX/9FD;

    new-instance v0, LX/3u2;

    invoke-direct {v0, p1, p0}, LX/3u2;-><init>(Lcom/instagram/common/session/UserSession;LX/3u1;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_0
    sget-object v1, LX/1oi;->A01:LX/9FD;

    goto :goto_0
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/direct/DirectShareTarget;Z)V
    .locals 3

    iget-object v0, p0, LX/3u1;->A04:LX/3tZ;

    invoke-virtual {v0}, LX/3tZ;->A01()V

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v1

    iget-object v0, p0, LX/3u1;->A00:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3u1;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p0, LX/3u1;->A03:LX/9FD;

    new-instance v0, LX/9mQ;

    invoke-direct {v0, p0, p1}, LX/9mQ;-><init>(LX/3u1;Lcom/instagram/model/direct/DirectShareTarget;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
