.class public final LX/blY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/XZp;

.field public final A01:Ljava/lang/String;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/XZp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/blY;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/blY;->A00:LX/XZp;

    iput-object p3, p0, LX/blY;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v3, p0, LX/blY;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    return-void
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LX/blY;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-ne v0, v5, :cond_1

    :cond_0
    return v6

    :cond_1
    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v3, p0, LX/blY;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v3, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v1, p0, LX/blY;->A00:LX/XZp;

    instance-of v0, v1, LX/WqC;

    if-eqz v0, :cond_2

    check-cast v1, LX/WqC;

    iget-object v0, v1, LX/WqC;->A00:Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v3, v4}, LX/260;->A0E(J)J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return v5

    :cond_2
    check-cast v1, LX/Wq6;

    iget-object v0, v1, LX/Wq6;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
