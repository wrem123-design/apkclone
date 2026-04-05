.class public abstract LX/CoO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EGe;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 10

    const/16 v0, 0xc

    new-instance v1, LX/Zpt;

    move-object v6, p1

    invoke-direct {v1, p1, v0}, LX/Zpt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/EAx;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EAx;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object v5, p2, LX/EGe;->A00:LX/EFR;

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/EFR;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/EFR;->A00:LX/EGf;

    if-eqz v1, :cond_2

    iget-object v3, v1, LX/EGf;->A02:Ljava/lang/String;

    :goto_0
    iget-object v1, v5, LX/EFR;->A00:LX/EGf;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/EGf;->A01:Ljava/lang/Integer;

    :goto_1
    iget-object v1, v5, LX/EFR;->A00:LX/EGf;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/EGf;->A00:Ljava/lang/Integer;

    :cond_0
    iget-object v9, p2, LX/EGe;->A02:Ljava/lang/String;

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    if-eqz v9, :cond_4

    iget-object v8, p2, LX/EGe;->A01:Ljava/lang/String;

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int v1, v2, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v1, v0, :cond_4

    new-instance v4, LX/87X;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, LX/87X;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EAx;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "ig_translated_tag_deeplink_notif_impression"

    invoke-virtual {v7, v0, v8, v9}, LX/EAx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    move-object v4, v0

    :cond_2
    move-object v3, v0

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_4
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v3
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/text/SpannableString;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v1, 0xd

    const v0, 0x7f0820b1

    const v3, 0x7f0406ea

    if-eq p2, v1, :cond_0

    const v0, 0x7f082347

    const v3, 0x7f040780

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v6, v6, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {p0, v3}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v4, LX/2jX;

    invoke-direct {v4, v2}, LX/2jX;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x12

    const/16 v1, 0x20

    invoke-static {p0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz p3, :cond_2

    if-nez v0, :cond_3

    :cond_1
    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v4, LX/2jX;->A00:I

    invoke-static {v2}, LX/1os;->A00(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v4, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v2

    :cond_2
    if-nez v0, :cond_1

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v4, LX/2jX;->A01:I

    invoke-virtual {v2, v4, v6, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v2

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Cf;Ljava/lang/String;ZZZ)Landroid/text/Spanned;
    .locals 7

    iget-object v0, p2, LX/4Cf;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz p5, :cond_16

    const-string v2, ""

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    iget-object v3, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p2, LX/4Cf;->A09:Ljava/lang/String;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/4Cf;->A00:LX/ArN;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/ArN;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    const v2, 0x7f132d98

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    if-eqz p6, :cond_25

    sget-object v0, LX/Beq;->A00:LX/Beq;

    invoke-virtual {v0, p0, v1, p5}, LX/Beq;->A07(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p2, LX/4Cf;->A03:LX/3ya;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/3ya;->A0R:LX/3ya;

    const v2, 0x7f132d9e

    if-ne v1, v0, :cond_1

    const v2, 0x7f132d93

    goto :goto_0

    :cond_4
    iget-object v3, p2, LX/4Cf;->A03:LX/3ya;

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/3ya;->A0R:LX/3ya;

    if-ne v3, v0, :cond_5

    const v2, 0x7f132d91

    goto :goto_0

    :cond_5
    if-eqz p4, :cond_b

    iget-object v0, p2, LX/4Cf;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    const v1, 0x7f132d7a

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-static {p0, v2, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_7
    const v2, 0x7f132d7b

    goto :goto_0

    :pswitch_1
    iget-object v3, p2, LX/4Cf;->A03:LX/3ya;

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/3ya;->A0R:LX/3ya;

    if-ne v3, v0, :cond_8

    const v2, 0x7f132d8c

    goto :goto_0

    :cond_8
    if-eqz p4, :cond_9

    const v3, 0x7f132873

    goto/16 :goto_7

    :cond_9
    iget-object v3, p2, LX/4Cf;->A03:LX/3ya;

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/3ya;->A0C:LX/3ya;

    if-ne v3, v0, :cond_a

    const-string v1, "You sent congratulations for their Spark award"

    goto :goto_2

    :cond_a
    const v3, 0x7f132d89

    if-nez p6, :cond_c

    const v3, 0x7f132d8e

    new-array v4, v1, [Ljava/lang/Object;

    goto/16 :goto_8

    :cond_b
    if-eqz p6, :cond_d

    const v3, 0x7f132d97

    :cond_c
    new-array v4, v1, [Ljava/lang/Object;

    const v0, 0x7f131a39

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8

    :cond_d
    const v2, 0x7f132d9d

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2, p1}, LX/4Cf;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const v3, 0x7f132d83

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1}, LX/4Cf;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_e
    invoke-virtual {p2, p1}, LX/4Cf;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v1, :cond_11

    if-eq v2, v6, :cond_f

    const v3, 0x7f132d85

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    aput-object v0, v2, v1

    :goto_4
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_f
    const v3, 0x7f132da2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_10
    invoke-virtual {p2, p1}, LX/4Cf;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    const v3, 0x7f132d82

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1}, LX/4Cf;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_11
    const v3, 0x7f132d82

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    aput-object v0, v2, v5

    goto :goto_4

    :cond_12
    const v0, 0x7f132ec9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :pswitch_3
    const v3, 0x7f132da0

    goto :goto_7

    :pswitch_4
    const v3, 0x7f132d79

    :goto_7
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v2, p2, LX/4Cf;->A0A:Ljava/lang/String;

    :goto_8
    aput-object v2, v4, v5

    goto/16 :goto_f

    :pswitch_5
    iget-object v4, p2, LX/4Cf;->A00:LX/ArN;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/ArN;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6Cz;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Cz;

    if-nez v0, :cond_13

    sget-object v0, LX/6Cz;->A1W:LX/6Cz;

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v0, 0x21

    if-eq v3, v0, :cond_2c

    const/16 v0, 0x2b

    if-eq v3, v0, :cond_15

    const/16 v0, 0x2e

    if-eq v3, v0, :cond_14

    const/16 v0, 0x31

    if-ne v3, v0, :cond_0

    const v2, 0x7f132d7f

    goto/16 :goto_0

    :cond_14
    const v2, 0x7f132d7e

    goto/16 :goto_0

    :cond_15
    const v2, 0x7f132d7d

    goto/16 :goto_0

    :cond_16
    const-string v4, ""

    const/4 v2, 0x0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_1

    :pswitch_6
    iget-object v3, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p2, LX/4Cf;->A09:Ljava/lang/String;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v4, "Required value was null."

    iget-object v0, p2, LX/4Cf;->A03:LX/3ya;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v0, 0x18

    if-eqz v5, :cond_19

    if-eq v3, v0, :cond_18

    const/16 v0, 0x1b

    if-eq v3, v0, :cond_17

    if-eqz p4, :cond_1c

    if-nez p3, :cond_1b

    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    if-eqz p4, :cond_1c

    if-nez p3, :cond_1b

    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    const v1, 0x7f132d8f

    goto :goto_a

    :cond_19
    if-eq v3, v0, :cond_1e

    const/16 v0, 0x1b

    if-eq v3, v0, :cond_1a

    if-eqz p4, :cond_1f

    if-nez p3, :cond_1b

    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    if-eqz p4, :cond_1f

    if-nez p3, :cond_1b

    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    const v3, 0x7f132857

    new-array v1, v1, [Ljava/lang/Object;

    goto :goto_9

    :cond_1c
    if-eqz p6, :cond_1d

    const v3, 0x7f132d96

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f131a39

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_9
    aput-object p3, v1, v2

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_1d
    iget-object v0, p2, LX/4Cf;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    const v2, 0x7f132d9a

    if-eqz v0, :cond_1

    const v2, 0x7f132d9b

    goto/16 :goto_0

    :cond_1e
    const v1, 0x7f132d90

    goto :goto_a

    :cond_1f
    iget-object v0, p2, LX/4Cf;->A00:LX/ArN;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/ArN;->A00:Ljava/lang/String;

    const v1, 0x7f132d99

    if-nez v0, :cond_21

    :cond_20
    const v1, 0x7f132d9c

    :cond_21
    :goto_a
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, p2, LX/4Cf;->A03:LX/3ya;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/3ya;->A0R:LX/3ya;

    if-ne v1, v0, :cond_22

    const v2, 0x7f132d8a

    goto/16 :goto_0

    :cond_22
    if-eqz p4, :cond_23

    if-eqz p3, :cond_2f

    const v3, 0x7f132854

    iget-object v0, p2, LX/4Cf;->A0A:Ljava/lang/String;

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_f

    :cond_23
    if-eqz p6, :cond_24

    const v3, 0x7f132d88

    const v0, 0x7f131a39

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_f

    :cond_24
    iget-object v1, p2, LX/4Cf;->A03:LX/3ya;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/3ya;->A0C:LX/3ya;

    if-ne v1, v0, :cond_26

    const-string v1, "Sent congratulations for your Spark award!"

    :cond_25
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_26
    const v3, 0x7f132d8b

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_f

    :pswitch_8
    const v2, 0x7f132d77

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p2, p1}, LX/4Cf;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    const v2, 0x7f132d81

    goto/16 :goto_0

    :cond_27
    invoke-virtual {p2, p1}, LX/4Cf;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v1, :cond_2b

    const/4 v0, 0x2

    if-eq v3, v0, :cond_28

    const v3, 0x7f132d84

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :cond_28
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object v4, v0

    :cond_29
    invoke-static {v3, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    const v3, 0x7f132da1

    new-array v4, v1, [Ljava/lang/Object;

    goto :goto_d

    :cond_2a
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_2b
    const v2, 0x7f132d80

    goto/16 :goto_0

    :pswitch_a
    const v3, 0x7f132d9f

    goto :goto_c

    :pswitch_b
    const v3, 0x7f132d78

    :goto_c
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v0, p2, LX/4Cf;->A0A:Ljava/lang/String;

    :goto_d
    aput-object v0, v4, v2

    goto :goto_f

    :cond_2c
    const v3, 0x7f132d7c

    iget-object v0, p2, LX/4Cf;->A00:LX/ArN;

    if-eqz v0, :cond_2e

    invoke-static {p1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, p2, LX/4Cf;->A00:LX/ArN;

    iget-object v0, v0, LX/ArN;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    :cond_2d
    :goto_e
    iget-object v0, v4, LX/ArN;->A03:Ljava/lang/String;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v4

    :goto_f
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_2e
    const/4 v2, 0x0

    goto :goto_e

    :cond_2f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public static final A03(LX/7Fe;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;
    .locals 8

    iget-object v0, p0, LX/7Fe;->A00:LX/7Fb;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/7Fe;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/7Fb;->A00:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v3, p0, LX/7Fe;->A04:Ljava/lang/Boolean;

    iget-boolean v7, p0, LX/7Fe;->A07:Z

    iget-object v1, p0, LX/7Fe;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;

    const/4 v6, 0x0

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v4

    new-instance v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/4Cf;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/4Cf;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Cf;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/4Cf;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2k(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4Cf;->A0F:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(LX/4Cf;)Z
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Cf;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/4Cf;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4Cf;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2k(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/4Cf;->A0F:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
