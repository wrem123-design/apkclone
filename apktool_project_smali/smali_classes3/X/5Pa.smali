.class public abstract synthetic LX/5Pa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7Vo;LX/7Vo;)LX/5Ok;
    .locals 8

    new-instance v2, LX/8Kk;

    invoke-direct {v2, p0}, LX/8Kk;-><init>(LX/7Vo;)V

    invoke-interface {p1}, LX/7Vo;->B2B()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7Vo;->B2B()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/8Kk;->A06:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, LX/7Vo;->B4N()Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/7Vo;->B4N()Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v1

    iget-object v0, v2, LX/8Kk;->A01:Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, LX/8sd;->A00(Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/model/androidlink/AndroidLink;)Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v1

    :cond_1
    iput-object v1, v2, LX/8Kk;->A01:Lcom/instagram/model/androidlink/AndroidLink;

    :cond_2
    invoke-interface {p1}, LX/7Vo;->Ck6()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/7Vo;->Ck6()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8Kk;->A02:Ljava/lang/Integer;

    :cond_3
    invoke-interface {p1}, LX/7Vo;->Ck7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/7Vo;->Ck7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8Kk;->A03:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/7Vo;->CkA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/7Vo;->CkA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8Kk;->A04:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, LX/7Vo;->DJq()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/7Vo;->DJq()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v1

    iget-object v0, v2, LX/8Kk;->A00:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-static {v0, v1}, LX/5Pb;->A00(Lcom/instagram/api/schemas/WhatsAppAttributionInfo;Lcom/instagram/api/schemas/WhatsAppAttributionInfo;)Lcom/instagram/api/schemas/WhatsAppAttributionInfoImpl;

    move-result-object v1

    :cond_6
    iput-object v1, v2, LX/8Kk;->A00:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    :cond_7
    invoke-interface {p1}, LX/7Vo;->DJw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/7Vo;->DJw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8Kk;->A05:Ljava/lang/String;

    :cond_8
    iget-object p1, v2, LX/8Kk;->A06:Ljava/util/List;

    iget-object v4, v2, LX/8Kk;->A01:Lcom/instagram/model/androidlink/AndroidLink;

    iget-object v5, v2, LX/8Kk;->A02:Ljava/lang/Integer;

    iget-object v6, v2, LX/8Kk;->A03:Ljava/lang/String;

    iget-object v7, v2, LX/8Kk;->A04:Ljava/lang/String;

    iget-object v3, v2, LX/8Kk;->A00:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    iget-object p0, v2, LX/8Kk;->A05:Ljava/lang/String;

    new-instance v2, LX/5Ok;

    invoke-direct/range {v2 .. v9}, LX/5Ok;-><init>(Lcom/instagram/api/schemas/WhatsAppAttributionInfo;Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public static A01(LX/7Vo;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/7Vo;->B2B()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/7Vo;->Ck7()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/7Vo;->DJw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/7Vo;->Ck6()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/7Vo;->B4N()Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/7Vo;->CkA()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/7Vo;->DJq()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4faa7a05 -> :sswitch_6
        -0x478699a2 -> :sswitch_5
        -0x3b1f2036 -> :sswitch_4
        0x20deb94 -> :sswitch_3
        0x17c1d0b4 -> :sswitch_2
        0x5370eceb -> :sswitch_1
        0x65de16f7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/7Vo;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "advertiser_reachability_settings"

    invoke-interface {p0}, LX/7Vo;->B2B()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, LX/7Vo;->B4N()Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/7Vo;->B4N()Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "android_link"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "secondary_cta_destination"

    invoke-interface {p0}, LX/7Vo;->Ck6()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "secondary_cta_hint_text"

    invoke-interface {p0}, LX/7Vo;->Ck7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "secondary_cta_title"

    invoke-interface {p0}, LX/7Vo;->CkA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/7Vo;->DJq()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v1

    const-string v0, "whatsAppAttributionInfo"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "whatsapp_responsiveness_text"

    invoke-interface {p0}, LX/7Vo;->DJw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
