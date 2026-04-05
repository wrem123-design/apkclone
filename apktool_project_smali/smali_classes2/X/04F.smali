.class public abstract LX/04F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string/jumbo v2, "zh_HK"

    const-string/jumbo v1, "zh_TW"

    const-string/jumbo v0, "zh_CN"

    packed-switch v3, :pswitch_data_0

    const/4 v2, 0x0

    :pswitch_0
    return-object v2

    :sswitch_0
    const-string/jumbo v0, "zh-Hant-TW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xc

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "zh-Hant-HK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xb

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "zh-Hans-CN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xa

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "zh-TW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x9

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "zh-HK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "zh-CN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "pt-PT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "fr-CA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "fb-LS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_9
    const-string/jumbo v0, "es-ES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_a
    const-string/jumbo v0, "en-GB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v0, "zh-Hant"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v0, "zh-Hans"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_0

    :pswitch_1
    return-object v1

    :pswitch_2
    return-object v0

    :pswitch_3
    const-string/jumbo v2, "pt_PT"

    return-object v2

    :pswitch_4
    const-string/jumbo v2, "fr_CA"

    return-object v2

    :pswitch_5
    const-string/jumbo v2, "fb_LS"

    return-object v2

    :pswitch_6
    const-string/jumbo v2, "es_ES"

    return-object v2

    :pswitch_7
    const-string/jumbo v2, "en_GB"

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x16336c23 -> :sswitch_c
        -0x16336c22 -> :sswitch_b
        0x5c1f87f -> :sswitch_a
        0x5c43e2d -> :sswitch_9
        0x5ca9c38 -> :sswitch_8
        0x5d1e0ff -> :sswitch_7
        0x65fb66d -> :sswitch_6
        0x6e72b6a -> :sswitch_5
        0x6e72c02 -> :sswitch_4
        0x6e72d82 -> :sswitch_3
        0x75ebb45b -> :sswitch_2
        0x75ec2952 -> :sswitch_1
        0x75ec2ad2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Ljava/util/Locale;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    const-string v6, "-"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x1

    if-lt v1, v0, :cond_3

    const/4 v0, 0x0

    aget-object v4, v2, v0

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04F;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_0
    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04F;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04F;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    :cond_2
    :pswitch_0
    return-object v5

    :cond_3
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, -0x1

    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_4
    :goto_0
    const-string/jumbo v5, "id_ID"

    const-string/jumbo v2, "he_IL"

    const-string/jumbo v1, "tl_PH"

    const-string/jumbo v0, "cb_IQ"

    packed-switch v3, :pswitch_data_1

    const-string/jumbo v1, "en_US"

    :pswitch_1
    return-object v1

    :pswitch_2
    const/16 v0, 0xc81

    if-eq v1, v0, :cond_8

    const/16 v0, 0xd01

    if-eq v1, v0, :cond_7

    const/16 v0, 0xd60

    if-eq v1, v0, :cond_6

    const/16 v0, 0xda1

    if-eq v1, v0, :cond_5

    const/16 v0, 0xdc0

    if-ne v1, v0, :cond_4

    const-string/jumbo v0, "nn"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x42

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "mn"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x3b

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "kk"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x2e

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "hi"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x22

    goto :goto_0

    :cond_8
    const-string/jumbo v0, "de"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x10

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xc43

    if-eq v1, v0, :cond_10

    const/16 v0, 0xcc3

    if-eq v1, v0, :cond_f

    const/16 v0, 0xd62

    if-eq v1, v0, :cond_e

    const/16 v0, 0xd63

    if-eq v1, v0, :cond_d

    const/16 v0, 0xd83

    if-eq v1, v0, :cond_c

    const/16 v0, 0xde3

    if-eq v1, v0, :cond_b

    const/16 v0, 0xe03

    if-eq v1, v0, :cond_a

    const/16 v0, 0xe43

    if-eq v1, v0, :cond_9

    const/16 v0, 0xe63

    if-ne v1, v0, :cond_4

    const-string/jumbo v0, "sv"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x54

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, "ru"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x4b

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v0, "ps"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x47

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v0, "or"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x44

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v0, "lo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x35

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v0, "kn"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x30

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v0, "km"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x2f

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v0, "fi"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x18

    goto/16 :goto_0

    :cond_10
    const-string/jumbo v0, "be"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x5

    goto/16 :goto_0

    :pswitch_4
    const/16 v0, 0xc25

    if-eq v1, v0, :cond_19

    const/16 v0, 0xc45

    if-eq v1, v0, :cond_18

    const/16 v0, 0xce5

    if-eq v1, v0, :cond_17

    const/16 v0, 0xd25

    if-eq v1, v0, :cond_16

    const/16 v0, 0xd64

    if-eq v1, v0, :cond_15

    const/16 v0, 0xda5

    if-eq v1, v0, :cond_14

    const/16 v0, 0xe04

    if-eq v1, v0, :cond_13

    const/16 v0, 0xe45

    if-eq v1, v0, :cond_12

    const/16 v0, 0xe64

    if-eq v1, v0, :cond_11

    const/16 v0, 0xea5

    if-ne v1, v0, :cond_4

    const-string/jumbo v0, "uz"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x5f

    goto/16 :goto_0

    :cond_11
    const-string/jumbo v0, "sw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x55

    goto/16 :goto_0

    :cond_12
    const-string/jumbo v0, "rw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x4c

    goto/16 :goto_0

    :cond_13
    const-string/jumbo v0, "pt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x48

    goto/16 :goto_0

    :cond_14
    const-string/jumbo v0, "mr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x3c

    goto/16 :goto_0

    :cond_15
    const-string/jumbo v0, "ko"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x31

    goto/16 :goto_0

    :cond_16
    const-string/jumbo v0, "in"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x27

    goto/16 :goto_0

    :cond_17
    const-string/jumbo v0, "gl"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x1d

    goto/16 :goto_0

    :cond_18
    const-string/jumbo v0, "bg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_19
    const-string/jumbo v0, "af"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    goto/16 :goto_0

    :pswitch_5
    const/16 v0, 0xca7

    if-eq v1, v0, :cond_1b

    const/16 v0, 0xce7

    if-eq v1, v0, :cond_1a

    const/16 v0, 0xda6

    if-ne v1, v0, :cond_4

    const-string/jumbo v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x3d

    goto/16 :goto_0

    :cond_1a
    const-string/jumbo v0, "gn"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x1e

    goto/16 :goto_0

    :cond_1b
    const-string/jumbo v0, "el"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x11

    goto/16 :goto_0

    :pswitch_6
    const/16 v0, 0xc68

    if-eq v1, v0, :cond_1f

    const/16 v0, 0xcc9

    if-eq v1, v0, :cond_1e

    const/16 v0, 0xd88

    if-eq v1, v0, :cond_1d

    const/16 v0, 0xe29

    if-eq v1, v0, :cond_1c

    const v0, 0x18c09

    if-ne v1, v0, :cond_4

    const-string/jumbo v0, "fil"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x65

    goto/16 :goto_0

    :cond_1c
    const-string/jumbo v0, "qz"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x49

    goto/16 :goto_0

    :cond_1d
    const-string/jumbo v0, "lt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x36

    goto/16 :goto_0

    :cond_1e
    const-string/jumbo v0, "fo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x19

    goto/16 :goto_0

    :cond_1f
    const-string/jumbo v0, "ck"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0xb

    goto/16 :goto_0

    :pswitch_7
    const/16 v0, 0xcaa

    if-eq v1, v0, :cond_24

    const/16 v0, 0xd0a

    if-eq v1, v0, :cond_23

    const/16 v0, 0xd2a

    if-eq v1, v0, :cond_22

    const/16 v0, 0xd2b

    if-eq v1, v0, :cond_21

    const/16 v0, 0xd6a

    if-eq v1, v0, :cond_20

    const/16 v0, 0xd8a

    if-ne v1, v0, :cond_4

    const-string/jumbo v0, "lv"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x37

    goto/16 :goto_0

    :cond_20
    const-string/jumbo v0, "ku"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x32

    goto/16 :goto_0

    :cond_21
    const-string/jumbo v0, "it"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x29

    goto/16 :goto_0

    :cond_22
    const-string/jumbo v0, "is"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x28

    goto/16 :goto_0

    :cond_23
    const-string/jumbo v0, "hr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x23

    goto/16 :goto_0

    :cond_24
    const-string/jumbo v0, "eo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x12

    goto/16 :goto_0

    :pswitch_8
    const/16 v0, 0xc2c

    if-eq v1, v0, :cond_2a

    const/16 v0, 0xc4c

    if-eq v1, v0, :cond_29

    const/16 v0, 0xccc

    if-eq v1, v0, :cond_28

    const/16 v0, 0xd0d

    if-eq v1, v0, :cond_27

    const/16 v0, 0xd4c

    if-eq v1, v0, :cond_26

    const/16 v0, 0xdac

    if-eq v1, v0, :cond_25

    const/16 v0, 0xe6d

    if-ne v1, v0, :cond_4

    const-string/jumbo v0, "ta"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x56

    goto/16 :goto_0

    :cond_25
    const-string/jumbo v0, "my"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x3e

    goto/16 :goto_0

    :cond_26
    const-string/jumbo v0, "jv"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x2c

    goto/16 :goto_0

    :cond_27
    const-string/jumbo v0, "hu"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x24

    goto/16 :goto_0

    :cond_28
    const-string/jumbo v0, "fr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x1a

    goto/16 :goto_0

    :cond_29
    const-string/jumbo v0, "bn"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_2a
    const-string/jumbo v0, "am"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    goto/16 :goto_0

    :pswitch_9
    const/16 v0, 0xcae

    if-eq v1, v0, :cond_2f

    const/16 v0, 0xcaf

    if-eq v1, v0, :cond_2e

    const/16 v0, 0xcee

    if-eq v1, v0, :cond_2d

    const/16 v0, 0xd2e

    if-eq v1, v0, :cond_2c

    const/16 v0, 0xd6e

    if-eq v1, v0, :cond_2b

    const/16 v0, 0xf2e

    if-ne v1, v0, :cond_4

    const-string/jumbo v0, "zh"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x62

    goto/16 :goto_0

    :cond_2b
    const-string/jumbo v0, "ky"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x33

    goto/16 :goto_0

    :cond_2c
    const-string/jumbo v0, "iw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x2a

    goto/16 :goto_0

    :cond_2d
    const-string/jumbo v0, "gu"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x1f

    goto/16 :goto_0

    :cond_2e
    const-string/jumbo v0, "et"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x14

    goto/16 :goto_0

    :cond_2f
    const-string/jumbo v0, "es"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x13

    goto/16 :goto_0

    :pswitch_a
    const/16 v0, 0xc31

    if-eq v1, v0, :cond_35

    const/16 v0, 0xc51

    if-eq v1, v0, :cond_34

    const/16 v0, 0xc70

    if-eq v1, v0, :cond_33

    const/16 v0, 0xcb0

    if-eq v1, v0, :cond_32

    const/16 v0, 0xd11

    if-eq v1, v0, :cond_31

    const/16 v0, 0xdf1

    if-eq v1, v0, :cond_30

    const/16 v0, 0xe71

    if-ne v1, v0, :cond_4

    const-string/jumbo v0, "te"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x57

    goto/16 :goto_0

    :cond_30
    const-string/jumbo v0, "pa"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x45

    goto/16 :goto_0

    :cond_31
    const-string/jumbo v0, "hy"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x25

    goto/16 :goto_0

    :cond_32
    const-string/jumbo v0, "eu"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x15

    goto/16 :goto_0

    :cond_33
    const-string/jumbo v0, "cs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0xc

    goto/16 :goto_0

    :cond_34
    const-string/jumbo v0, "bs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x8

    goto/16 :goto_0

    :cond_35
    const-string/jumbo v0, "ar"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    goto/16 :goto_0

    :pswitch_b
    const/16 v0, 0xc32

    if-eq v1, v0, :cond_38

    const/16 v0, 0xcd3

    if-eq v1, v0, :cond_37

    const/16 v0, 0xe73

    if-eq v1, v0, :cond_36

    const/16 v0, 0xeb3

    if-ne v1, v0, :cond_4

    const-string/jumbo v0, "vi"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x60

    goto/16 :goto_0

    :cond_36
    const-string/jumbo v0, "tg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x58

    goto/16 :goto_0

    :cond_37
    const-string/jumbo v0, "fy"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x1b

    goto/16 :goto_0

    :cond_38
    const-string/jumbo v0, "as"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    goto/16 :goto_0

    :pswitch_c
    const/16 v0, 0xc75

    if-eq v1, v0, :cond_3b

    const/16 v0, 0xd75

    if-eq v1, v0, :cond_3a

    const/16 v0, 0xdb4

    if-eq v1, v0, :cond_39

    const/16 v0, 0xe74

    if-ne v1, v0, :cond_4

    const-string/jumbo v0, "th"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x59

    goto/16 :goto_0

    :cond_39
    const-string/jumbo v0, "nb"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x3f

    goto/16 :goto_0

    :cond_3a
    const-string/jumbo v0, "la"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x34

    goto/16 :goto_0

    :cond_3b
    const-string/jumbo v0, "cx"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0xd

    goto/16 :goto_0

    :pswitch_d
    const/16 v0, 0xc76

    if-eq v1, v0, :cond_41

    const/16 v0, 0xd37

    if-eq v1, v0, :cond_40

    const/16 v0, 0xd56

    if-eq v1, v0, :cond_3f

    const/16 v0, 0xdb7

    if-eq v1, v0, :cond_3e

    const/16 v0, 0xe56

    if-eq v1, v0, :cond_3d

    const/16 v0, 0xe77

    if-eq v1, v0, :cond_3c

    const/16 v0, 0xe96

    if-ne v1, v0, :cond_4

    const-string/jumbo v0, "uk"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x5d

    goto/16 :goto_0

    :cond_3c
    const-string/jumbo v0, "tk"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x5a

    goto/16 :goto_0

    :cond_3d
    const-string/jumbo v0, "si"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x4d

    goto/16 :goto_0

    :cond_3e
    const-string/jumbo v0, "ne"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x40

    goto/16 :goto_0

    :cond_3f
    const-string/jumbo v0, "ka"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x2d

    goto/16 :goto_0

    :cond_40
    const-string/jumbo v0, "ja"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x2b

    goto/16 :goto_0

    :cond_41
    const-string/jumbo v0, "cy"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0xe

    goto/16 :goto_0

    :pswitch_e
    const/16 v0, 0xc39

    if-eq v1, v0, :cond_46

    const/16 v0, 0xcf9

    if-eq v1, v0, :cond_45

    const/16 v0, 0xe58

    if-eq v1, v0, :cond_44

    const/16 v0, 0xe59

    if-eq v1, v0, :cond_43

    const/16 v0, 0xe78

    if-eq v1, v0, :cond_42

    const/16 v0, 0xed8

    if-ne v1, v0, :cond_4

    const-string/jumbo v0, "wo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x61

    goto/16 :goto_0

    :cond_42
    const-string/jumbo v0, "tl"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x5b

    goto/16 :goto_0

    :cond_43
    const-string/jumbo v0, "sl"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x4f

    goto/16 :goto_0

    :cond_44
    const-string/jumbo v0, "sk"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x4e

    goto/16 :goto_0

    :cond_45
    const-string/jumbo v0, "ha"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x20

    goto/16 :goto_0

    :cond_46
    const-string/jumbo v0, "az"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    goto/16 :goto_0

    :pswitch_f
    const/16 v0, 0xcbb

    if-eq v1, v0, :cond_4c

    const/16 v0, 0xcda

    if-eq v1, v0, :cond_4b

    const/16 v0, 0xd1b

    if-eq v1, v0, :cond_4a

    const/16 v0, 0xd9a

    if-eq v1, v0, :cond_49

    const/16 v0, 0xe5b

    if-eq v1, v0, :cond_48

    const/16 v0, 0xf3b

    if-eq v1, v0, :cond_47

    const v0, 0x180fa

    if-ne v1, v0, :cond_4

    const-string/jumbo v0, "ckb"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x64

    goto/16 :goto_0

    :cond_47
    const-string/jumbo v0, "zu"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x63

    goto/16 :goto_0

    :cond_48
    const-string/jumbo v0, "sn"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x50

    goto/16 :goto_0

    :cond_49
    const-string/jumbo v0, "mg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x38

    goto/16 :goto_0

    :cond_4a
    const-string/jumbo v0, "id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x26

    goto/16 :goto_0

    :cond_4b
    const-string/jumbo v0, "ga"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x1c

    goto/16 :goto_0

    :cond_4c
    const-string/jumbo v0, "fa"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x16

    goto/16 :goto_0

    :pswitch_10
    const/16 v0, 0xc7d

    if-eq v1, v0, :cond_52

    const/16 v0, 0xcbc

    if-eq v1, v0, :cond_51

    const/16 v0, 0xcfd

    if-eq v1, v0, :cond_50

    const/16 v0, 0xdfc

    if-eq v1, v0, :cond_4f

    const/16 v0, 0xe3d

    if-eq v1, v0, :cond_4e

    const/16 v0, 0xe5c

    if-eq v1, v0, :cond_4d

    const/16 v0, 0xe9d

    if-ne v1, v0, :cond_4

    const-string/jumbo v0, "ur"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x5e

    goto/16 :goto_0

    :cond_4d
    const-string/jumbo v0, "so"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x51

    goto/16 :goto_0

    :cond_4e
    const-string/jumbo v0, "ro"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x4a

    goto/16 :goto_0

    :cond_4f
    const-string/jumbo v0, "pl"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x46

    goto/16 :goto_0

    :cond_50
    const-string/jumbo v0, "he"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x21

    goto/16 :goto_0

    :cond_51
    const-string/jumbo v0, "fb"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x17

    goto/16 :goto_0

    :cond_52
    const-string/jumbo v0, "da"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0xf

    goto/16 :goto_0

    :pswitch_11
    const/16 v0, 0xc5e

    if-eq v1, v0, :cond_5a

    const/16 v0, 0xc5f

    if-eq v1, v0, :cond_59

    const/16 v0, 0xd9e

    if-eq v1, v0, :cond_58

    const/16 v0, 0xd9f

    if-eq v1, v0, :cond_57

    const/16 v0, 0xdbe

    if-eq v1, v0, :cond_56

    const/16 v0, 0xdde

    if-eq v1, v0, :cond_55

    const/16 v0, 0xe5e

    if-eq v1, v0, :cond_54

    const/16 v0, 0xe5f

    if-eq v1, v0, :cond_53

    const/16 v0, 0xe7e

    if-ne v1, v0, :cond_4

    const-string/jumbo v0, "tr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x5c

    goto/16 :goto_0

    :cond_53
    const-string/jumbo v0, "sr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x53

    goto/16 :goto_0

    :cond_54
    const-string/jumbo v0, "sq"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x52

    goto/16 :goto_0

    :cond_55
    const-string/jumbo v0, "om"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x43

    goto/16 :goto_0

    :cond_56
    const-string/jumbo v0, "nl"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x41

    goto/16 :goto_0

    :cond_57
    const-string/jumbo v0, "ml"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x3a

    goto/16 :goto_0

    :cond_58
    const-string/jumbo v0, "mk"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x39

    goto/16 :goto_0

    :cond_59
    const-string/jumbo v0, "cb"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0xa

    goto/16 :goto_0

    :cond_5a
    const-string/jumbo v0, "ca"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x9

    goto/16 :goto_0

    :pswitch_12
    const-string/jumbo v1, "af_ZA"

    return-object v1

    :pswitch_13
    const-string/jumbo v1, "am_ET"

    return-object v1

    :pswitch_14
    const-string/jumbo v1, "ar_AR"

    return-object v1

    :pswitch_15
    const-string/jumbo v1, "as_IN"

    return-object v1

    :pswitch_16
    const-string/jumbo v1, "az_AZ"

    return-object v1

    :pswitch_17
    const-string/jumbo v1, "be_BY"

    return-object v1

    :pswitch_18
    const-string/jumbo v1, "bg_BG"

    return-object v1

    :pswitch_19
    const-string/jumbo v1, "bn_IN"

    return-object v1

    :pswitch_1a
    const-string/jumbo v1, "bs_BA"

    return-object v1

    :pswitch_1b
    const-string/jumbo v1, "ca_ES"

    return-object v1

    :pswitch_1c
    const-string/jumbo v1, "ck_US"

    return-object v1

    :pswitch_1d
    const-string/jumbo v1, "cs_CZ"

    return-object v1

    :pswitch_1e
    const-string/jumbo v1, "cx_PH"

    return-object v1

    :pswitch_1f
    const-string/jumbo v1, "cy_GB"

    return-object v1

    :pswitch_20
    const-string/jumbo v1, "da_DK"

    return-object v1

    :pswitch_21
    const-string/jumbo v1, "de_DE"

    return-object v1

    :pswitch_22
    const-string/jumbo v1, "el_GR"

    return-object v1

    :pswitch_23
    const-string/jumbo v1, "eo_EO"

    return-object v1

    :pswitch_24
    const-string/jumbo v1, "es_LA"

    return-object v1

    :pswitch_25
    const-string/jumbo v1, "et_EE"

    return-object v1

    :pswitch_26
    const-string/jumbo v1, "eu_ES"

    return-object v1

    :pswitch_27
    const-string/jumbo v1, "fa_IR"

    return-object v1

    :pswitch_28
    const-string/jumbo v1, "fb_HA"

    return-object v1

    :pswitch_29
    const-string/jumbo v1, "fi_FI"

    return-object v1

    :pswitch_2a
    const-string/jumbo v1, "fo_FO"

    return-object v1

    :pswitch_2b
    const-string/jumbo v1, "fr_FR"

    return-object v1

    :pswitch_2c
    const-string/jumbo v1, "fy_NL"

    return-object v1

    :pswitch_2d
    const-string/jumbo v1, "ga_IE"

    return-object v1

    :pswitch_2e
    const-string/jumbo v1, "gl_ES"

    return-object v1

    :pswitch_2f
    const-string/jumbo v1, "gn_PY"

    return-object v1

    :pswitch_30
    const-string/jumbo v1, "gu_IN"

    return-object v1

    :pswitch_31
    const-string/jumbo v1, "ha_NG"

    return-object v1

    :pswitch_32
    const-string/jumbo v1, "hi_IN"

    return-object v1

    :pswitch_33
    const-string/jumbo v1, "hr_HR"

    return-object v1

    :pswitch_34
    const-string/jumbo v1, "hu_HU"

    return-object v1

    :pswitch_35
    const-string/jumbo v1, "hy_AM"

    return-object v1

    :pswitch_36
    const-string/jumbo v1, "is_IS"

    return-object v1

    :pswitch_37
    const-string/jumbo v1, "it_IT"

    return-object v1

    :pswitch_38
    const-string/jumbo v1, "ja_JP"

    return-object v1

    :pswitch_39
    const-string/jumbo v1, "jv_ID"

    return-object v1

    :pswitch_3a
    const-string/jumbo v1, "ka_GE"

    return-object v1

    :pswitch_3b
    const-string/jumbo v1, "kk_KZ"

    return-object v1

    :pswitch_3c
    const-string/jumbo v1, "km_KH"

    return-object v1

    :pswitch_3d
    const-string/jumbo v1, "kn_IN"

    return-object v1

    :pswitch_3e
    const-string/jumbo v1, "ko_KR"

    return-object v1

    :pswitch_3f
    const-string/jumbo v1, "ku_TR"

    return-object v1

    :pswitch_40
    const-string/jumbo v1, "ky_KG"

    return-object v1

    :pswitch_41
    const-string/jumbo v1, "la_VA"

    return-object v1

    :pswitch_42
    const-string/jumbo v1, "lo_LA"

    return-object v1

    :pswitch_43
    const-string/jumbo v1, "lt_LT"

    return-object v1

    :pswitch_44
    const-string/jumbo v1, "lv_LV"

    return-object v1

    :pswitch_45
    const-string/jumbo v1, "mg_MG"

    return-object v1

    :pswitch_46
    const-string/jumbo v1, "mk_MK"

    return-object v1

    :pswitch_47
    const-string/jumbo v1, "ml_IN"

    return-object v1

    :pswitch_48
    const-string/jumbo v1, "mn_MN"

    return-object v1

    :pswitch_49
    const-string/jumbo v1, "mr_IN"

    return-object v1

    :pswitch_4a
    const-string/jumbo v1, "ms_MY"

    return-object v1

    :pswitch_4b
    const-string/jumbo v1, "my_MM"

    return-object v1

    :pswitch_4c
    const-string/jumbo v1, "nb_NO"

    return-object v1

    :pswitch_4d
    const-string/jumbo v1, "ne_NP"

    return-object v1

    :pswitch_4e
    const-string/jumbo v1, "nl_NL"

    return-object v1

    :pswitch_4f
    const-string/jumbo v1, "nn_NO"

    return-object v1

    :pswitch_50
    const-string/jumbo v1, "om_ET"

    return-object v1

    :pswitch_51
    const-string/jumbo v1, "or_IN"

    return-object v1

    :pswitch_52
    const-string/jumbo v1, "pa_IN"

    return-object v1

    :pswitch_53
    const-string/jumbo v1, "pl_PL"

    return-object v1

    :pswitch_54
    const-string/jumbo v1, "ps_AF"

    return-object v1

    :pswitch_55
    const-string/jumbo v1, "pt_BR"

    return-object v1

    :pswitch_56
    const-string/jumbo v1, "qz_MM"

    return-object v1

    :pswitch_57
    const-string/jumbo v1, "ro_RO"

    return-object v1

    :pswitch_58
    const-string/jumbo v1, "ru_RU"

    return-object v1

    :pswitch_59
    const-string/jumbo v1, "rw_RW"

    return-object v1

    :pswitch_5a
    const-string/jumbo v1, "si_LK"

    return-object v1

    :pswitch_5b
    const-string/jumbo v1, "sk_SK"

    return-object v1

    :pswitch_5c
    const-string/jumbo v1, "sl_SI"

    return-object v1

    :pswitch_5d
    const-string/jumbo v1, "sn_ZW"

    return-object v1

    :pswitch_5e
    const-string/jumbo v1, "so_SO"

    return-object v1

    :pswitch_5f
    const-string/jumbo v1, "sq_AL"

    return-object v1

    :pswitch_60
    const-string/jumbo v1, "sr_RS"

    return-object v1

    :pswitch_61
    const-string/jumbo v1, "sv_SE"

    return-object v1

    :pswitch_62
    const-string/jumbo v1, "sw_KE"

    return-object v1

    :pswitch_63
    const-string/jumbo v1, "ta_IN"

    return-object v1

    :pswitch_64
    const-string/jumbo v1, "te_IN"

    return-object v1

    :pswitch_65
    const-string/jumbo v1, "tg_TJ"

    return-object v1

    :pswitch_66
    const-string/jumbo v1, "th_TH"

    return-object v1

    :pswitch_67
    const-string/jumbo v1, "tk_TM"

    return-object v1

    :pswitch_68
    const-string/jumbo v1, "tr_TR"

    return-object v1

    :pswitch_69
    const-string/jumbo v1, "uk_UA"

    return-object v1

    :pswitch_6a
    const-string/jumbo v1, "ur_PK"

    return-object v1

    :pswitch_6b
    const-string/jumbo v1, "uz_UZ"

    return-object v1

    :pswitch_6c
    const-string/jumbo v1, "vi_VN"

    return-object v1

    :pswitch_6d
    const-string/jumbo v1, "wo_SN"

    return-object v1

    :pswitch_6e
    const-string/jumbo v1, "zh_CN"

    return-object v1

    :pswitch_6f
    const-string/jumbo v1, "zu_ZA"

    return-object v1

    :pswitch_70
    return-object v0

    :pswitch_71
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_70
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_71
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_36
        :pswitch_37
        :pswitch_71
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_1
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_1
    .end packed-switch
.end method
