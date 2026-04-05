.class public final LX/fcP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mtn;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2OL;

.field public A02:LX/0y7;

.field public A03:LX/LEL;

.field public A04:LX/LEN;

.field public A05:LX/1ss;

.field public A06:LX/1su;


# virtual methods
.method public final DRH(LX/XPt;LX/XPE;LX/Euk;Ljava/lang/String;I)V
    .locals 7

    invoke-static {p2, p1, p3, p4}, LX/Atd;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/fcP;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x4fe

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/fcP;->A02:LX/0y7;

    invoke-static {v1, v2}, LX/AqC;->A0G(LX/AHT;LX/1G1;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1, v3}, LX/BN7;->A0N(LX/3jz;LX/0y7;Ljava/lang/String;)LX/5Gg;

    move-result-object v0

    invoke-static {v2, v0, p2}, LX/BN7;->A0u(LX/3jz;LX/5Gg;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "midcard_subtype"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    iget-object v0, p0, LX/fcP;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0, p5}, LX/BSf;->A28(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    :goto_1
    iget-object v4, p0, LX/fcP;->A01:LX/2OL;

    const/4 v1, 0x6

    iget-object v3, p3, LX/Euk;->A05:LX/lCr;

    if-eqz v2, :cond_b

    if-eqz v3, :cond_a

    invoke-interface {v3}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/NCG;->BKh()LX/GyD;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_4

    new-instance v6, LX/P5x;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/P5x;->A00:Lcom/instagram/feed/media/Media;

    iput-object p4, v6, LX/P5x;->A01:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    check-cast v6, LX/mij;

    instance-of v0, v6, LX/P6E;

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/fcP;->A05:LX/1ss;

    if-eqz v5, :cond_1

    check-cast v6, LX/P6E;

    iget-object v4, v6, LX/P6E;->A00:LX/8gI;

    iget-object v3, v6, LX/P6E;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/P6E;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v4, v2, v1, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    instance-of v0, v6, LX/P5x;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/fcP;->A04:LX/LEN;

    if-eqz v2, :cond_1

    check-cast v6, LX/P5x;

    iget-object v1, v6, LX/P5x;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v6, LX/P5x;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v0, LX/fdk;->A00:LX/fdk;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v3}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/NCG;->CUo()LX/NSG;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    invoke-interface {v3}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/NCG;->Ck3()LX/NNZ;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/NNZ;->D2x()LX/NSG;

    move-result-object v1

    if-eqz v1, :cond_a

    :cond_6
    invoke-interface {v1}, LX/NSG;->CMA()LX/NQo;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v6, v4, LX/2OL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1}, LX/NSG;->CMA()LX/NQo;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/NCG;->BKx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    invoke-interface {v0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2B:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v3, LX/8gI;

    invoke-direct {v3, v0, v6}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, LX/8gI;->A0B:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v5}, LX/NQo;->CVi()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v1, ","

    const/16 v0, 0x10f

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v3, LX/8gI;->A1C:Ljava/lang/String;

    invoke-interface {v5}, LX/NQo;->BIr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8gI;->A11:Ljava/lang/String;

    invoke-interface {v5}, LX/NQo;->BIs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8gI;->A12:Ljava/lang/String;

    invoke-interface {v5}, LX/NQo;->CdP()LX/GrB;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_6
    iput-object v0, v3, LX/8gI;->A0W:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/8gI;->A2e:Z

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    iget-object v1, v4, LX/2OL;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A28:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v3, LX/8gI;

    invoke-direct {v3, v0, v1}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    :goto_7
    new-instance v6, LX/P6E;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/P6E;->A00:LX/8gI;

    iput-object v2, v6, LX/P6E;->A01:Lcom/instagram/feed/media/Media;

    iput-object p4, v6, LX/P6E;->A02:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    sget-object v6, LX/fdk;->A00:LX/fdk;

    goto/16 :goto_3

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final G8u(LX/1su;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/fcP;->A06:LX/1su;

    return-void
.end method

.method public final G9F(LX/1ss;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/fcP;->A05:LX/1ss;

    return-void
.end method

.method public final G9N(LX/LEN;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/fcP;->A04:LX/LEN;

    return-void
.end method
