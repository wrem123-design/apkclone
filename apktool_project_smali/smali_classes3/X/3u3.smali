.class public final LX/3u3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/9FD;

.field public final A03:LX/3tZ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3tZ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3u3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3u3;->A03:LX/3tZ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3u3;->A00:Ljava/util/List;

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, p0, LX/3u3;->A02:LX/9FD;

    new-instance v0, LX/3u4;

    invoke-direct {v0, p0}, LX/3u4;-><init>(LX/3u3;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_0
    sget-object v1, LX/1oi;->A01:LX/9FD;

    goto :goto_0
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 8

    iget-object v0, p0, LX/3u3;->A03:LX/3tZ;

    invoke-virtual {v0}, LX/3tZ;->A01()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide v0, 0x1cf7c5800L

    sub-long/2addr v6, v0

    iget-object v0, p0, LX/3u3;->A00:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/BAf;

    iget-wide v1, v0, LX/BAf;->A00:J

    cmp-long v0, v1, v6

    if-ltz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method
