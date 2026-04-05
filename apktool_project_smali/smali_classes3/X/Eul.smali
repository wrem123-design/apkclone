.class public final LX/Eul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9y1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/Eul;->$t:I

    iput-object p5, p0, LX/Eul;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Eul;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Eul;->A02:Ljava/lang/Object;

    iput p1, p0, LX/Eul;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAD(LX/Dam;LX/Qek;Ljava/lang/String;)V
    .locals 11

    iget v0, p0, LX/Eul;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Eul;->A03:Ljava/lang/Object;

    check-cast v0, LX/3qO;

    iget-object v2, v0, LX/3qO;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Eul;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    new-instance v1, LX/0yP;

    invoke-direct {v1, v2, v0}, LX/0yP;-><init>(Lcom/instagram/common/session/UserSession;LX/Qeo;)V

    iget v0, p0, LX/Eul;->A00:I

    iput v0, v1, LX/0yP;->A00:I

    invoke-virtual {v1, p1, p2, p3}, LX/0yP;->AAD(LX/Dam;LX/Qek;Ljava/lang/String;)V

    iget-object v1, p0, LX/Eul;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    new-instance v0, LX/2gL;

    invoke-direct {v0}, LX/2gL;-><init>()V

    invoke-static {v0, v1}, LX/574;->A00(LX/2gL;Lcom/instagram/user/model/User;)V

    :goto_0
    invoke-interface {p1, v0}, LX/Dam;->AAF(LX/2gL;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Eul;->A03:Ljava/lang/Object;

    check-cast v5, LX/0m2;

    iget-object v4, p0, LX/Eul;->A01:Ljava/lang/Object;

    check-cast v4, LX/CCl;

    iget-object v3, v4, LX/CCl;->A09:LX/8jV;

    invoke-static {v3, p1, v5}, LX/0m2;->A04(LX/8jV;LX/Dam;LX/0m2;)V

    iget-object v2, p0, LX/Eul;->A02:Ljava/lang/Object;

    check-cast v2, LX/4fe;

    iget v0, v2, LX/4fe;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-boolean v0, v5, LX/0m2;->A09:Z

    if-eqz v0, :cond_6

    iget-boolean v6, v5, LX/0m2;->A0A:Z

    if-eqz v6, :cond_12

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5dt;->BDH()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A9l:Ljava/util/List;

    :cond_2
    :goto_1
    iget-object v0, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    if-ltz v8, :cond_4

    iget-object v1, v5, LX/0m2;->A06:LX/HcL;

    invoke-virtual {v1}, LX/BHl;->size()I

    move-result v0

    if-ge v8, v0, :cond_4

    invoke-virtual {v1, v8}, LX/BHl;->C22(I)LX/8jV;

    move-result-object v0

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BDI()Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->BAe()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/10J;->A00:LX/10J;

    invoke-virtual {v0, v1}, LX/10J;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v6, :cond_3

    move-object v0, p1

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A9r:Ljava/util/List;

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A3o:Ljava/lang/Integer;

    :cond_4
    if-ltz v7, :cond_6

    iget-object v1, v5, LX/0m2;->A06:LX/HcL;

    invoke-virtual {v1}, LX/BHl;->size()I

    move-result v0

    if-ge v7, v0, :cond_6

    invoke-virtual {v1, v7}, LX/BHl;->C22(I)LX/8jV;

    move-result-object v0

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BDI()Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->BAe()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/10J;->A00:LX/10J;

    invoke-virtual {v0, v1}, LX/10J;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v6, :cond_5

    move-object v0, p1

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A9q:Ljava/util/List;

    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A3n:Ljava/lang/Integer;

    :cond_6
    iget-object v6, v5, LX/0m2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, p1}, LX/0m2;->A06(Lcom/instagram/common/session/UserSession;LX/Dam;)V

    iget-object v0, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGO()LX/NRt;

    move-result-object v5

    if-eqz v5, :cond_7

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, p1

    check-cast v1, LX/8bC;

    iput-object v0, v1, LX/8bC;->A2K:Ljava/lang/Boolean;

    invoke-interface {v5}, LX/NRt;->CGT()I

    move-result v0

    invoke-interface {p1, v0}, LX/Dam;->GBP(I)V

    invoke-interface {v5}, LX/NRt;->CGW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A7q:Ljava/lang/String;

    iput-object v0, v1, LX/8bC;->A7s:Ljava/lang/String;

    :cond_7
    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-interface {p1, v6, v0}, LX/Dam;->Fyr(Lcom/instagram/common/session/UserSession;LX/5dC;)V

    invoke-static {v6}, LX/3oD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    move-object v8, p1

    check-cast v8, LX/8bC;

    iput-object v0, v8, LX/8bC;->A5o:Ljava/lang/String;

    invoke-static {v4, p1}, LX/0m2;->A05(LX/CCl;LX/Dam;)V

    invoke-static {v4}, LX/0m2;->A00(LX/CCl;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v8, LX/8bC;->A9S:Ljava/util/ArrayList;

    invoke-static {v4}, LX/0m2;->A01(LX/CCl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Dam;->GLJ(Ljava/util/List;)V

    iget-object v9, v4, LX/CCl;->A0B:LX/3iU;

    const/4 v7, 0x0

    if-eqz v9, :cond_11

    iget-object v0, v9, LX/3iU;->A02:LX/Ma6;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Ma6;->D6b()Ljava/lang/Double;

    move-result-object v0

    :goto_2
    iput-object v0, v8, LX/8bC;->A3H:Ljava/lang/Double;

    if-eqz v9, :cond_10

    iget-object v0, v9, LX/3iU;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CZT()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    move-object v6, v7

    :cond_8
    :goto_3
    check-cast v6, Lcom/instagram/api/schemas/PushUpGapAndThreshold;

    if-eqz v6, :cond_10

    invoke-interface {v6}, Lcom/instagram/api/schemas/PushUpGapAndThreshold;->D6m()Ljava/lang/Double;

    move-result-object v0

    :goto_4
    iput-object v0, v8, LX/8bC;->A3Z:Ljava/lang/Double;

    iget v0, v2, LX/4fe;->A02:I

    iput v0, v8, LX/8bC;->A0P:I

    iget v0, p0, LX/Eul;->A00:I

    iput v0, v8, LX/8bC;->A0I:I

    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0q:Ljava/lang/String;

    if-eqz v0, :cond_9

    iput-object v0, v8, LX/8bC;->A7F:Ljava/lang/String;

    :cond_9
    iget-boolean v0, v4, LX/CCl;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/8bC;->A2m:Ljava/lang/Boolean;

    iget-object v0, v4, LX/CCl;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/5Gl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    :cond_a
    iput-object v7, v8, LX/8bC;->A6X:Ljava/lang/String;

    if-eqz v9, :cond_b

    iget-object v0, v9, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->Cd7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v0, v8, LX/8bC;->A8e:Ljava/lang/String;

    :cond_b
    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-boolean v0, v0, LX/5dC;->A1C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/8bC;->A1W:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/8jV;->A0G()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8bC;->A5a:Ljava/lang/Long;

    return-void

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v6

    check-cast v0, Lcom/instagram/api/schemas/PushUpGapAndThreshold;

    invoke-interface {v0}, Lcom/instagram/api/schemas/PushUpGapAndThreshold;->BoC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_d
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/api/schemas/PushUpGapAndThreshold;

    invoke-interface {v0}, Lcom/instagram/api/schemas/PushUpGapAndThreshold;->BoC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v5, v0, :cond_e

    move-object v6, v1

    move v5, v0

    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_f
    const v5, 0x7fffffff

    goto :goto_5

    :cond_10
    move-object v0, v7

    goto :goto_4

    :cond_11
    move-object v0, v7

    goto/16 :goto_2

    :cond_12
    if-eqz v3, :cond_6

    goto/16 :goto_1
.end method
