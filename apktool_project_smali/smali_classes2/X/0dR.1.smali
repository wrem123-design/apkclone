.class public abstract synthetic LX/0dR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/TranslationsCreationSettings;Lcom/instagram/api/schemas/TranslationsCreationSettings;)Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/6DD;

    invoke-direct {v1, p0}, LX/6DD;-><init>(Lcom/instagram/api/schemas/TranslationsCreationSettings;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->B5P()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->B5P()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6DD;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->BqJ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->BqJ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6DD;->A01:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->BsA()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->BsA()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6DD;->A02:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->C6d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->C6d()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6DD;->A03:Ljava/lang/Boolean;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->DEI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->DEI()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/6DD;->A05:Ljava/util/List;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->DET()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->DET()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/6DD;->A06:Ljava/util/List;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->DJ1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->DJ1()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6DD;->A04:Ljava/lang/Boolean;

    :cond_6
    invoke-virtual {v1}, LX/6DD;->A00()Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/TranslationsCreationSettings;I)Ljava/lang/Object;
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
    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->BqJ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->C6d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->DEI()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->B5P()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->BsA()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->DJ1()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->DET()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7acd485b -> :sswitch_6
        0x2339d7ac -> :sswitch_5
        0x30aa369b -> :sswitch_4
        0x4da0c666 -> :sswitch_3
        0x510f9b0c -> :sswitch_2
        0x60f0eca9 -> :sswitch_1
        0x71b45a6f -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/TranslationsCreationSettings;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "approval_flow_opt_in"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->B5P()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "has_accepted_voice_translations_consent_nux"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->BqJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "has_seen_voice_translations_consent_nux"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->BsA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "lip_sync_opt_in"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->C6d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "user_disabled_languages"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->DEI()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "user_manual_language_overrides"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->DET()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string/jumbo v1, "voice_translation_opt_in"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->DJ1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
