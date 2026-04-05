.class public final Lcom/instagram/settings2/core/model/SettingBannerValue;
.super LX/N57;
.source ""


# instance fields
.field public A00:LX/N57;

.field public A01:LX/N57;

.field public A02:LX/N57;

.field public A03:LX/N57;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/settings2/core/model/SettingBannerValue;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/settings2/core/model/SettingBannerValue;

    iget-object v1, p0, Lcom/instagram/settings2/core/model/SettingBannerValue;->A03:LX/N57;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/SettingBannerValue;->A03:LX/N57;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/model/SettingBannerValue;->A02:LX/N57;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/SettingBannerValue;->A02:LX/N57;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/model/SettingBannerValue;->A01:LX/N57;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/SettingBannerValue;->A01:LX/N57;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/model/SettingBannerValue;->A00:LX/N57;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/SettingBannerValue;->A00:LX/N57;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/settings2/core/model/SettingBannerValue;->A03:LX/N57;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/settings2/core/model/SettingBannerValue;->A02:LX/N57;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/settings2/core/model/SettingBannerValue;->A01:LX/N57;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/settings2/core/model/SettingBannerValue;->A00:LX/N57;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-super {p0}, LX/N57;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/N57;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/model/SettingBannerValue;->A03:LX/N57;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/settings2/core/model/SettingBannerValue;->A02:LX/N57;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/settings2/core/model/SettingBannerValue;->A01:LX/N57;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/settings2/core/model/SettingBannerValue;->A00:LX/N57;

    invoke-static {v0, v2}, LX/BXG;->A0n(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
