.class public final LX/WMv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public A02:LX/KaM;


# virtual methods
.method public final A00()D
    .locals 7

    sget-object v0, LX/1tr;->A0D:LX/2oi;

    invoke-virtual {v0}, LX/2oi;->A00()LX/1tr;

    move-result-object v0

    invoke-virtual {v0}, LX/1tr;->A01()D

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmpl-double v0, v2, v5

    if-lez v0, :cond_1

    iget-object v0, p0, LX/WMv;->A02:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v4

    const-string v1, "last_measured_positive_bandwidth_for_upload"

    double-to-float v0, v2

    invoke-interface {v4, v1, v0}, LX/Lzl;->FiQ(Ljava/lang/String;F)V

    invoke-interface {v4}, LX/Lzl;->apply()V

    :cond_0
    :goto_0
    cmpg-double v0, v2, v5

    if-gez v0, :cond_2

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    return-wide v2

    :cond_1
    cmpg-double v0, v2, v5

    if-gtz v0, :cond_0

    iget-object v2, p0, LX/WMv;->A02:LX/KaM;

    const-string v1, "last_measured_positive_bandwidth_for_upload"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v2, v0

    goto :goto_0

    :cond_2
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    mul-double/2addr v2, v0

    return-wide v2
.end method

.method public final A01()D
    .locals 7

    iget-object v3, p0, LX/WMv;->A01:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/WMv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81085a0002317aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Z:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v3, v0, :cond_1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0a:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v3, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/WMv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81085a0003317bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/WMv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81085a00013179L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    if-eqz v2, :cond_5

    sget-object v2, LX/2ov;->A04:LX/2ow;

    invoke-virtual {v2}, LX/2ow;->A00()LX/2ov;

    move-result-object v2

    invoke-virtual {v2}, LX/2ov;->A00()D

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmpg-double v2, v5, v3

    if-ltz v2, :cond_5

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    mul-double/2addr v0, v5

    :cond_5
    return-wide v0
.end method
