.class public final LX/CJl;
.super LX/AVk;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/nnp;

.field public final A04:LX/Lyw;

.field public final A05:LX/Lrb;

.field public final A06:LX/Dem;

.field public final A07:LX/AVQ;

.field public final A08:LX/3mR;

.field public final A09:LX/HcL;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/nnp;LX/Lyw;LX/Lrb;LX/Dem;LX/AVQ;LX/3mQ;LX/3mR;LX/HcL;)V
    .locals 10

    const/4 v8, 0x0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110a10000600eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    move-object v3, p0

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v3 .. v9}, LX/AVk;-><init>(LX/nnp;LX/Lrb;LX/AVQ;LX/3mQ;ZZ)V

    iput-object p1, p0, LX/CJl;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, p0, LX/CJl;->A07:LX/AVQ;

    iput-object p4, p0, LX/CJl;->A05:LX/Lrb;

    iput-object p2, p0, LX/CJl;->A03:LX/nnp;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/CJl;->A08:LX/3mR;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/CJl;->A09:LX/HcL;

    iput-object p5, p0, LX/CJl;->A06:LX/Dem;

    iput-object p3, p0, LX/CJl;->A04:LX/Lyw;

    iput-boolean v9, p0, LX/CJl;->A0E:Z

    const/4 v0, -0x1

    iput v0, p0, LX/CJl;->A00:I

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103e3005c1154L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/CJl;->A0I:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81039b00070f54L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/CJl;->A0G:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081039b000a0f57L    # 4.060698710136081E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/CJl;->A0H:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bee00014ae1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/CJl;->A0F:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81039b00020f4fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/CJl;->A0B:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81039b00040f51L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/CJl;->A0D:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102a7000409e1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/CJl;->A0C:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a9600064278L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/CJl;->A0A:Z

    return-void
.end method

.method public static final A00(LX/CJl;)I
    .locals 4

    iget-object v0, p0, LX/CJl;->A05:LX/Lrb;

    invoke-interface {v0}, LX/Lrb;->CMn()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v0}, LX/Lrb;->CMn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/CJl;->A01:I

    add-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    invoke-interface {v3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/C4B;->A0C(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/CJl;)I
    .locals 4

    iget-object v0, p0, LX/CJl;->A05:LX/Lrb;

    invoke-interface {v0}, LX/Lrb;->CMn()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v0}, LX/Lrb;->CMn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/CJl;->A01:I

    add-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    invoke-interface {v3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/C4B;->A0D(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public static final A02(Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;LX/CJl;)LX/Sxs;
    .locals 7

    invoke-static {p0}, LX/CJl;->A03(Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, LX/CJl;->A00(LX/CJl;)I

    move-result v1

    invoke-static {p1}, LX/CJl;->A01(LX/CJl;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v0, p1, LX/CJl;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget-object v4, p1, LX/CJl;->A05:LX/Lrb;

    invoke-interface {v4}, LX/Lrb;->CMn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_5

    const-string v3, "tbi_calculate_current_gap_safe_index"

    :goto_0
    iget v1, p1, LX/CJl;->A00:I

    iget v0, p1, LX/CJl;->A01:I

    if-eq v1, v0, :cond_0

    iput v0, p1, LX/CJl;->A00:I

    iget-object v2, p1, LX/CJl;->A06:LX/Dem;

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " getOrderedContentIds().size: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/Lrb;->CMn()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", maxIndexSeen + 1: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/CJl;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v0, v1, v3}, LX/Lxb;->Dvq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p1, LX/CJl;->A01:I

    sub-int/2addr v0, v5

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move-object v3, v4

    :cond_1
    :goto_1
    check-cast v3, LX/Sxs;

    if-eqz v3, :cond_6

    add-int/lit8 v1, v6, 0x1

    iget v0, v3, LX/Sxs;->A01:I

    if-le v1, v0, :cond_6

    return-object v3

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/Sxs;

    iget v2, v0, LX/Sxs;->A01:I

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Sxs;

    iget v0, v0, LX/Sxs;->A01:I

    if-ge v2, v0, :cond_4

    move-object v3, v1

    move v2, v0

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_5
    const-string v3, "tbi_calculate_current_gap_unsafe_index"

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Sxs;

    iget v1, v0, LX/Sxs;->A01:I

    add-int/lit8 v0, v6, 0x1

    if-ne v1, v0, :cond_7

    move-object v4, v2

    :cond_8
    check-cast v4, LX/Sxs;

    return-object v4
.end method

.method public static final A03(Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;)Ljava/util/List;
    .locals 8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CZT()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v1, 0x15

    new-instance v0, LX/D7r;

    invoke-direct {v0, v1}, LX/D7r;-><init>(I)V

    invoke-static {v2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/PushUpGapAndThreshold;

    invoke-interface {v0}, Lcom/instagram/api/schemas/PushUpGapAndThreshold;->BoC()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/PushUpGapAndThreshold;->D6m()Ljava/lang/Double;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Sxs;

    invoke-direct {v0, v1, v2, v3}, LX/Sxs;-><init>(Ljava/lang/Integer;FI)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    invoke-interface {p0}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->D32()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Sxs;

    invoke-direct {v0, v1, v6, v2}, LX/Sxs;-><init>(Ljava/lang/Integer;FI)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CZQ()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v1, 0x16

    new-instance v0, LX/D7r;

    invoke-direct {v0, v1}, LX/D7r;-><init>(I)V

    invoke-static {v2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/PushDownGapAndThreshold;

    invoke-interface {v0}, Lcom/instagram/api/schemas/PushDownGapAndThreshold;->BoC()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0}, Lcom/instagram/api/schemas/PushDownGapAndThreshold;->D6m()Ljava/lang/Double;

    move-result-object v0

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Sxs;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/Sxs;->A00:F

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/Sxs;

    invoke-direct {v0, v1, v6, v2}, LX/Sxs;-><init>(Ljava/lang/Integer;FI)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v7}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0K(II)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic A0L(LX/8jK;Ljava/lang/Object;III)I
    .locals 2

    check-cast p1, LX/3iU;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3iU;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    invoke-static {v0, p0}, LX/CJl;->A02(Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;LX/CJl;)LX/Sxs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/Sxs;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    :goto_0
    add-int/lit8 v0, p5, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, LX/8jK;->A0A()I

    move-result v1

    goto :goto_0
.end method

.method public final bridge synthetic A0M(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/4ND;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4ND;->A0D()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0N(Ljava/lang/Object;)LX/8jK;
    .locals 1

    check-cast p1, LX/CCl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CCl;->A0B:LX/3iU;

    return-object v0
.end method

.method public final bridge synthetic A0O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/4ND;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CJl;->A09:LX/HcL;

    invoke-virtual {p1}, LX/4ND;->A0D()I

    move-result v0

    invoke-virtual {v1, v0}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/8jV;->A0o:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/CCl;

    invoke-direct {v0, v2, v1, v1, v1}, LX/CCl;-><init>(LX/8jV;LX/JJF;LX/SNP;LX/3iU;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A0P()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CJl;->A09:LX/HcL;

    invoke-virtual {v0}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0Q()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/CJl;->A01:I

    return-void
.end method

.method public final A0R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0T(LX/4fe;LX/8jK;III)Z
    .locals 4

    check-cast p2, LX/3iU;

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p2, LX/3iU;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    invoke-static {v0, p0}, LX/CJl;->A02(Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;LX/CJl;)LX/Sxs;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    if-le p3, p4, :cond_1

    iget-object v0, p0, LX/C4B;->A0E:Ljava/util/Set;

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    :goto_1
    iget v0, v3, LX/Sxs;->A01:I

    if-lt v1, v0, :cond_0

    const-string v0, "min_media_gap_rule_did_meet"

    invoke-virtual {p1, v0}, LX/4fe;->A01(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    if-le p4, p3, :cond_2

    iget-object v0, p0, LX/C4B;->A0F:Ljava/util/Set;

    goto :goto_0

    :cond_2
    const v1, 0x7fffffff

    goto :goto_1
.end method

.method public final bridge synthetic A0U(LX/8jK;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0V(LX/8jK;Ljava/lang/Object;IIIII)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
