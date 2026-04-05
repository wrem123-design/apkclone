.class public final Lcom/instagram/urlhandlers/clipscamera/ClipsCameraUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 22

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    invoke-static {v4, v1}, LX/205;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    const-string v0, "original_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v15, p0

    if-eqz v5, :cond_e

    const-string v1, "reels-camera-modal"

    const/4 v14, 0x0

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/16 v0, 0x450

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1os;->A09(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    :goto_0
    const/4 v1, 0x1

    invoke-static {v12}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8106620001229fL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    const-string v0, "entry_point"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/6cs;->values()[LX/6cs;

    move-result-object v10

    array-length v9, v10

    const/4 v8, 0x0

    :goto_1
    const/4 v0, 0x0

    if-ge v8, v9, :cond_6

    aget-object v5, v10, v8

    iget-wide v2, v5, LX/6cs;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v11, :cond_2

    invoke-static {v11}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move-object v12, v14

    goto :goto_0

    :cond_4
    invoke-static {v15}, LX/021;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const/16 v0, 0x13d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v5}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ar_effect_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v0, 0x3da

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v15, v3}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_5

    :cond_6
    invoke-static {v12}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v5, LX/6cs;->A2G:LX/6cs;

    :cond_7
    :goto_2
    const-string v0, "feed"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/1os;->A09(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    :goto_3
    const-string v0, "story"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1os;->A09(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v14

    :cond_8
    const-string v0, "live"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1os;->A09(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v13

    :cond_9
    invoke-static {v5}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v2

    iput-boolean v1, v2, LX/WPE;->A0r:Z

    iput-boolean v6, v2, LX/WPE;->A0t:Z

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/3LU;->A00:LX/3LU;

    invoke-virtual {v2, v0}, LX/WPE;->A01(LX/D5d;)V

    :cond_a
    invoke-static {v14}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-virtual {v2, v0}, LX/WPE;->A01(LX/D5d;)V

    :cond_b
    invoke-static {v13}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/36C;->A00:LX/36C;

    invoke-virtual {v2, v0}, LX/WPE;->A01(LX/D5d;)V

    :cond_c
    invoke-static {v12}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-boolean v1, v2, LX/WPE;->A17:Z

    sget-object v0, LX/3LU;->A00:LX/3LU;

    invoke-virtual {v2, v0}, LX/WPE;->A01(LX/D5d;)V

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-virtual {v2, v0}, LX/WPE;->A01(LX/D5d;)V

    sget-object v0, LX/36C;->A00:LX/36C;

    invoke-virtual {v2, v0}, LX/WPE;->A01(LX/D5d;)V

    :cond_d
    invoke-virtual {v2}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "modal_dismiss_on_cancel"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81148000026bf2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v14}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-class v20, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v19, LX/34H;->A00:LX/34H;

    const-string v21, "clips_camera"

    move-object/from16 v18, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    invoke-static/range {v15 .. v21}, LX/2cA;->A1N(Landroid/app/Activity;Landroid/os/Bundle;LX/6cs;Lcom/instagram/common/session/UserSession;LX/D5d;Ljava/lang/Class;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    :cond_e
    :goto_5
    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    return-void

    :cond_f
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "clips_camera"

    invoke-static {v15, v3, v4, v1, v0}, LX/BQb;->A0r(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    move-object v3, v14

    goto/16 :goto_3

    :cond_11
    sget-object v5, LX/6cs;->A2O:LX/6cs;

    goto/16 :goto_2
.end method
