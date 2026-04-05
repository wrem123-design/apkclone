.class public final LX/Mkp;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V
    .locals 1

    iput p5, p0, LX/Mkp;->$t:I

    iput-object p1, p0, LX/Mkp;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/Mkp;->A04:Z

    iput-object p2, p0, LX/Mkp;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Mkp;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v1, p0, LX/Mkp;->$t:I

    iget-object v2, p0, LX/Mkp;->A01:Ljava/lang/Object;

    move-object v5, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/Mkp;->A03:Ljava/lang/String;

    iget-boolean v7, p0, LX/Mkp;->A04:Z

    iget-object v4, p0, LX/Mkp;->A02:Ljava/lang/String;

    const/4 v6, 0x3

    :goto_0
    new-instance v1, LX/Mkp;

    invoke-direct/range {v1 .. v7}, LX/Mkp;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V

    return-object v1

    :cond_0
    iget-boolean v7, p0, LX/Mkp;->A04:Z

    iget-object v4, p0, LX/Mkp;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Mkp;->A03:Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Mkp;->A02:Ljava/lang/String;

    iget-boolean v7, p0, LX/Mkp;->A04:Z

    iget-object v3, p0, LX/Mkp;->A03:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v7, p0, LX/Mkp;->A04:Z

    iget-object v3, p0, LX/Mkp;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Mkp;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mkp;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mkp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/Mkp;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mkp;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mkp;->A01:Ljava/lang/Object;

    check-cast v1, LX/MX4;

    iget-object v0, v1, LX/MX4;->A09:LX/LEo;

    iget-object v8, p0, LX/Mkp;->A03:Ljava/lang/String;

    invoke-interface {v0, v8}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v7, v1, LX/MX4;->A03:Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iget-boolean v12, p0, LX/Mkp;->A04:Z

    iget-object v9, p0, LX/Mkp;->A02:Ljava/lang/String;

    iput v2, p0, LX/Mkp;->A00:I

    const/4 v10, 0x0

    const/4 v11, 0x4

    new-instance v6, LX/Mlw;

    invoke-direct/range {v6 .. v12}, LX/Mlw;-><init>(Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {p0, v6}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v5, :cond_b

    return-object v5

    :cond_0
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mkp;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mkp;->A01:Ljava/lang/Object;

    check-cast v0, LX/EF0;

    iget-object v10, v0, LX/EF0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/Mkp;->A02:Ljava/lang/String;

    iget-boolean v8, p0, LX/Mkp;->A04:Z

    iget-object v7, p0, LX/Mkp;->A03:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v3, "threadId"

    const/4 v6, 0x3

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/CMY;->A00:LX/CMY;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0, v10}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-static {v2}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "direct_v2/update_channel_invite/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const/16 v0, 0x3ee

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_1

    const/16 v0, 0x199

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "invite_state"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v7}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/4 v3, 0x0

    const v0, 0x6511bd0a

    invoke-virtual {v1, v0, v6}, LX/8kB;->A05(II)LX/KZi;

    move-result-object v2

    const/16 v1, 0x33

    new-instance v0, LX/32T;

    invoke-direct {v0, v1, v3}, LX/32T;-><init>(ILX/igO;)V

    invoke-static {v0, v2}, LX/A6G;->A02(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Mke;

    invoke-direct {v0, v1, v3}, LX/Mke;-><init>(ILX/igO;)V

    invoke-static {v0, v2}, LX/A6G;->A01(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v0

    iput v4, p0, LX/Mkp;->A00:I

    invoke-static {p0, v0}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "declined_by_receiver"

    goto :goto_1

    :cond_2
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mkp;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mkp;->A01:Ljava/lang/Object;

    check-cast v0, LX/BRs;

    iget-object v3, v0, LX/BRs;->A01:Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;

    iget-boolean v2, p0, LX/Mkp;->A04:Z

    iget-object v1, p0, LX/Mkp;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Mkp;->A02:Ljava/lang/String;

    iput v4, p0, LX/Mkp;->A00:I

    invoke-virtual {v3, v1, v0, p0, v2}, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mkp;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/Nif;

    instance-of v0, p1, LX/AtX;

    if-eqz v0, :cond_7

    check-cast p1, LX/AtX;

    iget-object v0, p1, LX/AtX;->A00:LX/9E8;

    iget-object v0, v0, LX/9E8;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9G9;

    iget-object v2, v0, LX/9G9;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/9G9;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/94D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/94D;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/94D;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Mkp;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Fi;

    iget-object v1, v2, LX/2Fi;->A02:LX/LEo;

    sget-object v0, LX/PKE;->A00:LX/PKE;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Mkp;->A04:Z

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/2Fi;->A00:Lcom/instagram/direct/icebreakersystem/repository/IcebreakerSuggestionsRepository;

    iget-object v0, p0, LX/Mkp;->A02:Ljava/lang/String;

    iput v3, p0, LX/Mkp;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/icebreakersystem/repository/IcebreakerSuggestionsRepository;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    if-ne p1, v5, :cond_4

    return-object v5

    :cond_6
    iget-object v1, p0, LX/Mkp;->A03:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, v2, LX/2Fi;->A00:Lcom/instagram/direct/icebreakersystem/repository/IcebreakerSuggestionsRepository;

    iput v4, p0, LX/Mkp;->A00:I

    invoke-virtual {v0, v1, p0}, Lcom/instagram/direct/icebreakersystem/repository/IcebreakerSuggestionsRepository;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_7
    instance-of v0, p1, LX/L2k;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Mkp;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Fi;

    iget-object v2, v0, LX/2Fi;->A02:LX/LEo;

    sget-object v1, LX/PKD;->A00:LX/PKD;

    goto :goto_4

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/Mkp;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Fi;

    iget-object v2, v0, LX/2Fi;->A02:LX/LEo;

    if-eqz v1, :cond_c

    sget-object v1, LX/PKC;->A00:LX/PKC;

    :goto_4
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_b
    :goto_5
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_c
    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PKB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PKB;->A00:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4
.end method
