.class public final LX/Pep;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p7, p0, LX/Pep;->$t:I

    iput-object p2, p0, LX/Pep;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Pep;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Pep;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Pep;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Pep;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v1, p0, LX/Pep;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/Pep;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Pep;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Pep;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/Pep;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Pep;->A04:Ljava/lang/String;

    const/4 v7, 0x6

    :goto_0
    new-instance v0, LX/Pep;

    invoke-direct/range {v0 .. v7}, LX/Pep;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Pep;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Pep;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Pep;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Pep;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Pep;->A00:Ljava/lang/Object;

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Pep;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Pep;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Pep;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Pep;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Pep;->A00:Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Pep;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Pep;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Pep;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Pep;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/Pep;->A02:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/Pep;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Pep;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Pep;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/Pep;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Pep;->A01:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/Pep;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Pep;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Pep;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Pep;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Pep;->A00:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    iget-object v4, p0, LX/Pep;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Pep;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Pep;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Pep;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Pep;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Pep;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Pep;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/Pep;->$t:I

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_16

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pep;->A02:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    new-instance v7, LX/4e4;

    invoke-direct {v7, v0}, LX/4e4;-><init>(LX/1G1;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/Pep;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v1, "3.0"

    iput-object v1, v7, LX/279;->A01:Ljava/lang/String;

    sget-object v0, LX/6cy;->A02:LX/6cy;

    invoke-virtual {v0}, LX/6cy;->A00()LX/22U;

    move-result-object v6

    if-eqz v6, :cond_0

    iput-object v1, v6, LX/22U;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/47e;

    iget-object v1, v4, LX/47e;->A00:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "resolver_type"

    invoke-static {v0, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2ee8a198

    if-eq v1, v0, :cond_1

    const v0, -0x16f63c65

    if-ne v1, v0, :cond_2

    const-string v0, "account_manager"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Pep;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/Pep;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v4, v7}, LX/41w;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/47e;LX/279;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const-string v0, "lite_content_provider"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/Pep;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v0, LX/3SV;

    invoke-direct {v0}, LX/3SV;-><init>()V

    invoke-virtual {v0, v7}, LX/3SV;->A00(LX/279;)V

    iput-object v6, v0, LX/3SV;->A01:LX/22U;

    new-instance v2, LX/3TP;

    invoke-direct {v2, v0}, LX/3TP;-><init>(LX/3SV;)V

    iget-object v1, p0, LX/Pep;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v4, v2}, LX/41w;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/47e;LX/3TP;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/Pep;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v0, LX/3SV;

    invoke-direct {v0}, LX/3SV;-><init>()V

    invoke-virtual {v0, v7}, LX/3SV;->A00(LX/279;)V

    iput-object v6, v0, LX/3SV;->A01:LX/22U;

    new-instance v2, LX/3TP;

    invoke-direct {v2, v0}, LX/3TP;-><init>(LX/3SV;)V

    iget-object v1, p0, LX/Pep;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v4, v2}, LX/41w;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/47e;LX/3TP;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/4VO;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pep;->A03:Ljava/lang/Object;

    check-cast v0, LX/DXb;

    iget-object v4, v0, LX/DXb;->A02:LX/iuO;

    iget-object v3, p0, LX/Pep;->A02:Ljava/lang/Object;

    check-cast v3, LX/759;

    iget-object v2, p0, LX/Pep;->A01:Ljava/lang/Object;

    check-cast v2, LX/0oC;

    iget-object v1, p0, LX/Pep;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Pep;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v4, v2, v3, v0, v1}, LX/iuO;->EWZ(LX/0oC;LX/759;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pep;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/thread/util/friendshipstatussync/IgUserDictFromFbidApi;

    iget-object v0, v0, Lcom/instagram/direct/fragment/thread/util/friendshipstatussync/IgUserDictFromFbidApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    iget-object v1, p0, LX/Pep;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v6, p0, LX/Pep;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Pep;->A00:Ljava/lang/Object;

    check-cast v0, LX/5en;

    invoke-virtual {v0}, LX/5en;->A00()Lcom/instagram/user/model/FriendshipStatusImpl;

    move-result-object v5

    check-cast v2, LX/8qr;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0uX;->A0B:LX/0sY;

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/0lD;->A2L:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0lU;

    iget-object v1, v1, LX/0lU;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1, v6}, LX/203;->A1W(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    check-cast v2, LX/0lU;

    if-eqz v2, :cond_9

    iget-object v2, v2, LX/0lU;->A00:Lcom/instagram/user/model/User;

    invoke-static {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, v5}, LX/2et;->A00(Lcom/instagram/user/model/FriendshipStatus;Lcom/instagram/user/model/FriendshipStatus;)Lcom/instagram/user/model/FriendshipStatusImpl;

    move-result-object v0

    :cond_7
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A0D(Lcom/instagram/user/model/FriendshipStatus;)V

    goto :goto_3

    :cond_8
    move-object v2, v0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_9
    :goto_3
    monitor-exit v4

    :cond_a
    iget-object v0, p0, LX/Pep;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Pep;->A03:Ljava/lang/Object;

    check-cast v5, LX/BM9;

    iget-object v2, v5, LX/BM9;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Pep;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Pep;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v4, v3}, LX/205;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CBt;->A00:LX/CBt;

    invoke-static {v1, v0, v2}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads/%s/detect_thread_languages/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sender_bulk_messages"

    invoke-static {v2, v0, v1}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/4 v8, 0x0

    const v0, 0x6abdb543

    invoke-virtual {v1, v0}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v0

    iget-object v7, p0, LX/Pep;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Pep;->A01:Ljava/lang/Object;

    const/16 v9, 0xc

    new-instance v4, LX/38r;

    invoke-direct/range {v4 .. v9}, LX/38r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0}, LX/A6G;->A02(LX/LEN;LX/KZi;)LX/7k3;

    goto/16 :goto_8

    :cond_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Pep;->A02:Ljava/lang/Object;

    check-cast v3, LX/P7k;

    iget-object v0, v3, LX/P7k;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x0

    if-eq v1, v0, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v9, p0, LX/Pep;->A03:Ljava/lang/Object;

    check-cast v9, LX/ccw;

    iget-object v1, p0, LX/Pep;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/Pep;->A04:Ljava/lang/String;

    invoke-static {v9, v3, v0, v1}, LX/ccw;->A01(LX/ccw;LX/P7k;Ljava/lang/String;Ljava/util/List;)LX/2kZ;

    move-result-object v8

    iget-object v1, p0, LX/Pep;->A00:Ljava/lang/Object;

    check-cast v1, LX/KTe;

    if-eqz v1, :cond_e

    iget-object v0, v9, LX/ccw;->A03:LX/4ea;

    invoke-virtual {v0, v1}, LX/4ea;->A0G(LX/KTe;)V

    :cond_e
    iget-object v0, v3, LX/P7k;->A01:LX/AHT;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v9, LX/ccw;->A01:LX/cby;

    invoke-virtual {v0, v8}, LX/cby;->A01(LX/2kZ;)V

    iget-object v7, v9, LX/ccw;->A03:LX/4ea;

    iget-object v0, v8, LX/2kZ;->A6J:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v6, v7, LX/4ea;->A0B:LX/1dK;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2kZ;

    invoke-virtual {v2}, LX/2kZ;->A0t()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_5
    invoke-static {v0, v4}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_f
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    invoke-static {v4, v5}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v6, v0}, LX/1dK;->A01(LX/1dK;Ljava/util/List;)V

    invoke-virtual {v7, v8}, LX/4ea;->A08(LX/2kZ;)V

    iget-object v1, v9, LX/ccw;->A01:LX/cby;

    const/4 v0, 0x0

    iput-object v0, v1, LX/cby;->A00:LX/2kZ;

    iput-object v0, v1, LX/cby;->A01:LX/2kZ;

    goto/16 :goto_8

    :cond_11
    iget-object v6, p0, LX/Pep;->A03:Ljava/lang/Object;

    check-cast v6, LX/ccw;

    iget-object v1, p0, LX/Pep;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/Pep;->A04:Ljava/lang/String;

    invoke-static {v6, v3, v0, v1}, LX/ccw;->A01(LX/ccw;LX/P7k;Ljava/lang/String;Ljava/util/List;)LX/2kZ;

    move-result-object v5

    iget-object v1, v6, LX/ccw;->A03:LX/4ea;

    iget-object v0, v5, LX/2kZ;->A6J:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v1, LX/4ea;->A0B:LX/1dK;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kZ;

    invoke-virtual {v1}, LX/2kZ;->A0t()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    :goto_7
    invoke-static {v0, v3}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_6

    :cond_12
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    invoke-static {v4, v3}, LX/1dK;->A01(LX/1dK;Ljava/util/List;)V

    iget-object v0, v6, LX/ccw;->A01:LX/cby;

    iput-object v5, v0, LX/cby;->A01:LX/2kZ;

    goto :goto_8

    :cond_14
    iget-object v2, p0, LX/Pep;->A03:Ljava/lang/Object;

    check-cast v2, LX/ccw;

    iget-object v1, p0, LX/Pep;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/Pep;->A04:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, LX/ccw;->A01(LX/ccw;LX/P7k;Ljava/lang/String;Ljava/util/List;)LX/2kZ;

    goto :goto_8

    :cond_15
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Pep;->A01:Ljava/lang/Object;

    check-cast v3, LX/C2T;

    iget-object v2, p0, LX/Pep;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    iget-object v0, p0, LX/Pep;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pep;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1F3;->A0U(LX/9Tn;Ljava/lang/Object;)LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/Pep;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nw;

    invoke-static {v0, v3, v1, v2}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    goto :goto_8

    :cond_16
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pep;->A03:Ljava/lang/Object;

    check-cast v0, LX/DXb;

    iget-object v4, v0, LX/DXb;->A02:LX/iuO;

    iget-object v3, p0, LX/Pep;->A02:Ljava/lang/Object;

    check-cast v3, LX/759;

    iget-object v2, p0, LX/Pep;->A01:Ljava/lang/Object;

    check-cast v2, LX/0oC;

    iget-object v1, p0, LX/Pep;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Pep;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v4, v2, v3, v0, v1}, LX/iuO;->EWY(LX/0oC;LX/759;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_17
    :goto_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
