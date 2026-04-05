.class public abstract synthetic LX/a71;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/NoteCustomTheme;Lcom/instagram/api/schemas/NoteCustomTheme;)Lcom/instagram/api/schemas/NoteCustomThemeImpl;
    .locals 11

    new-instance v1, LX/YXk;

    invoke-direct {v1, p0}, LX/YXk;-><init>(Lcom/instagram/api/schemas/NoteCustomTheme;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->B0I()LX/9xR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->B0I()LX/9xR;

    move-result-object v0

    iput-object v0, v1, LX/YXk;->A00:LX/9xR;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->B8t()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->B8t()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/YXk;->A0A:Ljava/util/List;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->B8u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->B8u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YXk;->A04:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->BUR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->BUR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YXk;->A05:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->BUj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->BUj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YXk;->A06:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->Blf()LX/VAw;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->Blf()LX/VAw;

    move-result-object v0

    iput-object v0, v1, LX/YXk;->A01:LX/VAw;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->CJU()Lcom/instagram/api/schemas/NoteThemeAttributionInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->CJU()Lcom/instagram/api/schemas/NoteThemeAttributionInfo;

    move-result-object v2

    iget-object v0, v1, LX/YXk;->A02:Lcom/instagram/api/schemas/NoteThemeAttributionInfo;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-static {v0, v2}, LX/Fvz;->A00(Lcom/instagram/api/schemas/NoteThemeAttributionInfo;Lcom/instagram/api/schemas/NoteThemeAttributionInfo;)Lcom/instagram/api/schemas/NoteThemeAttributionInfoImpl;

    move-result-object v2

    :cond_6
    iput-object v2, v1, LX/YXk;->A02:Lcom/instagram/api/schemas/NoteThemeAttributionInfo;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->CKW()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->CKW()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YXk;->A03:Ljava/lang/Integer;

    :cond_8
    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->CkK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->CkK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YXk;->A07:Ljava/lang/String;

    :cond_9
    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->Czw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->Czw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YXk;->A08:Ljava/lang/String;

    :cond_a
    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->D46()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->D46()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YXk;->A09:Ljava/lang/String;

    :cond_b
    iget-object v2, v1, LX/YXk;->A00:LX/9xR;

    iget-object p1, v1, LX/YXk;->A0A:Ljava/util/List;

    iget-object v6, v1, LX/YXk;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/YXk;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/YXk;->A06:Ljava/lang/String;

    iget-object v3, v1, LX/YXk;->A01:LX/VAw;

    iget-object v4, v1, LX/YXk;->A02:Lcom/instagram/api/schemas/NoteThemeAttributionInfo;

    iget-object v5, v1, LX/YXk;->A03:Ljava/lang/Integer;

    iget-object v9, v1, LX/YXk;->A07:Ljava/lang/String;

    iget-object v10, v1, LX/YXk;->A08:Ljava/lang/String;

    iget-object p0, v1, LX/YXk;->A09:Ljava/lang/String;

    new-instance v1, Lcom/instagram/api/schemas/NoteCustomThemeImpl;

    invoke-direct/range {v1 .. v12}, Lcom/instagram/api/schemas/NoteCustomThemeImpl;-><init>(LX/9xR;LX/VAw;Lcom/instagram/api/schemas/NoteThemeAttributionInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/NoteCustomTheme;Ljava/util/HashMap;)Lcom/instagram/api/schemas/NoteCustomThemeImpl;
    .locals 12

    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->B0I()LX/9xR;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->B8t()Ljava/util/List;

    move-result-object v11

    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->B8u()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->BUR()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->BUj()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->Blf()LX/VAw;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->CJU()Lcom/instagram/api/schemas/NoteThemeAttributionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/Fvz;->A01(Lcom/instagram/api/schemas/NoteThemeAttributionInfo;Ljava/util/HashMap;)Lcom/instagram/api/schemas/NoteThemeAttributionInfoImpl;

    move-result-object v3

    :goto_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->CKW()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->CkK()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->Czw()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->D46()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/instagram/api/schemas/NoteCustomThemeImpl;

    invoke-direct/range {v0 .. v11}, Lcom/instagram/api/schemas/NoteCustomThemeImpl;-><init>(LX/9xR;LX/VAw;Lcom/instagram/api/schemas/NoteThemeAttributionInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A02(Lcom/instagram/api/schemas/NoteCustomTheme;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->BUj()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->B0I()LX/9xR;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->BUR()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->Czw()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->B8t()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->Blf()LX/VAw;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->CkK()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->CJU()Lcom/instagram/api/schemas/NoteThemeAttributionInfo;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->D46()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->B8u()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->CKW()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7093c31b -> :sswitch_a
        -0x5f9d4992 -> :sswitch_9
        -0x5d900c53 -> :sswitch_8
        -0x2c7884ef -> :sswitch_7
        -0x2bdfa628 -> :sswitch_6
        -0x1d552a3f -> :sswitch_5
        -0x1058e9f9 -> :sswitch_4
        -0xf7a8164 -> :sswitch_3
        0x2ac155f8 -> :sswitch_2
        0x4cba04c3 -> :sswitch_1
        0x7af55507 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(LX/2eo;Lcom/instagram/api/schemas/NoteCustomTheme;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->B0I()LX/9xR;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->B0I()LX/9xR;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activation_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0xc5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->B8t()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "background_color_hex"

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->B8u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "custom_emoji"

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->BUR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "customization_id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->BUj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->Blf()LX/VAw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->Blf()LX/VAw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "font_style"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->CJU()Lcom/instagram/api/schemas/NoteThemeAttributionInfo;

    move-result-object v1

    const/16 v0, 0x10d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "num_uses"

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->CKW()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x90

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->CkK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x136

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->Czw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text_color_hex"

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->D46()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
