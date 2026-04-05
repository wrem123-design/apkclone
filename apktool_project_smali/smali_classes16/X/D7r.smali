.class public final LX/D7r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/D7r;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, LX/D7r;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/XVO;

    check-cast p1, LX/Tvh;

    iget-object v2, p1, LX/Tvh;->A01:Ljava/lang/Integer;

    check-cast p2, LX/XVO;

    check-cast p2, LX/Tvh;

    iget-object p2, p2, LX/Tvh;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2, p2}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    :cond_0
    return v4

    :pswitch_1
    check-cast p2, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    iget-wide v0, p2, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentStateStartTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    iget-wide v0, p1, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentStateStartTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/nga;

    invoke-interface {p2}, LX/nga;->Cim()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast p1, LX/nga;

    invoke-interface {p1}, LX/nga;->Cim()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/SQB;

    iget-object v0, p1, LX/SQB;->A00:LX/X1i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/SQB;

    iget-object v0, p2, LX/SQB;->A00:LX/X1i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :pswitch_4
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    check-cast p1, Lcom/instagram/leadads/model/LeadGenTrustSignal;

    iget v0, p1, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, Lcom/instagram/leadads/model/LeadGenTrustSignal;

    iget v0, p2, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :pswitch_6
    check-cast p1, LX/SJ0;

    iget v0, p1, LX/SJ0;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/SJ0;

    iget v0, p2, LX/SJ0;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :pswitch_7
    check-cast p1, LX/Yq4;

    iget v0, p1, LX/Yq4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/Yq4;

    iget v0, p2, LX/Yq4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :pswitch_8
    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, Lcom/instagram/api/schemas/PushUpGapAndThreshold;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PushUpGapAndThreshold;->BoC()Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, Lcom/instagram/api/schemas/PushUpGapAndThreshold;

    invoke-interface {p2}, Lcom/instagram/api/schemas/PushUpGapAndThreshold;->BoC()Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, Lcom/instagram/api/schemas/PushDownGapAndThreshold;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PushDownGapAndThreshold;->BoC()Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, Lcom/instagram/api/schemas/PushDownGapAndThreshold;

    invoke-interface {p2}, Lcom/instagram/api/schemas/PushDownGapAndThreshold;->BoC()Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, LX/bFQ;

    check-cast p2, LX/bFQ;

    iget v1, p2, LX/bFQ;->A00:I

    iget v0, p1, LX/bFQ;->A00:I

    goto :goto_1

    :pswitch_c
    move-object v0, p2

    move-object p2, p1

    check-cast p2, LX/bFQ;

    move-object p1, v0

    check-cast p1, LX/bFQ;

    iget v1, p1, LX/bFQ;->A01:I

    iget v0, p2, LX/bFQ;->A01:I

    :goto_1
    invoke-static {v1, v0}, LX/0PT;->A00(II)I

    move-result v4

    if-nez v4, :cond_0

    iget-object v1, p1, LX/bFQ;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/bFQ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    iget-object v1, p1, LX/bFQ;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/bFQ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    return v4

    :pswitch_d
    check-cast p1, LX/awv;

    check-cast p2, LX/awv;

    iget v1, p2, LX/awv;->A00:I

    iget v0, p1, LX/awv;->A00:I

    goto :goto_2

    :pswitch_e
    check-cast p1, LX/aww;

    check-cast p2, LX/aww;

    iget-object v0, p1, LX/aww;->A01:LX/YJO;

    iget v1, v0, LX/YJO;->A00:I

    iget-object v0, p2, LX/aww;->A01:LX/YJO;

    iget v0, v0, LX/YJO;->A00:I

    :goto_2
    invoke-static {v1, v0}, LX/0PT;->A00(II)I

    move-result v4

    return v4

    :pswitch_f
    check-cast p1, LX/YDS;

    check-cast p2, LX/YDS;

    iget-wide v2, p1, LX/YDS;->A01:J

    iget-wide v0, p2, LX/YDS;->A01:J

    cmp-long v4, v2, v0

    return v4

    :pswitch_10
    check-cast p1, LX/biW;

    check-cast p2, LX/biW;

    iget v1, p2, LX/biW;->A03:I

    iget v0, p2, LX/biW;->A06:I

    sub-int/2addr v1, v0

    add-int/lit8 v4, v1, 0x1

    iget v1, p2, LX/biW;->A02:I

    iget v0, p2, LX/biW;->A05:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v4, v0

    iget v1, p2, LX/biW;->A01:I

    iget v0, p2, LX/biW;->A04:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v4, v0

    iget v1, p1, LX/biW;->A03:I

    iget v0, p1, LX/biW;->A06:I

    sub-int/2addr v1, v0

    add-int/lit8 v3, v1, 0x1

    iget v1, p1, LX/biW;->A02:I

    iget v0, p1, LX/biW;->A05:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v3, v0

    iget v1, p1, LX/biW;->A01:I

    iget v0, p1, LX/biW;->A04:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    goto :goto_3

    :pswitch_11
    check-cast p1, LX/gaa;

    check-cast p2, LX/gaa;

    iget v4, p1, LX/gaa;->A03:I

    iget v3, p2, LX/gaa;->A03:I

    iget v2, p1, LX/gaa;->A02:F

    iget v1, p2, LX/gaa;->A02:F

    if-ne v4, v3, :cond_2

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_1

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v4, v0

    return v4

    :cond_1
    iget v4, p1, LX/gaa;->A06:I

    iget v3, p2, LX/gaa;->A06:I

    goto :goto_4

    :pswitch_12
    check-cast p1, LX/XMJ;

    check-cast p2, LX/XMJ;

    iget v4, p1, LX/XMJ;->A02:I

    iget v0, p1, LX/XMJ;->A01:I

    mul-int/2addr v4, v0

    iget v3, p2, LX/XMJ;->A02:I

    iget v0, p2, LX/XMJ;->A01:I

    :goto_3
    mul-int/2addr v3, v0

    goto :goto_4

    :pswitch_13
    check-cast p1, LX/ZEr;

    check-cast p2, LX/ZEr;

    iget v4, p1, LX/ZEr;->A00:I

    iget v3, p2, LX/ZEr;->A00:I

    goto :goto_4

    :pswitch_14
    check-cast p1, LX/XGR;

    check-cast p2, LX/XGR;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    :cond_2
    :goto_4
    sub-int/2addr v4, v3

    return v4

    :pswitch_15
    const/4 v4, 0x0

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_15
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
