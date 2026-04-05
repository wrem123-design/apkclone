.class public abstract synthetic LX/6Lp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B8d()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B58()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B55()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->CjD()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B4z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B7m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->CKO()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x70e79f9e -> :sswitch_6
        -0x53d2de75 -> :sswitch_5
        -0x381226f9 -> :sswitch_4
        -0x17cd833 -> :sswitch_3
        0x4598e5e9 -> :sswitch_2
        0x6515b07a -> :sswitch_1
        0x791525ff -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "app_icon_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B4z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "app_name"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B55()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "app_store_category"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B58()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "author"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B7m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "average_rating"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B8d()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "num_reviews"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->CKO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "screenshots"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->CjD()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
