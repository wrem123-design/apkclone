.class public abstract synthetic LX/2ev;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mQc;LX/mQc;)LX/2at;
    .locals 2

    .line 0
    new-instance v1, LX/2cD;

    .line 2
    invoke-direct {v1, p0}, LX/2cD;-><init>(LX/mQc;)V

    .line 5
    invoke-interface {p1}, LX/mQc;->B8H()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, LX/mQc;->B8H()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2cD;->A09:Ljava/util/List;

    .line 17
    :cond_0
    invoke-interface {p1}, LX/mQc;->B90()Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, LX/mQc;->B90()Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/2cD;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    :cond_1
    invoke-interface {p1}, LX/mQc;->Bcd()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {p1}, LX/mQc;->Bcd()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/2cD;->A08:Ljava/lang/String;

    .line 41
    :cond_2
    invoke-interface {p1}, LX/mQc;->Bce()Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-interface {p1}, LX/mQc;->Bce()Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/2cD;->A03:Ljava/lang/Integer;

    .line 53
    :cond_3
    invoke-interface {p1}, LX/mQc;->BpN()Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 59
    invoke-interface {p1}, LX/mQc;->BpN()Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/2cD;->A04:Ljava/lang/Integer;

    .line 65
    :cond_4
    invoke-interface {p1}, LX/mQc;->DZ3()Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 71
    invoke-interface {p1}, LX/mQc;->DZ3()Ljava/lang/Boolean;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/2cD;->A02:Ljava/lang/Boolean;

    .line 77
    :cond_5
    invoke-interface {p1}, LX/mQc;->CFJ()Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 83
    invoke-interface {p1}, LX/mQc;->CFJ()Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/2cD;->A05:Ljava/lang/Integer;

    .line 89
    :cond_6
    invoke-interface {p1}, LX/mQc;->Cls()Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_7

    .line 95
    invoke-interface {p1}, LX/mQc;->Cls()Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, LX/2cD;->A06:Ljava/lang/Integer;

    .line 101
    :cond_7
    invoke-interface {p1}, LX/mQc;->Cm4()Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_8

    .line 107
    invoke-interface {p1}, LX/mQc;->Cm4()Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, LX/2cD;->A07:Ljava/lang/Integer;

    .line 113
    :cond_8
    invoke-interface {p1}, LX/mQc;->Cm5()Lcom/instagram/common/typedurl/ImageUrl;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_9

    .line 119
    invoke-interface {p1}, LX/mQc;->Cm5()Lcom/instagram/common/typedurl/ImageUrl;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, LX/2cD;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 125
    :cond_9
    invoke-virtual {v1}, LX/2cD;->A00()LX/2at;

    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public static A01(LX/mQc;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "Requested missing field (hash: "

    .line 11
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const/16 v0, 0x29

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :sswitch_0
    invoke-interface {p0}, LX/mQc;->Bce()Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :sswitch_1
    invoke-interface {p0}, LX/mQc;->B8H()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :sswitch_2
    invoke-interface {p0}, LX/mQc;->Bcd()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :sswitch_3
    invoke-interface {p0}, LX/mQc;->BpN()Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :sswitch_4
    invoke-interface {p0}, LX/mQc;->CFJ()Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :sswitch_5
    invoke-interface {p0}, LX/mQc;->Cls()Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :sswitch_6
    invoke-interface {p0}, LX/mQc;->B90()Lcom/instagram/common/typedurl/ImageUrl;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :sswitch_7
    invoke-interface {p0}, LX/mQc;->Cm4()Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :sswitch_8
    invoke-interface {p0}, LX/mQc;->Cm5()Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    move-result-object v0

    .line 76
    :goto_0
    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_0
    return-object v1

    .line 84
    :sswitch_9
    invoke-interface {p0}, LX/mQc;->DZ3()Ljava/lang/Boolean;

    .line 87
    move-result-object v1

    .line 88
    return-object v1

    nop

    .line 90
    :sswitch_data_0
    .sparse-switch
        -0x2a5f97f6 -> :sswitch_9
        -0x245ec5e8 -> :sswitch_8
        -0x1097fe9a -> :sswitch_7
        -0xa075946 -> :sswitch_6
        -0x223f237 -> :sswitch_5
        0x3339a3 -> :sswitch_4
        0x557f730 -> :sswitch_3
        0x5c28046 -> :sswitch_2
        0xddb4e5c -> :sswitch_1
        0x689a462a -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/mQc;)Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const-string v1, "available_theme_colors"

    .line 7
    invoke-interface {p0}, LX/mQc;->B8H()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 14
    invoke-interface {p0}, LX/mQc;->B90()Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p0}, LX/mQc;->B90()Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 27
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    :goto_0
    const-string v0, "background_image_url"

    .line 33
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    const-string v1, "emoji"

    .line 38
    invoke-interface {p0}, LX/mQc;->Bcd()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 45
    const-string v1, "emoji_color"

    .line 47
    invoke-interface {p0}, LX/mQc;->Bce()Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 54
    const-string v1, "gradient"

    .line 56
    invoke-interface {p0}, LX/mQc;->BpN()Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 63
    const-string v1, "is_background_image_blurred"

    .line 65
    invoke-interface {p0}, LX/mQc;->DZ3()Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 72
    const-string v1, "mode"

    .line 74
    invoke-interface {p0}, LX/mQc;->CFJ()Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 81
    const-string/jumbo v1, "selected_theme_color"

    .line 84
    invoke-interface {p0}, LX/mQc;->Cls()Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 91
    const-string/jumbo v1, "selfie_sticker"

    .line 94
    invoke-interface {p0}, LX/mQc;->Cm4()Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 101
    invoke-interface {p0}, LX/mQc;->Cm5()Lcom/instagram/common/typedurl/ImageUrl;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 107
    invoke-interface {p0}, LX/mQc;->Cm5()Lcom/instagram/common/typedurl/ImageUrl;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 113
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    :cond_1
    const-string/jumbo v0, "selfie_url"

    .line 120
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_2
    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_3
    move-object v1, v2

    .line 129
    goto :goto_0
.end method
