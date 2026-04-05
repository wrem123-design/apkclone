.class public final Lcom/instagram/direct/fragment/channels/periodicpolling/threadview/BroadcastChannelPollRefresher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/direct/fragment/channels/periodicpolling/threadview/BroadcastChannelPollRefresher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/direct/fragment/channels/periodicpolling/threadview/BroadcastChannelPollRefresher;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/fragment/channels/periodicpolling/threadview/BroadcastChannelPollRefresher;->A00:Lcom/instagram/direct/fragment/channels/periodicpolling/threadview/BroadcastChannelPollRefresher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/igO;I)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0xe

    instance-of v0, p3, LX/Rac;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/Rac;

    iget v0, v4, LX/Rac;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Rac;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Rac;->A00:I

    :goto_0
    iget-object v1, v4, LX/Rac;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/Rac;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Rac;

    invoke-direct {v4, p0, p3, v3}, LX/Rac;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    invoke-interface {v2, p2, v6}, LX/8mn;->B3R(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/ArrayList;

    move-result-object v0

    move/from16 v1, p4

    invoke-static {v0, v1}, LX/Atf;->A1F(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/9ks;

    iget-object v1, v0, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A0k:LX/8vg;

    if-ne v1, v0, :cond_2

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, p2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11}, LX/225;->A0T(Ljava/util/Iterator;)LX/0kX;

    move-result-object v1

    invoke-virtual {v1}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/0lO;->A0F:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_3
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v6, p1, v3}, LX/140;->A13(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/HCU;->A00:LX/HCU;

    invoke-static {v1, v0, p1}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v9

    const-string v0, "direct_v2/threads/broadcast/fetch_polls_messages/"

    invoke-static {v9, v0, v3}, LX/229;->A1G(LX/9hg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v0}, LX/233;->A1U(Ljava/lang/Iterable;Ljava/lang/StringBuilder;)V

    const/16 v7, 0x5d

    invoke-static {v0, v7}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_ids"

    invoke-virtual {v9, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v0}, LX/233;->A1U(Ljava/lang/Iterable;Ljava/lang/StringBuilder;)V

    invoke-static {v0, v7}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "poll_question_ids"

    invoke-static {v9, v0, v1}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    invoke-static {v2, v3, v4, v6}, LX/Rac;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Rac;I)V

    const v0, 0x25ffc440

    invoke-virtual {v1, v0, v4}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    return-object v5

    :cond_6
    iget-object v3, v4, LX/Rac;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v4, LX/Rac;->A01:Ljava/lang/Object;

    check-cast v2, LX/8mn;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_9

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Frg;

    iget-object v0, v0, LX/Frg;->A00:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, LX/8mn;->GcG(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    :cond_8
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_9
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
