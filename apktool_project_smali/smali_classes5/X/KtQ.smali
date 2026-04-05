.class public final LX/KtQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KtQ;->$t:I

    iput-object p1, p0, LX/KtQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 8

    iget v1, p0, LX/KtQ;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    sget-object v0, LX/F3L;->A00:LX/JW3;

    new-instance v0, LX/F4O;

    invoke-direct {v0, p1}, LX/F4O;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    new-instance v3, LX/F3L;

    invoke-direct {v3, v0}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Tnj;)V

    iget-object v2, p0, LX/KtQ;->A00:Ljava/lang/Object;

    const/16 v1, 0x19

    new-instance v0, LX/OlL;

    invoke-direct {v0, v2, v1}, LX/OlL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/F3L;->A00(Lcom/facebook/msys/mca/MailboxCallback;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/KtQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Zg;->A00(Lcom/instagram/common/session/UserSession;)LX/5Zh;

    move-result-object v0

    iget-object v0, v0, LX/5Zh;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v7, p0, LX/KtQ;->A00:Ljava/lang/Object;

    check-cast v7, LX/ECo;

    check-cast p1, LX/36B;

    iget-object v0, v7, LX/ECo;->A1h:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    invoke-virtual {v0, p1}, LX/EZl;->A09(LX/36B;)V

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A01()LX/2W9;

    move-result-object v6

    iget-object v5, v7, LX/ECo;->A1b:LX/Gfu;

    sget-object v4, LX/2W9;->A07:LX/2W9;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v4}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v3, v2, v0}, LX/Gfu;->A0Z(ZZZ)V

    iget-object v1, v7, LX/ECo;->A1X:LX/Gby;

    invoke-virtual {v1, v2}, LX/Gby;->A0N(Z)V

    sget-object v0, LX/2W9;->A04:LX/2W9;

    if-ne v6, v0, :cond_3

    iget-object v0, v7, LX/ECo;->A1V:LX/126;

    invoke-virtual {v1, v0}, LX/Gby;->A0L(LX/126;)V

    return-void

    :cond_3
    if-ne v6, v4, :cond_0

    iget-object v0, v7, LX/ECo;->A1V:LX/126;

    invoke-virtual {v5, v0, v3}, LX/Gfu;->A0X(LX/126;Z)V

    return-void

    :cond_4
    iget-object v0, p0, LX/KtQ;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
