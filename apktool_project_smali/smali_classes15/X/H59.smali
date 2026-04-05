.class public abstract LX/H59;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9S9;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p1, LX/9S9;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const-string v0, ""

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f13625c

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f13625b

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f13625a

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f136259

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f13625d

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f13625e

    :goto_1
    iget-object v0, p1, LX/9S9;->A04:Ljava/lang/String;

    invoke-static {p0, v0, v1}, LX/BRD;->A0F(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/47m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 10

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/6da;->A01(LX/1G1;)LX/2aj;

    move-result-object v3

    sget-object v1, LX/2aj;->A06:LX/2aj;

    const/4 v2, 0x0

    move-object v0, v2

    if-ne v3, v1, :cond_0

    move-object v0, p2

    :cond_0
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    if-ne p4, v3, :cond_8

    const-string v4, "ccp"

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, LX/47m;->A00:Ljava/lang/String;

    :cond_1
    const-string v1, "CAL"

    const-string v0, "BPL"

    invoke-static {v1, v0}, LX/203;->A19(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    const-string v0, "share_type"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    if-nez p5, :cond_3

    const-string p5, ""

    :cond_3
    const-string v0, "camera_id"

    invoke-static {v0, p5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v1, "is_clientside_on"

    if-eqz p6, :cond_7

    const-string v0, "1"

    :goto_1
    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v1, "is_panavision"

    if-eqz p7, :cond_6

    const-string v0, "1"

    :goto_2
    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const/16 v0, 0xc

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "v2"

    :goto_3
    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const-string v0, "linkage_destination_type_string"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.instagram.family_sharing.reels_ccp_xar_setting.ReelsCCPXARSetting"

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    invoke-static {p1}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f131621

    if-ne p4, v3, :cond_4

    const v0, 0x7f136255

    :cond_4
    invoke-static {p0, v1, v0}, LX/154;->A1A(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-virtual {v2, p0, v1}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_5
    const-string v0, "v1"

    goto :goto_3

    :cond_6
    const-string v0, "0"

    goto :goto_2

    :cond_7
    const-string v0, "0"

    goto :goto_1

    :cond_8
    const-string v4, "xar"

    goto :goto_0
.end method

.method public static final A02(LX/I9g;Lcom/instagram/common/session/UserSession;Z)V
    .locals 6

    sget-object v1, LX/I9q;->A03:LX/I9q;

    sget-object v2, LX/EHn;->A0H:LX/EHn;

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/BRD;->A0O(Z)LX/O8j;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/CS8;->A00(LX/I9g;LX/I9q;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
