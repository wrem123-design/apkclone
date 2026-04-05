.class public final LX/mqB;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p5, p0, LX/mqB;->$t:I

    iput-object p1, p0, LX/mqB;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/mqB;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/mqB;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget v0, p0, LX/mqB;->$t:I

    iget-object v1, p0, LX/mqB;->A01:Ljava/lang/Object;

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/mqB;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/mqB;->A02:Ljava/lang/String;

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/mqB;

    invoke-direct/range {v0 .. v5}, LX/mqB;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/mqB;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/mqB;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/mqB;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/mqB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/mqB;->$t:I

    if-eqz v0, :cond_e

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/mqB;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_14

    iget-object v7, p0, LX/mqB;->A01:Ljava/lang/Object;

    check-cast v7, LX/WFS;

    iget-object v3, v7, LX/WFS;->A07:LX/LEo;

    iget-object v4, p0, LX/mqB;->A03:Ljava/lang/String;

    :cond_1
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0, v2, v1, v3}, LX/BUd;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/WFS;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/AbstractCollection;

    if-nez v6, :cond_2

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/mqB;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    const/16 v1, 0x8c

    new-instance v0, LX/lsJ;

    invoke-direct {v0, v1}, LX/lsJ;-><init>(I)V

    invoke-static {v6, v0}, LX/BXh;->A1y(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    :cond_3
    check-cast p1, LX/0QW;

    iget-object v5, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v5, LX/Apw;

    iget-object v0, v5, LX/Apw;->A00:LX/nqk;

    if-eqz v0, :cond_d

    check-cast v0, LX/9V1;

    iget-object v0, v0, LX/9V1;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v10}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->Bcd()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->DsO()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v10}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->CbQ()LX/4Gs;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-interface {v10}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    invoke-direct {v0, v1, v3, v2, v8}, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mqB;->A01:Ljava/lang/Object;

    check-cast v0, LX/WFS;

    iget-object v0, v0, LX/WFS;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0LK;

    iget-object v0, p0, LX/mqB;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, p0, LX/mqB;->A02:Ljava/lang/String;

    iput v5, p0, LX/mqB;->A00:I

    invoke-virtual {v3, v0, p0, v1, v2}, LX/0LK;->A02(Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_b
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v7, LX/WFS;->A06:LX/LEo;

    :cond_c
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    invoke-static {v6}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0, v2, v1, v3}, LX/BUd;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v7, LX/WFS;->A02:Ljava/util/HashMap;

    iget-object v0, v5, LX/Apw;->A00:LX/nqk;

    if-eqz v0, :cond_d

    check-cast v0, LX/9V1;

    iget-object v0, v0, LX/9V1;->A00:LX/2j7;

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/mqB;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    instance-of v0, p1, LX/ibr;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/mqB;->A01:Ljava/lang/Object;

    check-cast v0, LX/PYO;

    iget-object v1, v0, LX/PYO;->A02:LX/LEo;

    sget-object v0, LX/XBX;->A04:LX/XBX;

    :goto_2
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, p0, LX/mqB;->A01:Ljava/lang/Object;

    check-cast v0, LX/PYO;

    invoke-static {v0}, LX/PYO;->A00(LX/PYO;)V

    goto :goto_3

    :cond_11
    instance-of v0, p1, LX/at1;

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/mqB;->A01:Ljava/lang/Object;

    check-cast v0, LX/PYO;

    iget-object v1, v0, LX/PYO;->A02:LX/LEo;

    sget-object v0, LX/XBX;->A03:LX/XBX;

    goto :goto_2

    :cond_12
    instance-of v0, p1, LX/ibz;

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/mqB;->A01:Ljava/lang/Object;

    check-cast v0, LX/PYO;

    iget-object v1, v0, LX/PYO;->A02:LX/LEo;

    sget-object v0, LX/XBX;->A05:LX/XBX;

    goto :goto_2

    :cond_13
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mqB;->A01:Ljava/lang/Object;

    check-cast v0, LX/PYO;

    iget-object v2, v0, LX/PYO;->A00:Lcom/instagram/basel/text/composer/data/ImportFontRepository;

    iget-object v1, p0, LX/mqB;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/mqB;->A03:Ljava/lang/String;

    iput v3, p0, LX/mqB;->A00:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_f

    return-object v4

    :cond_14
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/mqB;->A01:Ljava/lang/Object;

    check-cast v0, LX/WFS;

    iget-object v4, v0, LX/WFS;->A07:LX/LEo;

    iget-object v3, p0, LX/mqB;->A03:Ljava/lang/String;

    :cond_15
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0, v2, v1, v4}, LX/BUd;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_16
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
