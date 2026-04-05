.class public final Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/LEo;

.field public A02:LX/LEo;

.field public A03:LX/LEo;

.field public A04:LX/mWj;

.field public A05:LX/mWj;

.field public A06:LX/mWj;


# direct methods
.method public static final A00(Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0x37

    instance-of v0, p3, LX/B4h;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/B4h;

    iget v0, v2, LX/B4h;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/B4h;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/B4h;->A00:I

    :goto_0
    iget-object v1, v2, LX/B4h;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v5, v2, LX/B4h;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v4}, LX/B4h;->A03(Ljava/lang/Object;LX/igO;I)LX/B4h;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, v4, p2}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/BmS;->A00:LX/BmS;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, v5}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x1f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "v1/"

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "direct_v2/"

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "group_poll/"

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "%s/"

    invoke-static {v1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "options/"

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    iput-boolean v4, v5, LX/9hg;->A0M:Z

    invoke-static {p0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    if-eqz v6, :cond_2

    const-string v0, "cursor"

    invoke-virtual {v5, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    iput v4, v2, LX/B4h;->A00:I

    const v0, 0x1e45af20

    invoke-virtual {v1, v0, v2}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_6

    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v3

    return-object v3

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x1a

    instance-of v0, p3, LX/Rab;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/Rab;

    iget v0, v5, LX/Rab;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Rab;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Rab;->A00:I

    :goto_0
    iget-object v4, v5, LX/Rab;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Rab;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/Rab;->A01(Ljava/lang/Object;LX/igO;I)LX/Rab;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v5, v5, LX/Rab;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    iget-object v1, p0, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A03:LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A02:LX/LEo;

    sget-object v0, LX/IxB;->A00:LX/IxB;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-object p0, v5, LX/Rab;->A01:Ljava/lang/Object;

    iput v2, v5, LX/Rab;->A00:I

    invoke-static {p0, p1, p2, v5}, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A00(Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_a

    move-object v5, p0

    :goto_1
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_4

    check-cast v4, LX/0QW;

    iget-object v8, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v8, LX/Apr;

    iget-object v9, v5, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A03:LX/LEo;

    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    iget-object v0, v8, LX/Apr;->A00:LX/Tvl;

    if-eqz v0, :cond_9

    check-cast v0, LX/9L9;

    iget-object v0, v0, LX/9L9;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v7, v10}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v9, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A01:LX/LEo;

    iget-object v0, v8, LX/Apr;->A00:LX/Tvl;

    if-eqz v0, :cond_9

    check-cast v0, LX/9L9;

    iget-object v0, v0, LX/9L9;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A02:LX/LEo;

    sget-object v0, LX/Iw8;->A00:LX/Iw8;

    invoke-static {v0, v1}, LX/140;->A0n(Ljava/lang/Object;LX/LEo;)LX/0QW;

    move-result-object v4

    :cond_6
    instance-of v0, v4, LX/0QW;

    if-nez v0, :cond_7

    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_8

    iget-object v1, v5, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A02:LX/LEo;

    sget-object v0, LX/IwC;->A00:LX/IwC;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_7
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    return-object v3
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A03:LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A02:LX/LEo;

    sget-object v0, LX/IwI;->A00:LX/IwI;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A01:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
