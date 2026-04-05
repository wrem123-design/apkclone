.class public final Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfN;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/bg8;

.field public A02:LX/bEj;


# virtual methods
.method public final A00(LX/WzC;LX/igO;Z)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x3

    instance-of v0, p2, LX/PeA;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/PeA;

    iget v0, v5, LX/PeA;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/PeA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/PeA;->A00:I

    :goto_0
    iget-object v2, v5, LX/PeA;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/PeA;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/PeA;

    invoke-direct {v5, p0, p2, v3}, LX/PeA;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    iget-object v2, p0, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/08S;->A00:LX/08S;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x295ccb

    invoke-virtual {v3, v1, v2, v0}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v2

    invoke-static {v2}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "direct_v2/toggle_inbox_nudge/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    sget-object v0, LX/WzC;->A02:LX/WzC;

    invoke-static {p1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "disabled"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    iput-object p0, v5, LX/PeA;->A01:Ljava/lang/Object;

    iput-boolean p3, v5, LX/PeA;->A03:Z

    iput v4, v5, LX/PeA;->A00:I

    invoke-virtual {v2, v5}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_9

    move-object v3, p0

    goto :goto_1

    :cond_2
    iget-boolean p3, v5, LX/PeA;->A03:Z

    iget-object v3, v5, LX/PeA;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    iget-object v2, v3, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;->A02:LX/bEj;

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/bEj;->A00(LX/bEj;Ljava/lang/Integer;Ljava/util/Map;)V

    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v2, LX/0QW;

    invoke-direct {v2, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_6

    return-object v2

    :cond_4
    iget-object v2, v3, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;->A01:LX/bg8;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/bg8;->A00(Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_8

    if-eqz p3, :cond_7

    iget-object v2, v3, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;->A02:LX/bEj;

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/bEj;->A00(LX/bEj;Ljava/lang/Integer;Ljava/util/Map;)V

    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v6, LX/4pI;

    invoke-direct {v6, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v6

    :cond_7
    iget-object v2, v3, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;->A01:LX/bg8;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/bg8;->A00(Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_3

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    return-object v6
.end method

.method public final CnF()LX/KZi;
    .locals 3

    sget-object v0, LX/WzC;->A03:LX/WzC;

    new-instance v2, LX/0QW;

    invoke-direct {v2, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    const/16 v1, 0x10

    new-instance v0, LX/7k0;

    invoke-direct {v0, v2, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final bridge synthetic Fvk(Ljava/lang/Object;Ljava/lang/Object;LX/igO;Z)Ljava/lang/Object;
    .locals 1

    check-cast p2, LX/WzC;

    invoke-virtual {p0, p2, p3, p4}, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;->A00(LX/WzC;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
