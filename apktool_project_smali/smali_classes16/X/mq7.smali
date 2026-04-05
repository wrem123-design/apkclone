.class public final LX/mq7;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/W5m;LX/igO;II)V
    .locals 1

    iput p4, p0, LX/mq7;->$t:I

    iput-object p1, p0, LX/mq7;->A02:Ljava/lang/Object;

    iput p3, p0, LX/mq7;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/mq7;->$t:I

    iget-object v3, p0, LX/mq7;->A02:Ljava/lang/Object;

    check-cast v3, LX/W5m;

    iget v2, p0, LX/mq7;->A01:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/mq7;

    invoke-direct {v0, v3, p2, v2, v1}, LX/mq7;-><init>(LX/W5m;LX/igO;II)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/mq7;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/mq7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v14, p0

    iget v0, p0, LX/mq7;->$t:I

    sget-object v2, LX/2a1;->A02:LX/2a1;

    if-eqz v0, :cond_a

    iget v1, p0, LX/mq7;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mq7;->A02:Ljava/lang/Object;

    check-cast v1, LX/W5m;

    sget-object v0, LX/W5m;->A1C:LX/0eu;

    iget-object v1, v1, LX/W5m;->A0Y:LX/1U8;

    sget-object v0, LX/W6z;->A00:LX/W6z;

    iput v3, p0, LX/mq7;->A00:I

    invoke-interface {v1, v0, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p0, LX/mq7;->A02:Ljava/lang/Object;

    check-cast v3, LX/W5m;

    sget-object v0, LX/W5m;->A1C:LX/0eu;

    iget-object v0, v3, LX/W5m;->A0d:LX/LEo;

    invoke-static {v0}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/mq7;->A01:I

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/STK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/STK;->A0A:LX/XMV;

    iget-boolean v0, v1, LX/XMV;->A02:Z

    if-nez v0, :cond_4

    sget-object v0, LX/XMV;->A09:LX/XMV;

    if-ne v1, v0, :cond_0

    :cond_4
    iget-object v10, v3, LX/W5m;->A0B:Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

    iget-object v11, v3, LX/W5m;->A0S:Ljava/lang/String;

    iput v4, p0, LX/mq7;->A00:I

    iget-object v0, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0F:LX/LEo;

    invoke-static {v0}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/SPH;

    iget-object v0, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0G:LX/LEo;

    invoke-static {v0}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0A:Ljava/lang/String;

    iget-object v0, v6, LX/SPH;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    iget-object v6, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0F:LX/LEo;

    invoke-static {v4}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SPH;

    iget-object v1, v0, LX/SPH;->A00:LX/X8k;

    sget-object v0, LX/X8k;->A06:LX/X8k;

    if-ne v1, v0, :cond_8

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    :goto_2
    const/4 v0, 0x0

    invoke-interface {v4, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    sget-object v4, LX/X8k;->A04:LX/X8k;

    sget-object v3, LX/BTg;->A00:LX/BTg;

    const-string v1, "loading"

    new-instance v0, LX/SPH;

    invoke-direct {v0, v4, v1, v3}, LX/SPH;-><init>(LX/X8k;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v5}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v6, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const-string v12, "BACK"

    invoke-static/range {v9 .. v14}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_9
    const/4 v1, -0x1

    goto :goto_2

    :cond_a
    iget v4, p0, LX/mq7;->A00:I

    const/4 v3, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_f

    if-eq v4, v1, :cond_10

    if-eq v4, v9, :cond_16

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    :goto_3
    iget-object v6, p0, LX/mq7;->A02:Ljava/lang/Object;

    check-cast v6, LX/W5m;

    sget-object v0, LX/W5m;->A1C:LX/0eu;

    iget-object v0, v6, LX/W5m;->A0d:LX/LEo;

    invoke-static {v0}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/mq7;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/STK;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/STK;->A0A:LX/XMV;

    :goto_4
    sget-object v0, LX/XMV;->A0E:LX/XMV;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v6, LX/W5m;->A15:Z

    if-eqz v0, :cond_0

    iget-object v5, v6, LX/W5m;->A0a:LX/LEo;

    :cond_c
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/SPR;

    iget-boolean v0, v6, LX/W5m;->A15:Z

    if-eqz v0, :cond_d

    sget-object v2, LX/SfV;->A04:LX/SfV;

    :goto_5
    iget-object v1, v3, LX/SPR;->A01:Ljava/util/Map;

    iget-boolean v0, v3, LX/SPR;->A02:Z

    invoke-static {v2, v1, v0}, LX/SPR;->A00(LX/SfV;Ljava/util/Map;Z)LX/SPR;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :cond_d
    sget-object v2, LX/SfV;->A03:LX/SfV;

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    goto :goto_4

    :cond_f
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/mq7;->A02:Ljava/lang/Object;

    check-cast v4, LX/W5m;

    sget-object v0, LX/W5m;->A1C:LX/0eu;

    iget-object v4, v4, LX/W5m;->A0Y:LX/1U8;

    sget-object v0, LX/W6l;->A00:LX/W6l;

    iput v1, p0, LX/mq7;->A00:I

    invoke-interface {v4, v0, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    return-object v2

    :cond_10
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v6, p0, LX/mq7;->A02:Ljava/lang/Object;

    check-cast v6, LX/W5m;

    sget-object v0, LX/W5m;->A1C:LX/0eu;

    iget-object v7, v6, LX/W5m;->A0d:LX/LEo;

    invoke-static {v7}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v0

    iget v11, p0, LX/mq7;->A01:I

    invoke-static {v0, v11}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/STK;

    if-eqz v10, :cond_17

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v8, -0x1

    add-int/lit8 v5, v0, -0x1

    if-ltz v5, :cond_12

    :goto_6
    add-int/lit8 v4, v5, -0x1

    invoke-static {v7}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/STK;

    iget-object v0, v0, LX/STK;->A0A:LX/XMV;

    iget-boolean v0, v0, LX/XMV;->A01:Z

    if-eqz v0, :cond_15

    move v8, v5

    :cond_12
    iget-object v7, v6, LX/W5m;->A0B:Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

    iget-object v6, v6, LX/W5m;->A0S:Ljava/lang/String;

    invoke-static {v11, v8}, LX/020;->A1Y(II)Z

    move-result v5

    iput v9, p0, LX/mq7;->A00:I

    iget-object v0, v10, LX/STK;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v8, :cond_17

    iget-object v4, v8, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_13

    iget-object v0, v7, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A09:Ljava/util/Set;

    invoke-static {v0, v4}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v11, "ANSWER"

    :goto_7
    iget-object v0, v7, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0F:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v11, :cond_17

    if-eqz v0, :cond_17

    move-object v9, v7

    move-object v10, v6

    move-object v12, v0

    move-object v13, p0

    invoke-static/range {v8 .. v13}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A04(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    return-object v2

    :cond_13
    if-eqz v5, :cond_14

    const-string v11, "NEXT"

    goto :goto_7

    :cond_14
    const/4 v11, 0x0

    goto :goto_7

    :cond_15
    if-ltz v4, :cond_12

    move v5, v4

    goto :goto_6

    :cond_16
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v5, p0, LX/mq7;->A02:Ljava/lang/Object;

    check-cast v5, LX/W5m;

    sget-object v0, LX/W5m;->A1C:LX/0eu;

    iget-object v6, v5, LX/W5m;->A0d:LX/LEo;

    invoke-static {v6}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v5, LX/W5m;->A0I:LX/YLX;

    iget v4, p0, LX/mq7;->A01:I

    iget-object v0, v5, LX/W5m;->A0a:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SPR;

    iget-object v13, v0, LX/SPR;->A00:LX/SfV;

    move-object v7, v8

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    add-int/lit8 v4, v4, 0x1

    iget v0, v9, LX/YLX;->A00:I

    if-ne v4, v0, :cond_1e

    iget-object v11, v9, LX/YLX;->A03:LX/ZDZ;

    iget-object v0, v11, LX/ZDZ;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v0, :cond_1a

    iget-object v4, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    if-eqz v4, :cond_1a

    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v11, v4}, LX/ZDZ;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v10, LX/SfV;->A04:LX/SfV;

    iget-object v4, v9, LX/YLX;->A01:LX/dnz;

    invoke-virtual {v11}, LX/ZDZ;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v9, v4, LX/dnz;->A00:LX/eVO;

    iget-object v7, v4, LX/dnz;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "lead_gen_multi_step_consumer_questions"

    if-ne v13, v10, :cond_19

    const-string v0, "lead_gen_wa_otp_verification_skip_success"

    invoke-static {v4, v9, v7, v1, v0}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/STK;

    iget-object v1, v0, LX/STK;->A0A:LX/XMV;

    sget-object v0, LX/XMV;->A0E:LX/XMV;

    if-eq v1, v0, :cond_18

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    const-string v0, "lead_gen_otp_verification_skip_success"

    invoke-static {v4, v9, v7, v1, v0}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_1a
    iget-object v4, v11, LX/ZDZ;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v4, :cond_1b

    iget-boolean v0, v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0R:Z

    if-ne v0, v1, :cond_1b

    iget-object v0, v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v1, :cond_1b

    goto :goto_8

    :cond_1b
    sget-object v12, LX/SfV;->A04:LX/SfV;

    iget-object v4, v9, LX/YLX;->A01:LX/dnz;

    invoke-virtual {v11}, LX/ZDZ;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v11, v4, LX/dnz;->A00:LX/eVO;

    iget-object v10, v4, LX/dnz;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "lead_gen_multi_step_consumer_questions"

    if-ne v13, v12, :cond_20

    const-string v0, "lead_gen_wa_otp_verification_skip_failure"

    invoke-static {v4, v11, v10, v1, v0}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    move-object v12, v8

    iget-object v10, v9, LX/YLX;->A02:LX/STK;

    if-eqz v10, :cond_1d

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/STK;

    iget-object v1, v0, LX/STK;->A0A:LX/XMV;

    sget-object v0, LX/XMV;->A0E:LX/XMV;

    if-ne v1, v0, :cond_1c

    if-eqz v4, :cond_1f

    :cond_1d
    move-object v7, v12

    :cond_1e
    :goto_b
    invoke-interface {v6, v7}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/W5m;->A10:Z

    if-eqz v0, :cond_b

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_21

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_3

    :cond_1f
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v1, 0x0

    iget v0, v9, LX/YLX;->A00:I

    invoke-interface {v8, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v9, LX/YLX;->A00:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v8, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v12

    if-nez v12, :cond_1d

    goto :goto_b

    :cond_20
    const-string v0, "lead_gen_otp_verification_skip_failure"

    invoke-static {v4, v11, v10, v1, v0}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_21
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/STK;

    iget-object v0, v0, LX/STK;->A0A:LX/XMV;

    sget-object v4, LX/XMV;->A0E:LX/XMV;

    if-ne v0, v4, :cond_22

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_24

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    iget-object v1, v5, LX/W5m;->A0Y:LX/1U8;

    sget-object v0, LX/W7k;->A00:LX/W7k;

    iput v3, p0, LX/mq7;->A00:I

    invoke-interface {v1, v0, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/STK;

    iget-object v0, v0, LX/STK;->A0A:LX/XMV;

    if-ne v0, v4, :cond_25

    goto/16 :goto_3
.end method
