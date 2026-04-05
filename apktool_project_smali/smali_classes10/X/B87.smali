.class public final LX/B87;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/instagram/banyan/BanyanCoordinator;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Ljava/util/Set;

.field public final synthetic A05:Ljava/util/Set;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/banyan/BanyanCoordinator;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p1, p0, LX/B87;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    iput-object p7, p0, LX/B87;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/B87;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/B87;->A05:Ljava/util/Set;

    iput-object p6, p0, LX/B87;->A04:Ljava/util/Set;

    iput-object p4, p0, LX/B87;->A03:Ljava/util/Map;

    iput-object p2, p0, LX/B87;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/B87;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/5OD;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/B87;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/B87;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/B87;->A05:Ljava/util/Set;

    iget-object v2, p0, LX/B87;->A04:Ljava/util/Set;

    iget-object v4, p0, LX/B87;->A03:Ljava/util/Map;

    iget-object v10, p0, LX/B87;->A02:Ljava/lang/String;

    iget-object v9, p0, LX/B87;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/5OD;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    const/4 v11, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    iget-object v0, p1, LX/5OD;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/5OD;->A0G:Z

    if-nez v0, :cond_3

    if-eqz v4, :cond_1

    const-string v1, "empty_thread"

    :goto_0
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :cond_0
    add-int/lit8 v0, v11, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    iget v0, p1, LX/5OD;->A03:I

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "forwarding_recipient_sheet"

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_1

    const-string v1, "channel_section_hidden"

    goto :goto_0

    :cond_4
    if-eqz v10, :cond_6

    iget v3, p1, LX/5OD;->A03:I

    const/16 v0, 0x1d

    if-eq v3, v0, :cond_5

    invoke-static {v3}, LX/0uJ;->A03(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, LX/0uJ;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v10}, LX/5ME;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_1

    const-string v1, "channel_leak_prevention"

    goto :goto_0

    :cond_6
    iget v3, p1, LX/5OD;->A03:I

    const/16 v0, 0x1d

    if-eq v3, v0, :cond_7

    invoke-static {v3}, LX/0uJ;->A03(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, LX/0uJ;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v9}, LX/5ME;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/5OD;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-nez v0, :cond_8

    iget-object v0, p1, LX/5OD;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    if-nez v0, :cond_8

    iget-object v0, p1, LX/5OD;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    if-nez v0, :cond_8

    if-eqz v4, :cond_1

    const-string v1, "missing_channel_info"

    goto :goto_0

    :cond_8
    sget-object v0, LX/327;->A07:LX/327;

    iget v9, p1, LX/5OD;->A01:I

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_f

    const/16 v3, 0x8

    :goto_2
    and-int v0, v9, v3

    if-eq v0, v3, :cond_11

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_e

    const/16 v0, 0x8

    :goto_3
    and-int/2addr v9, v0

    if-eq v9, v0, :cond_11

    iget v0, p1, LX/5OD;->A03:I

    const-string v3, "query_no_match"

    if-nez v0, :cond_c

    iget-object v0, p1, LX/5OD;->A0F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_c

    iget-object v0, p1, LX/5OD;->A0F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_9
    const/4 v2, 0x1

    if-nez v1, :cond_a

    const-string v3, "user_deduplication"

    :cond_a
    :goto_4
    if-eqz v4, :cond_2

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :cond_b
    add-int/lit8 v0, v11, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_c
    invoke-interface {v8, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v0, p1, LX/5OD;->A0A:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_d
    const/4 v2, 0x1

    if-nez v1, :cond_a

    const-string v3, "thread_deduplication"

    goto :goto_4

    :cond_e
    const/4 v0, 0x4

    goto :goto_3

    :cond_f
    const/4 v3, 0x4

    goto/16 :goto_2

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_11
    if-eqz v4, :cond_1

    const-string v1, "optional_e2ee"

    goto/16 :goto_0
.end method
