.class public final LX/RDd;
.super LX/C3S;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/cAq;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:LX/Bbi;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:LX/Bbi;

.field public A0D:LX/Bbi;


# direct methods
.method public static final A00(LX/RDd;Z)Ljava/util/LinkedHashMap;
    .locals 7

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/RDd;->A03:LX/cAq;

    iget-wide v5, v0, LX/cAq;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    long-to-double v3, v0

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    :goto_0
    mul-double/2addr v3, v0

    const/16 v0, 0x6b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "ads_category"

    iget-object v0, p0, LX/RDd;->A04:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_iaa_eligible"

    iget-object v0, p0, LX/RDd;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/RDd;->A03:LX/cAq;

    iget-object v0, v0, LX/cAq;->A02:LX/ndf;

    invoke-interface {v0}, LX/ndf;->CeU()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "repetition_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    long-to-double v3, v5

    goto :goto_0
.end method
