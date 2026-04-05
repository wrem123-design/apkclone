.class public final LX/Ump;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;DDDDD)D
    .locals 7

    const-string v4, "clamp"

    const-string v3, "identity"

    const-string v2, "extend"

    const-string v1, "Invalid extrapolation type "

    cmpg-double v0, p2, p4

    if-gez v0, :cond_3

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v5, -0x4cd540e6

    if-eq v0, v5, :cond_2

    const v5, -0x8178f42

    if-eq v0, v5, :cond_8

    const v5, 0x5a5a8bb

    if-ne v0, v5, :cond_9

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-wide v6, p4

    :goto_0
    cmpl-double v0, v6, p6

    if-lez v0, :cond_0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v5, -0x4cd540e6

    if-eq v0, v5, :cond_1

    const v2, -0x8178f42

    if-eq v0, v2, :cond_6

    const v2, 0x5a5a8bb

    if-ne v0, v2, :cond_7

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-wide v6, p6

    :cond_0
    :goto_1
    cmpg-double v0, p8, p10

    if-eqz v0, :cond_5

    cmpg-double v0, p4, p6

    if-nez v0, :cond_4

    cmpg-double v0, p2, p4

    if-lez v0, :cond_5

    return-wide p10

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    move-wide v6, p2

    goto :goto_0

    :cond_4
    sub-double p10, p10, p8

    sub-double/2addr v6, p4

    mul-double p10, p10, v6

    sub-double/2addr p6, p4

    div-double p10, p10, p6

    add-double p8, p8, p10

    :cond_5
    return-wide p8

    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-wide v6

    :cond_7
    invoke-static {v1, p1}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "for right extrapolation"

    invoke-static {v0, v1}, LX/Aug;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/IQC;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-wide p2

    :cond_9
    invoke-static {v1, p0}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "for left extrapolation"

    invoke-static {v0, v1}, LX/Aug;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/IQC;

    move-result-object v0

    throw v0
.end method
