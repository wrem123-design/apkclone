.class public abstract synthetic LX/YvQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;)Lcom/instagram/sponsored/signals/model/AdsRatingInfo;
    .locals 6

    new-instance v1, LX/XMd;

    invoke-direct {v1, p0}, LX/XMd;-><init>(Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;)V

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->BZI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->BZI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/XMd;->A04:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->Dh3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->Dh3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/XMd;->A01:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->Cb0()LX/SvJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->Cb0()LX/SvJ;

    move-result-object v0

    iput-object v0, v1, LX/XMd;->A00:LX/SvJ;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->Cb2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->Cb2()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/XMd;->A05:Ljava/util/List;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->Cb6()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->Cb6()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/XMd;->A02:Ljava/lang/Double;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->Cgm()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->Cgm()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/XMd;->A03:Ljava/lang/Integer;

    :cond_5
    iget-object p0, v1, LX/XMd;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/XMd;->A01:Ljava/lang/Boolean;

    iget-object v2, v1, LX/XMd;->A00:LX/SvJ;

    iget-object p1, v1, LX/XMd;->A05:Ljava/util/List;

    iget-object v4, v1, LX/XMd;->A02:Ljava/lang/Double;

    iget-object v5, v1, LX/XMd;->A03:Ljava/lang/Integer;

    new-instance v1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;-><init>(LX/SvJ;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->BZI()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->Cb0()LX/SvJ;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->Cb6()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->Cgm()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->Cb2()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->Dh3()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5eaf87bd -> :sswitch_5
        -0x3f085f7c -> :sswitch_4
        -0x301e3698 -> :sswitch_3
        -0x12e11690 -> :sswitch_2
        0x15b8f951 -> :sswitch_1
        0x60470e8a -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "display_text"

    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->BZI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_iaw_banner_enabled"

    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->Dh3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->Cb0()LX/SvJ;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->Cb0()LX/SvJ;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8a1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->Cb2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->Cb2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/235;->A0v(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x2c4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v0, 0xa9f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->Cb6()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x8d1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->Cgm()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
