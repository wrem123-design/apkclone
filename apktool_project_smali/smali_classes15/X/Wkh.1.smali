.class public abstract LX/Wkh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 19

    const/4 v4, 0x0

    const/4 v0, 0x1

    move-object/from16 v1, p1

    invoke-static {v1, v4}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v0}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7Dx;->A00(Ljava/lang/Object;)LX/7Dl;

    move-result-object v18

    move-object/from16 v17, p0

    invoke-static/range {v17 .. v17}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static/range {v17 .. v17}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81126900016559L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    instance-of v0, v3, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    new-instance v15, LX/UBT;

    move-object/from16 p0, v2

    move-object/from16 p1, v5

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v20}, LX/UBT;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tg;LX/7Dl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g(LX/DA7;)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8306eb000a02f9L

    invoke-static {v6, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8306eb000402f7L

    invoke-static {v6, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v15

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/EtI;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v4}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v16

    const-string v12, "instagram_listening_status"

    new-instance v6, Lcom/spotify/sdk/android/auth/AuthorizationRequest;

    move-object v11, v7

    move-object v13, v7

    move-object v14, v7

    invoke-direct/range {v6 .. v16}, Lcom/spotify/sdk/android/auth/AuthorizationRequest;-><init>(Lcom/spotify/sdk/android/auth/PKCEInformation;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    const/16 v0, 0x551

    :try_start_0
    invoke-static {v3, v6, v0}, LX/Vmu;->A01(Landroid/app/Activity;Lcom/spotify/sdk/android/auth/AuthorizationRequest;I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/16 v0, 0x65

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_0
    invoke-static {v3, v2, v5, v4}, LX/XDD;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    invoke-static {v2}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_audio_spotify_account_link_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x303

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v17 .. v17}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v0

    invoke-static {v3, v0}, LX/AqC;->A1F(LX/3jz;LX/AHT;)V

    sget-object v1, LX/VFF;->A06:LX/VFF;

    const-string v0, "account_link_entry_point"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_2
    invoke-static {v2}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v3

    sget-object v2, LX/G8d;->A0I:LX/G8d;

    const/4 v1, 0x0

    const/16 v0, 0x11f

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/5Nt;->A0D(LX/G8d;Ljava/lang/String;)V

    return-object v1
.end method
