.class public final LX/mq5;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p4, p0, LX/mq5;->$t:I

    iput-object p1, p0, LX/mq5;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/mq5;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 4

    iget v1, p0, LX/mq5;->$t:I

    iget-object v3, p0, LX/mq5;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/mq5;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/mq5;

    invoke-direct {v0, v3, v2, p1, v1}, LX/mq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/mq5;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/mq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v7, p0

    iget v2, p0, LX/mq5;->$t:I

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/mq5;->A00:I

    const/4 v10, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v10, :cond_5

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/DmJ;

    iget-object v3, p0, LX/mq5;->A02:Ljava/lang/Object;

    check-cast v3, LX/WFV;

    iget-object v2, v3, LX/WFV;->A08:LX/16I;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_1

    check-cast p1, LX/0QW;

    iget-object v1, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/MaC;

    iget-object v0, v3, LX/WFV;->A05:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/MaC;->BL0(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/16I;->A05(Ljava/util/List;)V

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_4

    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mq5;->A02:Ljava/lang/Object;

    check-cast v1, LX/WFV;

    iget-object v0, v1, LX/WFV;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v6, v1, LX/WFV;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/mq5;->A01:Ljava/lang/Object;

    check-cast v0, LX/TGw;

    iget-object v5, v0, LX/TGw;->A00:Ljava/lang/String;

    iput v10, p0, LX/mq5;->A00:I

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-array v1, v10, [C

    const/4 v11, 0x0

    const/16 v0, 0x2c

    aput-char v0, v1, v11

    const/4 v2, 0x0

    invoke-static {v5, v1, v11}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0, v2}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A02(Lcom/instagram/common/session/UserSession;LX/3aF;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v6

    const v8, 0x3ab7718e

    const/4 v9, 0x2

    invoke-virtual/range {v6 .. v11}, LX/8kB;->A02(LX/igO;IIZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    if-nez v1, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mq5;->A02:Ljava/lang/Object;

    check-cast v1, LX/WFV;

    iget-object v0, v1, LX/WFV;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v5, v1, LX/WFV;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/mq5;->A01:Ljava/lang/Object;

    check-cast v0, LX/EzP;

    iget-object v4, v0, LX/EzP;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/2cA;->A17(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput v10, p0, LX/mq5;->A00:I

    const/4 v1, 0x0

    sget-object v0, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    invoke-virtual {v0, v5, v2, v4, v1}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v6

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mq5;->A02:Ljava/lang/Object;

    check-cast v1, LX/WFV;

    iget-object v0, v1, LX/WFV;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v5, v1, LX/WFV;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/mq5;->A01:Ljava/lang/Object;

    check-cast v0, LX/TH0;

    iget-object v4, v0, LX/TH0;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/TH0;->A01:Ljava/lang/String;

    iput v10, p0, LX/mq5;->A00:I

    const/4 v1, 0x0

    sget-object v0, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    invoke-virtual {v0, v5, v4, v1, v2}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v6

    :goto_2
    const v8, 0x3ab7718e

    const/4 v9, 0x2

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/8kB;->A02(LX/igO;IIZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    return-object v3

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/DmJ;

    iget-object v0, p0, LX/mq5;->A02:Ljava/lang/Object;

    check-cast v0, LX/WFV;

    iget-object v1, v0, LX/WFV;->A08:LX/16I;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_9

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/B16;

    invoke-virtual {v0}, LX/B16;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/5Jj;->A06(Lcom/instagram/feed/media/Media;)LX/8jV;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/16I;->A05(Ljava/util/List;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_a

    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_3

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
