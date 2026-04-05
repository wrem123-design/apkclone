.class public final LX/mqD;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;IJ)V
    .locals 1

    iput p5, p0, LX/mqD;->$t:I

    iput-object p1, p0, LX/mqD;->A02:Ljava/lang/Object;

    iput-wide p6, p0, LX/mqD;->A01:J

    iput-object p2, p0, LX/mqD;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/mqD;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v0, p0, LX/mqD;->$t:I

    iget-object v1, p0, LX/mqD;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/mqD;->A01:J

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/mqD;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/mqD;->A04:Ljava/lang/String;

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/mqD;

    invoke-direct/range {v0 .. v7}, LX/mqD;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;IJ)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/mqD;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/mqD;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/mqD;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/mqD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/mqD;->$t:I

    if-eqz v0, :cond_9

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/mqD;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_8

    iget-object v8, p0, LX/mqD;->A02:Ljava/lang/Object;

    check-cast v8, LX/WFQ;

    iget-object v3, v8, LX/WFQ;->A07:LX/LEo;

    iget-object v5, p0, LX/mqD;->A04:Ljava/lang/String;

    :cond_1
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0, v2, v1, v3}, LX/BUd;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/WFQ;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/AbstractCollection;

    if-nez v7, :cond_2

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/mqD;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    :cond_3
    check-cast p1, LX/0QW;

    iget-object v6, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v6, LX/Apw;

    iget-object v0, v6, LX/Apw;->A00:LX/nqk;

    if-eqz v0, :cond_7

    check-cast v0, LX/9V1;

    iget-object v0, v0, LX/9V1;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->Bcd()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->DsO()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mqD;->A02:Ljava/lang/Object;

    check-cast v0, LX/WFQ;

    iget-object v0, v0, LX/WFQ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0LK;

    iget-wide v1, p0, LX/mqD;->A01:J

    iget-object v0, p0, LX/mqD;->A03:Ljava/lang/String;

    iput v4, p0, LX/mqD;->A00:I

    invoke-virtual {v3, v0, p0, v1, v2}, LX/0LK;->A02(Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_5
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v8, LX/WFQ;->A06:LX/LEo;

    :cond_6
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    invoke-static {v7}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v2, v1, v3}, LX/BUd;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v8, LX/WFQ;->A02:Ljava/util/HashMap;

    iget-object v0, v6, LX/Apw;->A00:LX/nqk;

    if-eqz v0, :cond_7

    check-cast v0, LX/9V1;

    iget-object v0, v0, LX/9V1;->A00:LX/2j7;

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/mqD;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/Uun;->A00()LX/UjA;

    move-result-object v4

    iget-wide v2, p0, LX/mqD;->A01:J

    iget-object v1, p0, LX/mqD;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/mqD;->A03:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/UjA;->newSuccessBugReportFragment(JLjava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v1, p0, LX/mqD;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    iput-boolean v5, v0, LX/2BN;->A0I:Z

    invoke-virtual {v0}, LX/2BN;->A04()V

    :cond_b
    :goto_1
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_c
    iget-object v0, p0, LX/mqD;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v0}, Lcom/instagram/modal/ModalActivity;->finish()V

    goto :goto_1

    :cond_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mqD;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    iput v5, p0, LX/mqD;->A00:I

    invoke-static {v0, p0}, LX/ScC;->A00(LX/1sq;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    return-object v6
.end method
