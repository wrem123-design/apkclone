.class public final LX/aw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ilM;


# instance fields
.field public A00:LX/8Xs;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/BHl;

.field public A03:LX/2IB;

.field public A04:LX/2Hw;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:LX/LEN;


# direct methods
.method public static final A00(LX/aw0;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/aw0;->A00:LX/8Xs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private final A01(II)V
    .locals 4

    sub-int/2addr p1, p2

    add-int/lit8 v3, p1, -0x1

    iget-object v2, p0, LX/aw0;->A04:LX/2Hw;

    iget-object v1, p0, LX/aw0;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/2Hw;->A00(Ljava/lang/String;)LX/2IB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2IB;->A03:LX/LEL;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v0

    :goto_0
    if-gt v3, v0, :cond_0

    invoke-virtual {v2, v1}, LX/2Hw;->A00(Ljava/lang/String;)LX/2IB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2IB;->A04:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method


# virtual methods
.method public final A02(I)LX/1rm;
    .locals 4

    iget-object v0, p0, LX/aw0;->A00:LX/8Xs;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, p1, -0x1

    invoke-static {v2, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    add-int/lit8 v0, p1, 0x1

    invoke-static {v2, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A03(Z)V
    .locals 11

    iget-object v0, p0, LX/aw0;->A00:LX/8Xs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, LX/aw0;->A05:Ljava/lang/String;

    invoke-static {p0, v0}, LX/aw0;->A00(LX/aw0;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v2, v4, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/aw0;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v3, LX/8jV;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/aw0;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/aw0;->A04:LX/2Hw;

    iget-object v9, p0, LX/aw0;->A08:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, LX/2Hw;->A00(Ljava/lang/String;)LX/2IB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2IB;->A05:LX/LEN;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0, v2}, LX/aw0;->A01(II)V

    if-eqz p1, :cond_2

    sget-object v5, LX/009;->A1G:Ljava/lang/Integer;

    :goto_1
    iget-object v4, p0, LX/aw0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/aw0;->A07:Ljava/lang/String;

    invoke-virtual {v3}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v10, p0, LX/aw0;->A06:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, LX/Jny;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/aw0;->A0A:LX/LEN;

    invoke-static {v3, v0, v2}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v5, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0, v4}, LX/aw0;->A01(II)V

    return-void
.end method

.method public final EVB()V
    .locals 0

    return-void
.end method

.method public final EnA(LX/8jV;I)V
    .locals 0

    return-void
.end method

.method public final F68()V
    .locals 0

    return-void
.end method
