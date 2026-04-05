.class public final LX/0m2;
.super LX/9hz;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/koH;

.field public final A03:LX/DAC;

.field public final A04:LX/2DE;

.field public final A05:LX/1Co;

.field public final A06:LX/HcL;

.field public final A07:LX/3gW;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/2Cv;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/koH;LX/DAC;LX/2DE;LX/2Cv;LX/HcL;LX/3gW;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    move-object/from16 v9, p9

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    invoke-direct/range {v3 .. v10}, LX/9hz;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/DAC;LX/2DE;LX/3gW;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0m2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0m2;->A01:LX/Qek;

    iput-object v9, p0, LX/0m2;->A08:Ljava/lang/String;

    iput-object v8, p0, LX/0m2;->A07:LX/3gW;

    iput-object p4, p0, LX/0m2;->A03:LX/DAC;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/0m2;->A06:LX/HcL;

    iput-object v7, p0, LX/0m2;->A04:LX/2DE;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/0m2;->A0B:LX/2Cv;

    iput-object p3, p0, LX/0m2;->A02:LX/koH;

    new-instance v1, LX/2DF;

    invoke-direct {v1, p0}, LX/2DF;-><init>(LX/0m2;)V

    new-instance v0, LX/1Co;

    invoke-direct {v0, p2, p1, v1}, LX/1Co;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/nmz;)V

    iput-object v0, p0, LX/0m2;->A05:LX/1Co;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102a7000409e1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0m2;->A0A:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102a7000309e0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0m2;->A09:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81039b00020f4fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0m2;->A0C:Z

    return-void
.end method

.method public static final A00(LX/CCl;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/CCl;->A09:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v1, v0, LX/5dC;->A14:Ljava/util/Set;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jO;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final A01(LX/CCl;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, LX/CCl;->A0B:LX/3iU;

    const/4 p0, 0x0

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/3iU;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->D32()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v2

    invoke-interface {v5}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->Bd2()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CZT()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/PushUpGapAndThreshold;

    invoke-interface {v0}, Lcom/instagram/api/schemas/PushUpGapAndThreshold;->BoC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->Bd1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CZQ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/PushDownGapAndThreshold;

    invoke-interface {v0}, Lcom/instagram/api/schemas/PushDownGapAndThreshold;->BoC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    return-object p0
.end method

.method public static final A02(LX/1Cq;LX/Dam;)V
    .locals 4

    new-instance v2, LX/2gL;

    invoke-direct {v2}, LX/2gL;-><init>()V

    sget-object v1, LX/0z5;->A0j:LX/0p0;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v3, LX/0z5;->A10:LX/0p0;

    invoke-interface {p0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/0z5;->A0z:LX/0p0;

    invoke-interface {p0}, LX/1Cq;->CGW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/0z5;->A0y:LX/0p0;

    invoke-interface {p0}, LX/1Cq;->CGN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/0oR;->A5l:LX/0p0;

    invoke-interface {p0}, LX/1Cq;->CGW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/0oR;->A7C:LX/0p0;

    invoke-interface {p0}, LX/1Cq;->Ckq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2gL;->A06(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/0oR;->A5j:LX/0p0;

    invoke-interface {p0}, LX/1Cq;->C0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2gL;->A06(LX/0p0;Ljava/io/Serializable;)V

    invoke-interface {p1, v2}, LX/Dam;->AAF(LX/2gL;)V

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private final A03(LX/1Cq;LX/4fe;Ljava/lang/String;)V
    .locals 7

    const-string v0, "insertion_success"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, p0, LX/0m2;->A05:LX/1Co;

    iget v0, p2, LX/4fe;->A04:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v6, LX/1Co;->A01:LX/2gh;

    const/16 v0, 0x140

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2e8

    new-instance v3, LX/3jz;

    invoke-direct {v3, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "chaining_position"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v6, LX/1Co;->A03:LX/nmz;

    invoke-interface {v2}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v3, v0}, LX/3jz;->A1P(Ljava/lang/String;)V

    invoke-interface {v2}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    const/16 v0, 0x250

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contextual_ads_category"

    invoke-virtual {v3, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/1Cq;->Ckr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    const/16 v0, 0x99

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1}, LX/1Cq;->Ckv()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    const-string v0, "hscroll_seed_media_position"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/1Co;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    invoke-interface {p1}, LX/1Cq;->DAd()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x195

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    const/16 v0, 0x2ef

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1}, LX/1Cq;->CGW()Ljava/lang/String;

    move-result-object v2

    const-string v0, "multi_ads_unit_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/1Cq;->C0F()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x59e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/1Cq;->Ckq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1}, LX/1Cq;->DpQ()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_seed_ad_multi_ads_eligible"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p1}, LX/1Cq;->Cks()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x659

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_3
    return-void

    :cond_4
    move-object v2, v1

    goto :goto_3

    :cond_5
    move-object v2, v1

    goto :goto_2

    :cond_6
    move-object v2, v1

    goto/16 :goto_1

    :cond_7
    const-wide/16 v4, -0x1

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x47a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/4fe;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0m2;->A05:LX/1Co;

    invoke-virtual {v0, p1, v1}, LX/1Co;->A01(LX/1Cq;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(LX/8jV;LX/Dam;LX/0m2;)V
    .locals 4

    if-eqz p0, :cond_5

    iget-object v2, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_7

    iget-object v0, p2, LX/0m2;->A06:LX/HcL;

    invoke-interface {v0, v2}, LX/Lmr;->CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0D()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v0, p1

    check-cast v0, LX/8bC;

    iput v1, v0, LX/8bC;->A0G:I

    :cond_0
    :goto_0
    iget-boolean p0, p2, LX/0m2;->A0C:Z

    if-eqz p0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v0, p1

    check-cast v0, LX/8bC;

    iput v1, v0, LX/8bC;->A0D:I

    :cond_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/6Aa;->A04()Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A83:Ljava/lang/String;

    :cond_2
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A82:Ljava/lang/String;

    :cond_3
    invoke-virtual {v3}, LX/6Aa;->A03()Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz p0, :cond_6

    iget-boolean v0, v3, LX/6Aa;->A3h:Z

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/8bC;

    iput v1, v0, LX/8bC;->A09:I

    :cond_4
    :goto_1
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz p0, :cond_8

    iget-boolean v0, v3, LX/6Aa;->A3g:Z

    if-eqz v0, :cond_8

    check-cast p1, LX/8bC;

    iput v1, p1, LX/8bC;->A08:I

    :cond_5
    return-void

    :cond_6
    move-object v0, p1

    check-cast v0, LX/8bC;

    iput v1, v0, LX/8bC;->A0F:I

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_0

    :cond_8
    check-cast p1, LX/8bC;

    iput v1, p1, LX/8bC;->A0E:I

    return-void
.end method

.method public static final A05(LX/CCl;LX/Dam;)V
    .locals 0

    iget-object p0, p0, LX/CCl;->A09:LX/8jV;

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object p0

    iget-object p0, p0, LX/5dC;->A0R:LX/AC2;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/AC2;->A01:Ljava/lang/String;

    if-eqz p0, :cond_0

    check-cast p1, LX/8bC;

    iput-object p0, p1, LX/8bC;->A7E:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/Dam;)V
    .locals 1

    invoke-static {p0}, LX/0EZ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/0EZ;->A01(LX/2th;)LX/2tz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, LX/8bC;

    iput-object v0, p1, LX/8bC;->A5v:Ljava/lang/String;

    invoke-static {p0}, LX/0EZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2tz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/8bC;->A5w:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private final A07(LX/nny;LX/4fe;Ljava/lang/String;)V
    .locals 12

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CCl;

    iget-object v5, v6, LX/CCl;->A09:LX/8jV;

    iget-object v0, v5, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v4, p0, LX/0m2;->A01:LX/Qek;

    invoke-static {v5, v4, p3}, LX/8bB;->A07(LX/Crn;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v3

    iget-object v2, p0, LX/0m2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/8bC;->Fyr(Lcom/instagram/common/session/UserSession;LX/5dC;)V

    const-string v0, "ad"

    iput-object v0, v3, LX/8bC;->A9K:Ljava/lang/String;

    invoke-interface {p1}, LX/nny;->CfJ()I

    move-result v0

    invoke-virtual {v3, v0}, LX/8bC;->Fyy(I)V

    invoke-interface {p1}, LX/nny;->Cu9()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->A3q:Ljava/lang/Integer;

    iget-object v0, v6, LX/CCl;->A03:LX/2sN;

    iput-object v0, v3, LX/8bC;->A1A:LX/2sN;

    iget v0, p2, LX/4fe;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->A4K:Ljava/lang/Long;

    iget-object v8, v6, LX/CCl;->A0B:LX/3iU;

    const/4 v7, 0x0

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->Cd7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/8bC;->A8e:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/3jj;->A01:LX/3jm;

    invoke-virtual {v0}, LX/3jm;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->A3p:Ljava/lang/Integer;

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/8bC;->G3X(Z)V

    iget-object v0, p0, LX/9hz;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/8bC;->A5g:Ljava/lang/String;

    iget-boolean v0, v6, LX/CCl;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->A2m:Ljava/lang/Boolean;

    iget-object v0, v6, LX/CCl;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/5Gl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/8bC;->A6X:Ljava/lang/String;

    invoke-static {v2}, LX/3oD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->A5o:Ljava/lang/String;

    iget-object v0, v5, LX/8jV;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->A5V:Ljava/lang/Long;

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v8}, LX/8jK;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->A4o:Ljava/lang/Long;

    iget v0, v8, LX/3iU;->A05:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->A4p:Ljava/lang/Long;

    :cond_2
    invoke-virtual {v5}, LX/8jV;->A0G()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->A5a:Ljava/lang/Long;

    iget-object v1, v5, LX/8jV;->A03:LX/EkO;

    if-eqz v1, :cond_18

    iget-object v0, v1, LX/EkO;->A01:Ljava/lang/String;

    :goto_1
    iput-object v0, v3, LX/8bC;->A8g:Ljava/lang/String;

    if-eqz v1, :cond_17

    iget-object v0, v1, LX/EkO;->A00:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v3, LX/8bC;->A49:Ljava/lang/Integer;

    invoke-static {v5, v3, p0}, LX/0m2;->A04(LX/8jV;LX/Dam;LX/0m2;)V

    invoke-static {v2, v3}, LX/0m2;->A06(Lcom/instagram/common/session/UserSession;LX/Dam;)V

    iget-object v11, p0, LX/0m2;->A07:LX/3gW;

    invoke-virtual {v11}, LX/3gW;->A00()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sub-long/2addr v0, v9

    long-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->A3X:Ljava/lang/Double;

    :cond_3
    iget-object v0, v11, LX/3gW;->A0c:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->A5X:Ljava/lang/Long;

    :cond_4
    invoke-static {v6, v3}, LX/0m2;->A05(LX/CCl;LX/Dam;)V

    invoke-static {v6}, LX/0m2;->A00(LX/CCl;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, LX/8bC;->A9S:Ljava/util/ArrayList;

    invoke-static {v6}, LX/0m2;->A01(LX/CCl;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8bC;->GLJ(Ljava/util/List;)V

    if-eqz v8, :cond_16

    iget-object v0, v8, LX/3iU;->A02:LX/Ma6;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/Ma6;->D6b()Ljava/lang/Double;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/8bC;->A3H:Ljava/lang/Double;

    if-eqz v8, :cond_6

    iget-object v0, v8, LX/3iU;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CZT()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    move-object v9, v7

    :cond_5
    :goto_4
    check-cast v9, Lcom/instagram/api/schemas/PushUpGapAndThreshold;

    if-eqz v9, :cond_6

    invoke-interface {v9}, Lcom/instagram/api/schemas/PushUpGapAndThreshold;->D6m()Ljava/lang/Double;

    move-result-object v7

    :cond_6
    iput-object v7, v3, LX/8bC;->A3Z:Ljava/lang/Double;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, LX/8jK;->A09()I

    move-result v0

    iput v0, v3, LX/8bC;->A0c:I

    :cond_7
    invoke-virtual {v5}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0q:Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-object v0, v3, LX/8bC;->A7F:Ljava/lang/String;

    :cond_8
    invoke-virtual {v5}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-boolean v0, v0, LX/5dC;->A1C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->A1W:Ljava/lang/Boolean;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, p2, LX/4fe;->A0J:Ljava/lang/Integer;

    if-ne v0, v1, :cond_c

    iget v0, p2, LX/4fe;->A04:I

    iput v0, v3, LX/8bC;->A0I:I

    iget-object v0, p2, LX/4fe;->A0N:Ljava/lang/String;

    iput-object v0, v3, LX/8bC;->A94:Ljava/lang/String;

    :cond_9
    :goto_5
    invoke-virtual {p2}, LX/4fe;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    iput-object v0, v3, LX/8bC;->A9O:Ljava/lang/String;

    invoke-virtual {p2}, LX/4fe;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->AA3:Ljava/util/List;

    :cond_a
    invoke-virtual {v5}, LX/8jV;->A01()LX/1Cq;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v3}, LX/0m2;->A02(LX/1Cq;LX/Dam;)V

    invoke-direct {p0, v0, p2, p3}, LX/0m2;->A03(LX/1Cq;LX/4fe;Ljava/lang/String;)V

    :cond_b
    iget v1, p2, LX/4fe;->A03:I

    iget v0, p2, LX/4fe;->A0C:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->A4C:Ljava/lang/Integer;

    iget-boolean v0, p2, LX/4fe;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->A2C:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCl;

    iget-object v5, v0, LX/CCl;->A09:LX/8jV;

    invoke-virtual {v5}, LX/8jV;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, LX/8jV;->A05()LX/EAf;

    move-result-object v0

    iget-object v0, v0, LX/EAf;->A02:LX/9Xa;

    iget-object v0, v0, LX/9Xa;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dC;

    invoke-virtual {v3, v2, v0}, LX/8bC;->Fyr(Lcom/instagram/common/session/UserSession;LX/5dC;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v5, v3, v4, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_c
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    :cond_d
    iget v0, p2, LX/4fe;->A04:I

    iput v0, v3, LX/8bC;->A06:I

    iget-wide v0, p2, LX/4fe;->A00:D

    iput-wide v0, v3, LX/8bC;->A02:D

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810de200575354L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/0m2;->A06:LX/HcL;

    invoke-interface {v0, v1}, LX/Lmr;->CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/6Aa;->A1Q:Ljava/lang/Double;

    if-eqz v0, :cond_e

    iput-object v0, v3, LX/8bC;->A39:Ljava/lang/Double;

    :cond_e
    iget-object v0, v1, LX/6Aa;->A1P:Ljava/lang/Double;

    if-eqz v0, :cond_f

    iput-object v0, v3, LX/8bC;->A38:Ljava/lang/Double;

    :cond_f
    invoke-virtual {v5}, LX/8jV;->A07()Lcom/instagram/feed/media/Media;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B16()I

    move-result v6

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0G()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    if-eq v6, v0, :cond_10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->A3k:Ljava/lang/Integer;

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    iput-object v1, v3, LX/8bC;->A80:Ljava/lang/String;

    :cond_11
    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DkN()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/8bC;->G8K(Z)V

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A2e(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/8bC;->G6f(Z)V

    goto/16 :goto_5

    :cond_12
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v9

    check-cast v0, Lcom/instagram/api/schemas/PushUpGapAndThreshold;

    invoke-interface {v0}, Lcom/instagram/api/schemas/PushUpGapAndThreshold;->BoC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_13
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/api/schemas/PushUpGapAndThreshold;

    invoke-interface {v0}, Lcom/instagram/api/schemas/PushUpGapAndThreshold;->BoC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v6, v0, :cond_14

    move-object v9, v1

    move v6, v0

    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_4

    :cond_15
    const v6, 0x7fffffff

    goto :goto_7

    :cond_16
    move-object v0, v7

    goto/16 :goto_3

    :cond_17
    move-object v0, v7

    goto/16 :goto_2

    :cond_18
    move-object v0, v7

    goto/16 :goto_1

    :cond_19
    move-object v0, v7

    goto/16 :goto_0

    :cond_1a
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v3, v4, v0}, LX/2xh;->A0Q(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_1b
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dvs(Ljava/lang/Integer;Ljava/lang/Object;Z)V
    .locals 11

    check-cast p2, LX/CCl;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v6, p2, LX/CCl;->A09:LX/8jV;

    iget-object v0, v6, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v5, p0, LX/0m2;->A01:LX/Qek;

    const-string v0, "delivery"

    invoke-static {v6, v5, v0}, LX/8bB;->A07(LX/Crn;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v4

    const-string v0, "ad"

    iput-object v0, v4, LX/8bC;->A9K:Ljava/lang/String;

    iget-object v3, p0, LX/0m2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/8bC;->Fyr(Lcom/instagram/common/session/UserSession;LX/5dC;)V

    iput-object p1, v4, LX/8bC;->A3q:Ljava/lang/Integer;

    iget-object v0, p2, LX/CCl;->A03:LX/2sN;

    iput-object v0, v4, LX/8bC;->A1A:LX/2sN;

    iget-boolean v0, p2, LX/CCl;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A2m:Ljava/lang/Boolean;

    iget-object v0, p2, LX/CCl;->A04:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/5Gl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/8bC;->A6X:Ljava/lang/String;

    iget-object v7, p2, LX/CCl;->A0B:LX/3iU;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, LX/8jK;->A0A()I

    move-result v0

    :goto_1
    iput v0, v4, LX/8bC;->A0I:I

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->Cd7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v4, LX/8bC;->A8e:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/9hz;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/8bC;->A5g:Ljava/lang/String;

    invoke-static {v3}, LX/3oD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A5o:Ljava/lang/String;

    invoke-static {p2, v4}, LX/0m2;->A05(LX/CCl;LX/Dam;)V

    invoke-static {p2}, LX/0m2;->A00(LX/CCl;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, LX/8bC;->A9S:Ljava/util/ArrayList;

    invoke-static {p2}, LX/0m2;->A01(LX/CCl;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8bC;->GLJ(Ljava/util/List;)V

    if-eqz v7, :cond_c

    iget-object v0, v7, LX/3iU;->A02:LX/Ma6;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Ma6;->D6b()Ljava/lang/Double;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/8bC;->A3H:Ljava/lang/Double;

    if-eqz v7, :cond_b

    iget-object v0, v7, LX/3iU;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CZT()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v9, v8

    :cond_1
    :goto_3
    check-cast v9, Lcom/instagram/api/schemas/PushUpGapAndThreshold;

    if-eqz v9, :cond_b

    invoke-interface {v9}, Lcom/instagram/api/schemas/PushUpGapAndThreshold;->D6m()Ljava/lang/Double;

    move-result-object v0

    :goto_4
    iput-object v0, v4, LX/8bC;->A3Z:Ljava/lang/Double;

    invoke-virtual {v6}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0q:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v4, LX/8bC;->A7F:Ljava/lang/String;

    :cond_2
    invoke-virtual {v6}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v9, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DkN()Z

    move-result v0

    invoke-virtual {v4, v0}, LX/8bC;->G8K(Z)V

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A2e(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/8bC;->G6f(Z)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ea3000157a9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5dt;->BpT()Ljava/util/List;

    move-result-object v0

    :goto_5
    iput-object v0, v4, LX/8bC;->A9u:Ljava/util/List;

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5dt;->DCB()Ljava/util/List;

    move-result-object v8

    :cond_3
    iput-object v8, v4, LX/8bC;->AAB:Ljava/util/List;

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, LX/8jK;->A09()I

    move-result v0

    iput v0, v4, LX/8bC;->A0c:I

    :cond_5
    invoke-virtual {v6}, LX/8jV;->A0G()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A5a:Ljava/lang/Long;

    invoke-virtual {v6}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-boolean v0, v0, LX/5dC;->A1C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A1W:Ljava/lang/Boolean;

    invoke-static {v3, v4}, LX/0m2;->A06(Lcom/instagram/common/session/UserSession;LX/Dam;)V

    invoke-virtual {v6}, LX/8jV;->A0V()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, LX/8jV;->A05()LX/EAf;

    move-result-object v0

    iget-object v2, v0, LX/EAf;->A02:LX/9Xa;

    iget-object v7, v2, LX/9Xa;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dC;

    invoke-virtual {v4, v3, v0}, LX/8bC;->Fyr(Lcom/instagram/common/session/UserSession;LX/5dC;)V

    iget-object v0, v2, LX/9Xa;->A00:LX/1Cq;

    invoke-static {v0, v4}, LX/0m2;->A02(LX/1Cq;LX/Dam;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v6, v4, v5, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_6
    move-object v0, v8

    goto :goto_5

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v9

    check-cast v0, Lcom/instagram/api/schemas/PushUpGapAndThreshold;

    invoke-interface {v0}, Lcom/instagram/api/schemas/PushUpGapAndThreshold;->BoC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_8
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/api/schemas/PushUpGapAndThreshold;

    invoke-interface {v0}, Lcom/instagram/api/schemas/PushUpGapAndThreshold;->BoC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v2, v0, :cond_9

    move-object v9, v1

    move v2, v0

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_3

    :cond_a
    const v2, 0x7fffffff

    goto :goto_7

    :cond_b
    move-object v0, v8

    goto/16 :goto_4

    :cond_c
    move-object v0, v8

    goto/16 :goto_2

    :cond_d
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_e
    move-object v0, v8

    goto/16 :goto_0

    :cond_f
    sget-object v1, LX/8VA;->A00:LX/8Vz;

    iget-object v4, v2, LX/9Xa;->A00:LX/1Cq;

    invoke-interface {v4}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Vz;->A08(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v3, p0, LX/0m2;->A05:LX/1Co;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dC;

    iget-object v0, v0, LX/5dC;->A0f:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v6, v4, v5, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    return-void

    :cond_12
    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v2}, LX/1Co;->A00(LX/1Cq;Ljava/lang/Boolean;Ljava/util/List;)V

    :cond_13
    return-void
.end method

.method public final Dvu(LX/nny;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCl;

    iget-object v2, v0, LX/CCl;->A09:LX/8jV;

    iget-object v0, p0, LX/0m2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/cmW;->A00:LX/cmW;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/cmW;->A00(LX/8jV;Ljava/lang/Boolean;)LX/SsT;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0m2;->A02:LX/koH;

    sget-object v0, LX/X1Z;->A03:LX/X1Z;

    invoke-interface {v1, v2, v0}, LX/koH;->EEL(LX/SsT;LX/X1Z;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Dvv(LX/nny;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/4fe;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p2, LX/4fe;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/16 v0, 0x47a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/0m2;->A07(LX/nny;LX/4fe;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Dvw(LX/nny;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCl;

    iget-object v2, v0, LX/CCl;->A09:LX/8jV;

    iget-object v0, p0, LX/0m2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/cmW;->A00:LX/cmW;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/cmW;->A00(LX/8jV;Ljava/lang/Boolean;)LX/SsT;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0m2;->A02:LX/koH;

    sget-object v0, LX/X1Z;->A03:LX/X1Z;

    invoke-interface {v1, v2, v0}, LX/koH;->EEM(LX/SsT;LX/X1Z;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Dvx(LX/nny;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/4fe;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "insertion_success"

    invoke-direct {p0, p1, p2, v0}, LX/0m2;->A07(LX/nny;LX/4fe;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic Dvy(LX/4fe;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 37

    move-object/from16 v0, p4

    check-cast v0, LX/CCl;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v5, p9

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v4, p10

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    invoke-static {v6}, LX/659;->A0k(Ljava/lang/Object;)V

    iget-object v14, v0, LX/CCl;->A09:LX/8jV;

    invoke-virtual {v14}, LX/8jV;->A0V()Z

    move-result v12

    move-object/from16 v3, p0

    if-eqz v12, :cond_0

    invoke-virtual {v14}, LX/8jV;->A05()LX/EAf;

    move-result-object v1

    iget-object v1, v1, LX/EAf;->A02:LX/9Xa;

    iget-object v1, v1, LX/9Xa;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v2, v3, LX/0m2;->A05:LX/1Co;

    invoke-virtual {v14}, LX/8jV;->A05()LX/EAf;

    move-result-object v1

    iget-object v1, v1, LX/EAf;->A02:LX/9Xa;

    iget-object v1, v1, LX/9Xa;->A00:LX/1Cq;

    invoke-virtual {v2, v1, v9}, LX/1Co;->A01(LX/1Cq;Ljava/lang/String;)V

    iget-object v1, v3, LX/0m2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v1, 0x81077f00032a01L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget v7, v6, LX/4fe;->A04:I

    iget-object v8, v3, LX/0m2;->A07:LX/3gW;

    iget-object v1, v14, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v1}, LX/2In;->A00(LX/5Ji;)Z

    move-result v1

    const/16 v24, 0x0

    if-eqz v1, :cond_8

    iget-object v13, v3, LX/0m2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    sget-object v10, LX/09w;->A07:LX/09w;

    const-wide v1, 0x810e1f00055489L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v1, 0x8114e700036cf4L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, v6, LX/4fe;->A04:I

    :goto_0
    const/16 v17, 0x0

    new-instance v15, LX/Eul;

    move/from16 v16, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, LX/Eul;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/0m2;->A01:LX/Qek;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v3, LX/9hz;->A00:Ljava/lang/String;

    move-object/from16 v5, p11

    if-eqz p11, :cond_5

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    if-eqz v12, :cond_4

    invoke-virtual {v14}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v31

    :goto_2
    iget-object v5, v14, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_3

    iget-object v6, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, LX/DAD;->B16()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0G()Ljava/lang/String;

    move-result-object v32

    iget-object v6, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, LX/DAD;->DkN()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A2e(Lcom/instagram/feed/media/Media;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/5dt;->DCS()Ljava/lang/Long;

    move-result-object v24

    :cond_1
    const/16 v30, 0x0

    move/from16 v36, p13

    move-object/from16 v22, p2

    move-object/from16 v23, p3

    move-object/from16 v26, p6

    move-object/from16 v27, p7

    move-object/from16 v28, p8

    move-object/from16 v25, v9

    move-object/from16 v29, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v0

    move-object/from16 v35, v2

    move-object/from16 v17, v8

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v36}, LX/2xh;->A0I(Lcom/instagram/common/session/UserSession;LX/Crn;LX/9y1;LX/Qek;LX/3gW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V

    :cond_2
    return-void

    :cond_3
    move-object/from16 v20, v24

    move-object/from16 v32, v24

    move-object/from16 v18, v24

    move-object/from16 v19, v24

    goto :goto_3

    :cond_4
    move-object/from16 v31, v24

    goto :goto_2

    :cond_5
    move-object/from16 v3, v24

    goto :goto_1

    :cond_6
    iget-object v1, v0, LX/CCl;->A0B:LX/3iU;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/8jK;->A0A()I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const/4 v1, -0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v14}, LX/8jV;->A0W()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    invoke-static {v4, v2}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_9

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v1, LX/1rm;

    invoke-direct {v1, v4, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_4

    :cond_a
    invoke-static {v9}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v18

    iget-object v6, v3, LX/0m2;->A01:LX/Qek;

    iget-object v7, v3, LX/0m2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/0m2;->A03:LX/DAC;

    invoke-interface {v1, v0}, LX/DAC;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_b

    const-string v14, ""

    :cond_b
    iget-object v5, v3, LX/0m2;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/DAC;->AuM(Ljava/lang/Object;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v0}, LX/DAC;->AuN(Ljava/lang/Object;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v0}, LX/DAC;->AuO(Ljava/lang/Object;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v1, v0}, LX/DAC;->AuP(Ljava/lang/Object;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v1, v0}, LX/DAC;->AuU(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v0}, LX/DAC;->AuT(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3, v2}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v12

    :goto_5
    invoke-interface {v1, v0}, LX/DAC;->AtY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v2}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v24

    :cond_c
    const/16 v16, 0x0

    move-object v15, v5

    move-object/from16 v13, v24

    invoke-static/range {v6 .. v18}, LX/2xh;->A09(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_d
    move-object/from16 v12, v24

    goto :goto_5
.end method

.method public final bridge synthetic Dvz(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object/from16 v1, p6

    check-cast v1, LX/CCl;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0m2;->A01:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0m2;->A04:LX/2DE;

    iget-object v0, v0, LX/2DE;->A00:LX/5Gg;

    iget-object v11, v0, LX/5Gg;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/CCl;->A0B:LX/3iU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8jK;->A0A()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v3, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    invoke-static/range {v2 .. v11}, LX/2xh;->A0c(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final Dw1(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V
    .locals 31

    const/4 v7, 0x0

    move-object/from16 v4, p12

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v23, p13

    invoke-static/range {v23 .. v23}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v3, p14

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v15, p6

    invoke-static {v15}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v16, p7

    invoke-static/range {v16 .. v16}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v17, p8

    invoke-static/range {v17 .. v17}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v21, p11

    invoke-static/range {v21 .. v21}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v8, v1, LX/0m2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/0m2;->A01:LX/Qek;

    iget-object v2, v1, LX/9hz;->A00:Ljava/lang/String;

    const/16 v27, 0x0

    move-object/from16 v9, p1

    if-eqz p1, :cond_4

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5dt;->BDH()Ljava/util/List;

    move-result-object v25

    :goto_0
    iget-object v6, v1, LX/0m2;->A06:LX/HcL;

    invoke-static {v3, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, -0x1

    if-eqz v1, :cond_3

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {v6, v0}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BDI()Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->BAe()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/10J;->A00:LX/10J;

    invoke-virtual {v0, v1}, LX/10J;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v26

    :goto_2
    invoke-static {v3, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_0
    invoke-virtual {v6, v5}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BDI()Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->BAe()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/10J;->A00:LX/10J;

    invoke-virtual {v0, v1}, LX/10J;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v27

    :cond_1
    move-object/from16 v20, p10

    move-object/from16 v19, p9

    move/from16 v30, p17

    move-object/from16 v13, p4

    move/from16 v29, p16

    move-object/from16 v12, p3

    move/from16 v28, p15

    move-object/from16 v11, p2

    move-object/from16 v14, p5

    move-object/from16 v22, v4

    move-object/from16 v24, v3

    move-object/from16 v18, v2

    invoke-static/range {v8 .. v30}, LX/2xh;->A0V(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V

    return-void

    :cond_2
    move-object/from16 v26, v27

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    move-object/from16 v25, v27

    goto/16 :goto_0
.end method

.method public final bridge synthetic DxZ(LX/nny;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    check-cast p2, LX/4fe;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CCl;

    iget-object v1, v2, LX/CCl;->A09:LX/8jV;

    iget-object v0, v1, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, LX/0m2;->A01:LX/Qek;

    invoke-static {v5, v0}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v4

    iget-object v3, p0, LX/0m2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/8bC;->Fyr(Lcom/instagram/common/session/UserSession;LX/5dC;)V

    const-string v0, "ad"

    iput-object v0, v4, LX/8bC;->A9K:Ljava/lang/String;

    iget v0, p2, LX/4fe;->A04:I

    iput v0, v4, LX/8bC;->A0I:I

    iget-object v0, p0, LX/9hz;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/8bC;->A5g:Ljava/lang/String;

    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-boolean v0, v0, LX/5dC;->A1C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A1W:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/8jV;->A0G()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A5a:Ljava/lang/Long;

    iput-object p3, v4, LX/8bC;->A8X:Ljava/lang/String;

    invoke-static {v2, v4}, LX/0m2;->A05(LX/CCl;LX/Dam;)V

    invoke-static {v2}, LX/0m2;->A00(LX/CCl;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, LX/8bC;->A9S:Ljava/util/ArrayList;

    invoke-static {v2}, LX/0m2;->A01(LX/CCl;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8bC;->GLJ(Ljava/util/List;)V

    iget-object v1, v2, LX/CCl;->A0B:LX/3iU;

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/3iU;->A02:LX/Ma6;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Ma6;->D6b()Ljava/lang/Double;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/8bC;->A3H:Ljava/lang/Double;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3iU;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CZT()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v6, v7

    :cond_0
    :goto_1
    check-cast v6, Lcom/instagram/api/schemas/PushUpGapAndThreshold;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lcom/instagram/api/schemas/PushUpGapAndThreshold;->D6m()Ljava/lang/Double;

    move-result-object v7

    :cond_1
    iput-object v7, v4, LX/8bC;->A3Z:Ljava/lang/Double;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v4, v5, v0}, LX/2xh;->A0Q(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, Lcom/instagram/api/schemas/PushUpGapAndThreshold;

    invoke-interface {v0}, Lcom/instagram/api/schemas/PushUpGapAndThreshold;->BoC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/api/schemas/PushUpGapAndThreshold;

    invoke-interface {v0}, Lcom/instagram/api/schemas/PushUpGapAndThreshold;->BoC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v2, v0, :cond_5

    move-object v6, v1

    move v2, v0

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_6
    const v2, 0x7fffffff

    goto :goto_2

    :cond_7
    move-object v0, v7

    goto :goto_0
.end method

.method public final Dzg(LX/nny;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCl;

    iget-object v3, v0, LX/CCl;->A09:LX/8jV;

    invoke-virtual {v3}, LX/8jV;->A07()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "logInvalidContent: Clips unit is not an ad"

    invoke-virtual {v1, v0}, LX/2eh;->A04(Ljava/lang/String;)LX/Ka6;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ad_id: ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0f:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] tracking_token: ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0x:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] media_id: ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] ad_client_delivery_session_id: ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9hz;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_1
    const-string v0, "message"

    invoke-interface {v4, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Ka6;->report()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, LX/8jV;->A0W()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "logInvalidContent: Clips unit is not an ad"

    invoke-virtual {v1, v0}, LX/2eh;->A04(Ljava/lang/String;)LX/Ka6;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "id: ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] tracking_token: ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/8jV;->A0Y:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] media_id: ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/8jV;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "logInvalidContent: Invalid brand survey content"

    invoke-virtual {v1, v0}, LX/2eh;->A04(Ljava/lang/String;)LX/Ka6;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "id: ["

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] tracking_token: ["

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/8jV;->A0Y:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] ad_id: ["

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/8jV;->A06()LX/JKO;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_6

    iget-object v1, v3, LX/JKO;->A04:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "] survey_id: ["

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/JKO;->A06:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "] survey_type: ["

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/JKO;->A07:Ljava/lang/String;

    :cond_4
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "]"

    goto/16 :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_3

    :cond_6
    move-object v1, v0

    goto :goto_2
.end method
