.class public final Lcom/instagram/shortdrama/iap/ShortDramaIapManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lum;
.implements LX/mdt;
.implements LX/lul;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/LvK;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/LvK;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;->A00:Landroid/app/Activity;

    iput-object p3, p0, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;->A04:LX/LvK;

    const/16 v1, 0xb

    new-instance v0, LX/lch;

    invoke-direct {v0, p0, v1}, LX/lch;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;->A02:LX/Bbi;

    const/16 v1, 0xc

    new-instance v0, LX/lch;

    invoke-direct {v0, p0, v1}, LX/lch;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p1

    const/16 v4, 0x17

    move-object/from16 v7, p2

    instance-of v0, v7, LX/kul;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v3, v7

    check-cast v3, LX/kul;

    iget v0, v3, LX/kul;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/kul;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/kul;->A00:I

    :goto_0
    iget-object v2, v3, LX/kul;->A03:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v8, v3, LX/kul;->A00:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v8, :cond_2

    if-eq v8, v4, :cond_1

    if-eq v8, v7, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/kul;

    invoke-direct {v3, v6, v7, v4}, LX/kul;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v5, v3, LX/kul;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v3, LX/kul;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HqC;

    iget-object v1, v1, LX/HqC;->A03:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v8}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-static {v6, v5, v3, v4}, LX/kul;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/kul;I)V

    invoke-static {v3, v4}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v2

    iget-object v1, v6, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ycc;

    new-instance v9, LX/Ybu;

    invoke-direct {v9, v2}, LX/Ybu;-><init>(LX/Lm4;)V

    const/4 v10, 0x0

    move-object v12, v10

    move-object v13, v10

    invoke-virtual/range {v8 .. v13}, LX/Ycc;->BUr(LX/mdu;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_a

    move-object v8, v6

    :goto_2
    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    return-object v5

    :cond_4
    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HWd;

    iget-object v1, v1, LX/HWd;->A01:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v5, v2, v3, v7}, LX/kul;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/kul;I)V

    invoke-static {v3, v4}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v3

    iget-object v1, v8, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ybk;

    new-instance v8, LX/Ybe;

    invoke-direct {v8, v3, v4}, LX/Ybe;-><init>(LX/Lm4;I)V

    const/4 v10, 0x0

    sget-object v7, LX/PBi;->A02:LX/PBi;

    move-object v11, v10

    invoke-virtual/range {v6 .. v11}, LX/Ybk;->AvV(LX/PBi;LX/lug;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_a

    move-object v4, v2

    move-object v2, v1

    goto :goto_4

    :cond_6
    iget-object v4, v3, LX/kul;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v3, LX/kul;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_4
    check-cast v2, Ljava/util/Map;

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HqC;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/HWd;

    iget-object v3, v1, LX/HWd;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/HqC;->A03:Ljava/lang/String;

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_6
    check-cast v5, LX/HWd;

    if-eqz v5, :cond_8

    iget-object v1, v5, LX/HWd;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mmd;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/mmd;->CV7()Ljava/lang/String;

    move-result-object v12

    :cond_8
    iget-object v10, v6, LX/HqC;->A01:Ljava/lang/Integer;

    iget v14, v6, LX/HqC;->A00:I

    iget-boolean v15, v6, LX/HqC;->A05:Z

    iget-object v11, v6, LX/HqC;->A03:Ljava/lang/String;

    iget-object v13, v6, LX/HqC;->A04:Ljava/util/List;

    invoke-static {v10, v11, v13}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/HqC;

    invoke-direct/range {v9 .. v15}, LX/HqC;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v5, v12

    goto :goto_6

    :cond_a
    return-object v0
.end method

.method public final A01(LX/HqC;)V
    .locals 12

    sget-object v4, LX/PBe;->A02:LX/PBe;

    iget-object v9, p1, LX/HqC;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, ""

    new-instance v3, LX/HtC;

    move-object v6, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v3 .. v11}, LX/HtC;-><init>(LX/PBe;LX/HY6;LX/HsA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p1, LX/HqC;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HTY;

    iget-object v0, v0, LX/HTY;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "encoded_entertainment_benefit_ids"

    iget-object v0, v3, LX/HtC;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HtC;->A04:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ybk;

    iget-object v0, p0, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0, v3, p0, p0}, LX/Ybk;->DuJ(Landroid/app/Activity;LX/HtC;LX/lul;LX/mdt;)V

    return-void

    :cond_2
    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1
.end method

.method public final F0s()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;->A04:LX/LvK;

    if-eqz v0, :cond_0

    const-string v1, "Payment successful!"

    sget-object v0, LX/8TF;->A06:LX/8TF;

    invoke-static {v0, v1}, LX/LvK;->A00(LX/8TF;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F6f(LX/PIy;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;->A04:LX/LvK;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/PIy;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Purchase failed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8TF;->A05:LX/8TF;

    invoke-static {v0, v1}, LX/LvK;->A00(LX/8TF;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F6i(LX/HTh;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;->A04:LX/LvK;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/HTh;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Purchase successful! Order ID: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8TF;->A06:LX/8TF;

    invoke-static {v0, v1}, LX/LvK;->A00(LX/8TF;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FHJ(LX/mnx;LX/PIy;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;->A04:LX/LvK;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Init successful! resultCode = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " billingResult = "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8TF;->A06:LX/8TF;

    invoke-static {v0, v1}, LX/LvK;->A00(LX/8TF;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
