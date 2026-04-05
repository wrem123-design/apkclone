.class public abstract LX/VrO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;IZ)V
    .locals 3

    const v0, -0x649ae9fc

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p1, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_6

    invoke-static {p0, p2}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int/2addr v1, p1

    :goto_0
    and-int/lit8 v0, v1, 0x3

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.igbarcelona.upsell.PrivacySection (ShareToBarcelonaUpsellContent.kt:56)"

    const v0, 0x7f43514a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f136b0f

    if-eqz p2, :cond_1

    const v0, 0x7f136b0d

    :cond_1
    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f136b10

    if-eqz p2, :cond_2

    const v0, 0x7f136b0e

    :cond_2
    invoke-static {p0, v1, v0}, LX/MS6;->A00(LX/jaI;Ljava/lang/String;I)LX/MS6;

    move-result-object v1

    const v0, 0x7f082316

    invoke-static {p0, v1, v0}, LX/WAz;->A04(LX/jaI;LX/hzO;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2ae18c59

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    invoke-static {v1, p1, v0, p2}, LX/eiO;->A00(LX/6Wc;IIZ)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v1, p1

    goto :goto_0
.end method

.method public static final A01(LX/jaI;Ljava/lang/String;I)V
    .locals 3

    const v0, 0x71239709

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.igbarcelona.upsell.AutoPostUpsellDescriptionSection (ShareToBarcelonaUpsellContent.kt:40)"

    const v0, -0x49efc631

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f136af9

    invoke-static {p0, p1, v0}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/MS5;

    invoke-direct {v1, v0}, LX/MS5;-><init>(Ljava/lang/String;)V

    const v0, 0x7f082039

    invoke-static {p0, v1, v0}, LX/WAz;->A04(LX/jaI;LX/hzO;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5bf544d6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xd

    invoke-static {v1, p1, p2, v0}, LX/euO;->A01(LX/6Wc;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public static final A02(LX/jaI;Ljava/lang/String;I)V
    .locals 3

    const v0, -0x69157012

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.igbarcelona.upsell.ToggleUpsellDescriptionSection (ShareToBarcelonaUpsellContent.kt:24)"

    const v0, -0x1063fbb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f136b0c

    invoke-static {p0, p1, v0}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/MS5;

    invoke-direct {v1, v0}, LX/MS5;-><init>(Ljava/lang/String;)V

    const v0, 0x7f082039

    invoke-static {p0, v1, v0}, LX/WAz;->A04(LX/jaI;LX/hzO;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x270b3b29

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xe

    invoke-static {v1, p1, p2, v0}, LX/euO;->A01(LX/6Wc;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public static final A03(LX/jaI;Ljava/lang/String;IZ)V
    .locals 3

    const v0, -0x2c834308

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.igbarcelona.upsell.ShareToBarcelonaAutoPostUpsellContent (ShareToBarcelonaUpsellContent.kt:18)"

    const v0, 0x2b614c45

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    and-int/lit8 v0, v2, 0xe

    invoke-static {p0, p1, v0}, LX/VrO;->A01(LX/jaI;Ljava/lang/String;I)V

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v0, p3}, LX/VrO;->A00(LX/jaI;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6e0ea308

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    new-instance v0, LX/aav;

    invoke-direct {v0, p1, p3, p2, v1}, LX/aav;-><init>(Ljava/lang/String;ZII)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v2, p2

    goto :goto_0
.end method

.method public static final A04(LX/jaI;Ljava/lang/String;IZ)V
    .locals 3

    const v0, 0x6fb705f3

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.igbarcelona.upsell.ShareToBarcelonaToggleUpsellContent (ShareToBarcelonaUpsellContent.kt:12)"

    const v0, -0x7afc2ab7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    and-int/lit8 v0, v2, 0xe

    invoke-static {p0, p1, v0}, LX/VrO;->A02(LX/jaI;Ljava/lang/String;I)V

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v0, p3}, LX/VrO;->A00(LX/jaI;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x513508ba

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    new-instance v0, LX/aav;

    invoke-direct {v0, p1, p3, p2, v1}, LX/aav;-><init>(Ljava/lang/String;ZII)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v2, p2

    goto :goto_0
.end method
