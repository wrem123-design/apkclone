.class public final LX/aGq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aGq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aGq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aGq;->A00:LX/aGq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    sget-object v0, LX/a2j;->A00:LX/a2j;

    invoke-virtual {v0, p1, p2}, LX/a2j;->A01(Ljava/lang/String;Ljava/lang/String;)LX/VIZ;

    move-result-object v3

    instance-of v0, v3, LX/R7e;

    if-eqz v0, :cond_0

    check-cast v3, LX/R7e;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "audio_id"

    iget-object v0, v3, LX/R7e;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reason"

    iget-object v0, v3, LX/R7e;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    instance-of v0, v3, LX/R7f;

    if-eqz v0, :cond_1

    check-cast v3, LX/R7f;

    const/4 v0, 0x6

    new-array v2, v0, [LX/1rm;

    const-string v1, "id"

    iget-object v0, v3, LX/R7f;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "blend_id"

    iget-object v0, v3, LX/R7f;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0xf7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/R7f;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "push_thread"

    iget-object v0, v3, LX/R7f;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x112

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/R7f;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "recommender_igids"

    iget-object v0, v3, LX/R7f;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/4 v0, 0x5

    :goto_1
    aput-object v1, v2, v0

    invoke-static {v2}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v2

    return-object v2

    :cond_1
    instance-of v0, v3, LX/R7h;

    if-eqz v0, :cond_2

    check-cast v3, LX/R7h;

    const/4 v0, 0x2

    new-array v2, v0, [LX/1rm;

    const-string v1, "friend_lane_deep_link_media_ids"

    iget-object v0, v3, LX/R7h;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "friend_lane_deep_link_repost_author_ids"

    iget-object v0, v3, LX/R7h;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, v3, LX/R8B;

    if-eqz v0, :cond_3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ARG_CLIPS_DESTINATION"

    const-string v0, "reels_home"

    goto/16 :goto_0

    :cond_3
    instance-of v0, v3, LX/R7Y;

    if-eqz v0, :cond_4

    check-cast v3, LX/R7Y;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x61

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/R7Y;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x176

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    instance-of v0, v3, LX/R7b;

    if-eqz v0, :cond_5

    check-cast v3, LX/R7b;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "effect_id"

    iget-object v0, v3, LX/R7b;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    instance-of v0, v3, LX/R7m;

    if-eqz v0, :cond_a

    check-cast v3, LX/R7m;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3I:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance p2, LX/8gI;

    invoke-direct {p2, v0, p0}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object p0, v3, LX/R7m;->A04:Ljava/lang/String;

    iput-object p0, p2, LX/8gI;->A1Q:Ljava/lang/String;

    iget-object v1, v3, LX/R7m;->A01:Ljava/lang/String;

    const-string p1, ""

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iput-object v1, p2, LX/8gI;->A1d:Ljava/lang/String;

    :goto_2
    sget-object v0, LX/8Ur;->A08:LX/8Ur;

    iput-object v0, p2, LX/8gI;->A09:LX/8Ur;

    :cond_6
    iget-boolean v0, v3, LX/R7m;->A07:Z

    iput-boolean v0, p2, LX/8gI;->A2Y:Z

    iget-boolean v0, v3, LX/R7m;->A08:Z

    iput-boolean v0, p2, LX/8gI;->A2Z:Z

    iget-object v0, v3, LX/R7m;->A02:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v0, p2, LX/8gI;->A13:Ljava/lang/String;

    const-string v1, "ClipsConstants.ARG_CLIPS_INTERNAL_LINK"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iget-object v1, v3, LX/R7m;->A05:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iput-object v1, p2, LX/8gI;->A1c:Ljava/lang/String;

    :cond_8
    invoke-virtual {p2}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    const-string v0, "ClipsViewerLauncher.KEY_CONFIG"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "short_url"

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/R7m;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "p"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/16 v0, 0x74

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1F3;->A11(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ClipsConstants.ARGS_IGSHID"

    iget-object v0, v3, LX/R7m;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, v3, LX/R7m;->A06:Z

    if-eqz v0, :cond_6

    iput-object p1, p2, LX/8gI;->A1d:Ljava/lang/String;

    goto :goto_2

    :cond_a
    if-nez v3, :cond_b

    const/4 v2, 0x0

    return-object v2

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/aGq;Z)Z
    .locals 44

    move-object/from16 v9, p3

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-nez p3, :cond_0

    const-string v0, "clips_deeplink_handler"

    invoke-static {v0, v3, v8}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v9

    :cond_0
    move-object/from16 v6, p0

    if-eqz p0, :cond_1

    const/16 v0, 0x60

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v0, p5

    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "blend_id"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v4, p2

    if-eqz v0, :cond_12

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v5, p1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x97a

    :goto_1
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v4, v1, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    :goto_2
    :pswitch_1
    const/4 v6, 0x0

    :goto_3
    invoke-static {v4}, LX/14q;->A00(LX/1G1;)LX/14r;

    move-result-object v5

    const-string v4, "destination"

    packed-switch v2, :pswitch_data_1

    :pswitch_2
    const-string v1, "FRIEND_LANE"

    :goto_4
    iget-object v0, v5, LX/14r;->A02:LX/14s;

    invoke-virtual {v0, v4, v1}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v8, :cond_1b

    if-eq v2, v3, :cond_1b

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1b

    const/4 v0, 0x6

    if-ne v2, v0, :cond_1c

    const-string v0, "Invalid clips deeplink destination"

    invoke-virtual {v5, v0}, LX/14r;->A04(Ljava/lang/String;)V

    :cond_1
    return v8

    :cond_2
    if-nez v6, :cond_1

    return v3

    :pswitch_3
    const-string v1, "AUDIO"

    goto :goto_4

    :pswitch_4
    const-string v1, "BLEND"

    goto :goto_4

    :pswitch_5
    const-string v1, "INVALID"

    goto :goto_4

    :pswitch_6
    const-string v1, "USER"

    goto :goto_4

    :pswitch_7
    const-string v1, "TAB"

    goto :goto_4

    :pswitch_8
    const/16 v0, 0x6a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_9
    const-string v1, "EFFECT"

    goto :goto_4

    :pswitch_a
    const-string v10, "short_url"

    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v3, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-static {v4}, LX/0Xt;->A00(Lcom/instagram/common/session/UserSession;)LX/0YB;

    const-string v0, "instagram://clips_home"

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v7, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :cond_4
    invoke-static {v5}, LX/021;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8105d600481ec5L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1Bu;->A00:Ljava/lang/String;

    :cond_5
    invoke-static {v5, v9}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 v6, 0x1

    goto/16 :goto_3

    :pswitch_b
    invoke-static {v4}, LX/2gF;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/02S;->A00(Lcom/instagram/common/session/UserSession;)LX/3cd;

    move-result-object v7

    sget-object v0, LX/7bz;->A03:LX/7cA;

    invoke-virtual {v0}, LX/7cA;->A00()LX/7bz;

    move-result-object v1

    const v0, 0x10008000

    invoke-virtual {v1, v5, v0}, LX/7bz;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v9

    const/16 v0, 0x342

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x1d0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "short_url"

    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "CLIP"

    :goto_5
    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3fe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v7, LX/2Mb;

    invoke-direct {v7, v4}, LX/2Mb;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/AqO;

    invoke-direct {v1, v5}, LX/AqO;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AqO;->A01:Ljava/lang/String;

    new-instance v0, LX/9Yg;

    invoke-direct {v0, v1}, LX/9Yg;-><init>(LX/AqO;)V

    invoke-virtual {v7, v0}, LX/2Mb;->A05(LX/9Yg;)Z

    :goto_6
    invoke-static {v5, v9}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_2

    :cond_6
    const-string v0, "POST"

    goto :goto_5

    :cond_7
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8105d6004d1ec8L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v9, "short_url"

    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    sput-object v7, LX/1Bu;->A00:Ljava/lang/String;

    :cond_8
    new-instance v6, LX/2Mb;

    invoke-direct {v6, v4}, LX/2Mb;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/AqO;

    invoke-direct {v1, v5}, LX/AqO;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, LX/AqO;->A01:Ljava/lang/String;

    new-instance v0, LX/9Yg;

    invoke-direct {v0, v1}, LX/9Yg;-><init>(LX/AqO;)V

    invoke-virtual {v6, v0}, LX/2Mb;->A05(LX/9Yg;)Z

    const-string v1, "instagram://clips_home"

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v9, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :goto_7
    invoke-static {v5}, LX/021;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    invoke-static {v6, v4}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    sget-object v0, LX/0h1;->A00:LX/0h1;

    invoke-virtual {v0, v6, v4}, LX/0h1;->A03(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/BXD;

    move-result-object v0

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v5, v4}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    invoke-virtual {v5, v6, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_8

    :pswitch_c
    invoke-static {v6, v5, v4}, LX/1Bu;->A09(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    goto/16 :goto_2

    :pswitch_d
    invoke-static {v6, v4}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    new-instance v0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;

    invoke-direct {v0}, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;-><init>()V

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v5, v4}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    invoke-virtual {v5, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_8
    if-eqz v1, :cond_11

    goto/16 :goto_b

    :pswitch_e
    instance-of v0, v5, LX/Qei;

    if-nez v0, :cond_b

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    :cond_b
    const-string v0, "push_thread"

    invoke-virtual {v6, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v1, "id"

    const-string v0, ""

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v10, :cond_c

    const/16 v0, 0x2fb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v9, v4, v0}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v1

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/8xk;

    invoke-direct {v0, v7}, LX/8xk;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1oQ;->A0G:LX/ldU;

    iput-boolean v3, v1, LX/1oQ;->A18:Z

    invoke-virtual {v1}, LX/1oQ;->A07()V

    :cond_c
    const/16 v0, 0x2aa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/1nK;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x5ea

    goto/16 :goto_1

    :pswitch_f
    const-string v0, "reason"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v11, :cond_d

    :try_start_1
    invoke-static {v11}, LX/GbH;->valueOf(Ljava/lang/String;)LX/GbH;

    move-result-object v0

    goto :goto_9

    :cond_d
    move-object v0, v13

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v0, v13

    :goto_9
    const-string v10, "music_drop"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    sget-object v0, LX/GbH;->A0I:LX/GbH;

    :cond_e
    :goto_a
    const-string v10, "audio_id"

    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    const-wide/16 p4, -0x1

    :try_start_2
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long v10, p2, p4

    if-eqz v10, :cond_f
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v40

    sget-object v30, LX/VGn;->A0T:LX/VGn;

    new-instance v12, Lcom/instagram/search/common/analytics/SearchContext;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move/from16 v28, v8

    move/from16 v29, v8

    invoke-direct/range {v12 .. v29}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    move-object/from16 v34, v13

    move-object/from16 v35, v12

    move-object/from16 v37, v36

    move-object/from16 v38, v36

    move-object/from16 v39, v13

    move-object/from16 v41, v13

    move-object/from16 v42, v13

    move-object/from16 v43, v1

    move-object/from16 p0, v13

    move-object/from16 p1, v13

    move-object/from16 v31, v0

    move-object/from16 v32, v9

    move-object/from16 v33, v4

    invoke-static/range {v30 .. v49}, LX/2Yw;->A0E(LX/VGn;LX/GbH;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :catch_2
    :cond_f
    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v11}, LX/aIw;->A06(Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v10

    sget-object v9, LX/VGn;->A0m:LX/VGn;

    invoke-static {v9, v0, v10, v1}, LX/2cA;->A08(LX/VGn;LX/GbH;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    new-instance v1, LX/F6G;

    invoke-direct {v1}, LX/F6G;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v5, v4}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    if-eqz v0, :cond_10

    invoke-virtual {v5, v13, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_b
    invoke-virtual {v5}, LX/2BN;->A04()V

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v5, v13, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :cond_11
    invoke-virtual {v5}, LX/2BN;->A06()V

    goto :goto_b

    :cond_12
    const-string v0, "effect_id"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_13
    const-string v0, "audio_id"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_14
    const-string v0, "friend_lane_deep_link_media_ids"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_15
    const-string v0, "ClipsViewerLauncher.KEY_CONFIG"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "ClipsConstants.ARG_CLIPS_EXTERNAL_SEND"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105d6001d1ea3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    :goto_c
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_17
    const-string v0, "ClipsConstants.ARG_CLIPS_INTERNAL_LINK"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_18
    const-string v2, "ARG_CLIPS_DESTINATION"

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "reels_home"

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_c

    :cond_19
    const/16 v0, 0x61

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1a
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v5}, LX/14r;->A01()V

    :cond_1c
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_d
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_1
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;ZZZ)Z
    .locals 5

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    sget-object p1, LX/aGq;->A00:LX/aGq;

    invoke-static {v4, p3, p4}, LX/aGq;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz p6, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "ClipsConstants.ARG_CLIPS_INTERNAL_LINK"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p7, :cond_1

    if-eqz v2, :cond_1

    const-string v0, "ClipsConstants.ARG_CLIPS_EXTERNAL_SEND"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    move-object v3, p0

    move-object p0, p2

    move p2, p5

    invoke-static/range {v2 .. v7}, LX/aGq;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/aGq;Z)Z

    move-result p1

    const v0, 0x1c005

    invoke-static {v4, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/MUz;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "dst"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/MUz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dad0006520bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    const-string v4, "ig_surfaces_clips_viewer"

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {p3}, LX/MUz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MUz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x7da

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x262

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/ZHC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1V(Ljava/lang/String;)V

    const-string v0, "link_hash"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-virtual {v1, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_2
    return p1

    :cond_3
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const-string v0, "ig_clips_deeplink_handle"

    invoke-static {p0, v1, p3, v0}, LX/MUz;->A02(LX/MUz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, LX/0Xt;->A00(Lcom/instagram/common/session/UserSession;)LX/0YB;

    const-string v0, "instagram://clips_home"

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1}, LX/021;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method
