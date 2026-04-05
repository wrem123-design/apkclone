.class public abstract synthetic LX/5Lj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9w4;LX/9w4;)LX/5aU;
    .locals 11

    new-instance v1, LX/8h8;

    invoke-direct {v1, p0}, LX/8h8;-><init>(LX/9w4;)V

    invoke-interface {p1}, LX/9w4;->BmY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/9w4;->BmY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8h8;->A05:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/9w4;->Dii()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/9w4;->Dii()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8h8;->A01:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, LX/9w4;->DmY()Z

    move-result v0

    iput-boolean v0, v1, LX/8h8;->A0A:Z

    invoke-interface {p1}, LX/9w4;->C9I()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/9w4;->C9I()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8h8;->A02:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, LX/9w4;->CCG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/9w4;->CCG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8h8;->A06:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/9w4;->CJC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/9w4;->CJC()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8h8;->A03:Ljava/lang/Integer;

    :cond_4
    invoke-interface {p1}, LX/9w4;->CRe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8h8;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/9w4;->CVy()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/9w4;->CVy()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8h8;->A04:Ljava/lang/Integer;

    :cond_5
    invoke-interface {p1}, LX/9w4;->CWw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/9w4;->CWw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8h8;->A08:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, LX/9w4;->Cru()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/9w4;->Cru()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/8h8;->A09:Ljava/util/List;

    :cond_7
    invoke-interface {p1}, LX/9w4;->DE7()Lcom/instagram/user/model/User;

    move-result-object v2

    iput-object v2, v1, LX/8h8;->A00:Lcom/instagram/user/model/User;

    iget-object v7, v1, LX/8h8;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/8h8;->A01:Ljava/lang/Boolean;

    iget-boolean p1, v1, LX/8h8;->A0A:Z

    iget-object v4, v1, LX/8h8;->A02:Ljava/lang/Boolean;

    iget-object v8, v1, LX/8h8;->A06:Ljava/lang/String;

    iget-object v5, v1, LX/8h8;->A03:Ljava/lang/Integer;

    iget-object v9, v1, LX/8h8;->A07:Ljava/lang/String;

    iget-object v6, v1, LX/8h8;->A04:Ljava/lang/Integer;

    iget-object v10, v1, LX/8h8;->A08:Ljava/lang/String;

    iget-object p0, v1, LX/8h8;->A09:Ljava/util/List;

    new-instance v1, LX/5aU;

    invoke-direct/range {v1 .. v12}, LX/5aU;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v1
.end method

.method public static A01(LX/9w4;Ljava/util/HashMap;)LX/5aU;
    .locals 12

    invoke-interface {p0}, LX/9w4;->BmY()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, LX/9w4;->Dii()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, LX/9w4;->DmY()Z

    move-result v11

    invoke-interface {p0}, LX/9w4;->C9I()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p0}, LX/9w4;->CCG()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, LX/9w4;->CJC()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0}, LX/9w4;->CRe()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, LX/9w4;->CVy()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0}, LX/9w4;->CWw()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0}, LX/9w4;->Cru()Ljava/util/List;

    move-result-object v10

    invoke-interface {p0}, LX/9w4;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, LX/5aU;

    invoke-direct/range {v0 .. v11}, LX/5aU;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method

.method public static A02(LX/9w4;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/9w4;->CCG()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/9w4;->CVy()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/9w4;->Cru()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/9w4;->CWw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/9w4;->CJC()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/9w4;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/9w4;->CRe()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/9w4;->C9I()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/9w4;->DmY()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/9w4;->BmY()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/9w4;->Dii()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x552841c1 -> :sswitch_a
        -0x306317c4 -> :sswitch_9
        -0x1ed39d55 -> :sswitch_8
        -0x5e08ce8 -> :sswitch_7
        0xdfb -> :sswitch_6
        0x36ebcb -> :sswitch_5
        0x20918bc5 -> :sswitch_4
        0x3c79388a -> :sswitch_3
        0x597f6b58 -> :sswitch_2
        0x6d820d93 -> :sswitch_1
        0x73a026b5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(LX/2eo;LX/9w4;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "formatted_mashups_count"

    invoke-interface {p1}, LX/9w4;->BmY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_light_weight_check"

    invoke-interface {p1}, LX/9w4;->Dii()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/9w4;->DmY()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_pivot_page_available"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x828

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/9w4;->C9I()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_type"

    invoke-interface {p1}, LX/9w4;->CCG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "non_privacy_filtered_mashups_media_count"

    invoke-interface {p1}, LX/9w4;->CJC()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pk"

    invoke-interface {p1}, LX/9w4;->CRe()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "privacy_filtered_mashups_media_count"

    invoke-interface {p1}, LX/9w4;->CVy()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "product_type"

    invoke-interface {p1}, LX/9w4;->CWw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "sidecar_child_media_ids"

    invoke-interface {p1}, LX/9w4;->Cru()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/9w4;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "user"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
