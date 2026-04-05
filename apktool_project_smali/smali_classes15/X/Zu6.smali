.class public abstract synthetic LX/Zu6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mPh;LX/mPh;)LX/QIP;
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/YOG;

    invoke-direct {v1, p0}, LX/YOG;-><init>(LX/mPh;)V

    invoke-interface {p1}, LX/mPh;->CiY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/mPh;->CiY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YOG;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/mPh;->CiZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/mPh;->CiZ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YOG;->A00:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, LX/mPh;->DEt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/mPh;->DEt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YOG;->A02:Ljava/lang/String;

    :cond_2
    iget-object p1, v1, LX/YOG;->A01:Ljava/lang/String;

    iget-object p0, v1, LX/YOG;->A00:Ljava/lang/Integer;

    iget-object v1, v1, LX/YOG;->A02:Ljava/lang/String;

    new-instance v0, LX/QIP;

    invoke-direct {v0, p1, p0, v1}, LX/QIP;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/mPh;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x31b9cee9    # -8.312765E8f

    if-eq p1, v0, :cond_2

    const v0, 0x1d182a4f

    if-eq p1, v0, :cond_1

    const v0, 0x286c1573

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/mPh;->CiY()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/mPh;->CiZ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/mPh;->DEt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/mPh;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "scheduled_content_id"

    invoke-interface {p0}, LX/mPh;->CiY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "scheduled_publish_time"

    invoke-interface {p0}, LX/mPh;->CiZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "uuc_id"

    invoke-interface {p0}, LX/mPh;->DEt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
