.class public final LX/Mek;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Mek;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mek;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mek;->A00:LX/Mek;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/Intent;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;
    .locals 4

    const-class v0, Lcom/instagram/util/share/ShareUtil$ChosenComponentReceiver;

    invoke-static {p0, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "log_event_name"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "log_event_extras"

    if-lt v2, v0, :cond_1

    invoke-virtual {v3, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const-string v0, "log_event_module_name"

    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p2}, LX/1sq;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v3}, LX/215;->A0F(Landroid/content/Context;Landroid/content/Intent;)LX/8AG;

    move-result-object v2

    invoke-virtual {v2}, LX/8AG;->A09()V

    const/4 v1, 0x0

    const/high16 v0, 0x50000000

    invoke-virtual {v2, p0, v1, v0}, LX/7rB;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    if-eqz p5, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, v0, LX/6mN;->A0Z:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\n                 "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v0, p0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DWh;->A1K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public static final A02(Landroid/app/Activity;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v10, p11

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, ""

    const/4 v11, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Unsupported share option for live video sharing via app."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "whatsapp"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v17, LX/009;->A02:Ljava/lang/Integer;

    const-string v11, "com.whatsapp"

    const-string v12, "share_to_whatsapp"

    goto :goto_2

    :sswitch_1
    const-string v0, "barcelona"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v17, LX/009;->A08:Ljava/lang/Integer;

    const-string v11, "com.instagram.barcelona"

    const-string v12, "share_to_barcelona"

    goto :goto_2

    :sswitch_2
    const-string v0, "copy_link"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_3
    const-string v0, "facebook"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    const-string v11, "com.facebook.katana"

    const-string v12, "share_to_facebook"

    goto :goto_2

    :sswitch_4
    const-string v0, "system_share_sheet"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v17, LX/009;->A0Y:Ljava/lang/Integer;

    const-string v12, "share_to_system_sheet"

    goto :goto_1

    :sswitch_5
    const-string v0, "snapchat"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v17, LX/009;->A15:Ljava/lang/Integer;

    const-string v11, "com.snapchat.android"

    const-string v12, "share_to_snapchat"

    goto :goto_1

    :sswitch_6
    const-string v0, "user_sms"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v17, LX/009;->A1R:Ljava/lang/Integer;

    :goto_0
    move-object v12, v1

    goto :goto_1

    :sswitch_7
    const-string v0, "twitter"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v17, LX/009;->A0u:Ljava/lang/Integer;

    const-string v11, "com.twitter.android"

    const-string v12, "share_to_twitter"

    :goto_1
    const/16 v16, 0x0

    goto :goto_3

    :sswitch_8
    const-string v0, "messenger"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v17, LX/009;->A0C:Ljava/lang/Integer;

    const-string v11, "com.facebook.orca"

    const-string v12, "share_to_messenger"

    :goto_2
    const/16 v16, 0x1

    :goto_3
    new-instance v2, LX/CEQ;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v13, p8

    move-object/from16 v15, p9

    move-object/from16 v14, p10

    invoke-direct/range {v2 .. v16}, LX/CEQ;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0en;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v15, LX/MbS;->A00:LX/MbS;

    invoke-static {v8, v1}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object p2

    move-object/from16 v16, v7

    move-object/from16 p1, v13

    invoke-virtual/range {v15 .. v20}, LX/MbS;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8kB;->A07(LX/A9S;)V

    move-object/from16 v1, p3

    invoke-static {v3, v1, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x559944ed -> :sswitch_8
        -0x369e558d -> :sswitch_7
        -0xfdd051b -> :sswitch_6
        0x10f38e22 -> :sswitch_5
        0x17396eef -> :sswitch_4
        0x1da19ac6 -> :sswitch_3
        0x59bb1a84 -> :sswitch_2
        0x5bbcb3ab -> :sswitch_1
        0x73526992 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A03(Landroid/app/Activity;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move-object/from16 v10, p5

    invoke-static {v6, v8, v10}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p3

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v9, p4

    invoke-static {v9}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v11, p6

    iget-object v3, v11, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    iget-object v2, v11, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    move/from16 v13, p8

    if-nez p8, :cond_0

    invoke-static {v8}, LX/MOj;->A02(LX/0en;)V

    :cond_0
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v9}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81083000053073L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v7, p1

    move-object/from16 v12, p7

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810830000d307bL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/NNy;

    invoke-direct {v4, v9, v6}, LX/NNy;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object p4

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-static {v0}, LX/132;->A1X(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Mc3;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object p5

    iget-boolean v0, v11, Lcom/instagram/model/reels/ReelItem;->A0e:Z

    if-eqz v0, :cond_2

    iget-object v2, v11, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    :goto_0
    new-instance v14, LX/Pko;

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 p0, v10

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move/from16 p3, v13

    invoke-direct/range {v14 .. v21}, LX/Pko;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)V

    const/16 v1, 0x89

    new-instance v0, LX/C1d;

    invoke-direct {v0, v1}, LX/C1d;-><init>(I)V

    move-object/from16 p3, v8

    move-object/from16 p6, v2

    move-object/from16 p7, v14

    move-object/from16 p8, v0

    move-object/from16 p2, v4

    invoke-virtual/range {p2 .. p8}, LX/NNy;->A00(LX/0en;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance v5, LX/EGr;

    invoke-direct/range {v5 .. v13}, LX/EGr;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0en;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)V

    sget-object v11, LX/MbS;->A00:LX/MbS;

    invoke-static {v3}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v15

    sget-object v13, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v16

    move-object v12, v9

    invoke-virtual/range {v11 .. v16}, LX/MbS;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v6, v4, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void
.end method

.method public static final A04(Landroid/app/Activity;LX/0en;Landroidx/loader/app/LoaderManager;LX/mff;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v2, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v0, v6

    move-object v1, v7

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    invoke-static/range {v0 .. v5}, LX/O84;->A0A(LX/AHT;LX/1G1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/EGQ;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object/from16 v8, p7

    move/from16 p0, p11

    invoke-direct/range {v2 .. v12}, LX/EGQ;-><init>(Landroid/app/Activity;LX/0en;LX/mff;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v9, v0}, LX/KMC;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v3, p2, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void
.end method

.method public static final A05(Landroid/app/Activity;LX/0en;Landroidx/loader/app/LoaderManager;LX/mff;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 13

    move-object/from16 v3, p8

    invoke-static {v3}, LX/659;->A0l(Ljava/lang/Object;)V

    move-object v6, p1

    if-nez p12, :cond_0

    invoke-static {p1}, LX/MOj;->A02(LX/0en;)V

    :cond_0
    move-object/from16 v8, p4

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x81083000053073L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    move-object v5, p0

    move/from16 p1, p13

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p9

    move-object/from16 p0, p10

    move-object/from16 v12, p11

    if-eqz v0, :cond_1

    new-instance v1, LX/NNy;

    invoke-direct {v1, v8, v5}, LX/NNy;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-static {v0}, LX/132;->A1X(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Mc3;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    const/16 p10, 0x1

    new-instance p2, LX/lyH;

    move-object/from16 p3, v11

    move-object/from16 p4, v9

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v10

    move-object/from16 p8, v12

    move-object/from16 p9, p0

    move/from16 p11, p1

    invoke-direct/range {p2 .. p11}, LX/lyH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 p9, 0x3

    new-instance p3, LX/lwz;

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move-object/from16 p7, p0

    invoke-direct/range {p3 .. p9}, LX/lwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    move-object v0, v1

    move-object v1, v6

    move-object v5, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, LX/NNy;->A00(LX/0en;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance v4, LX/Gr9;

    invoke-direct/range {v4 .. v14}, LX/Gr9;-><init>(Landroid/app/Activity;LX/0en;LX/mff;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-static {v8, v9, v1, v3, v0}, LX/MbS;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v5, p2, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void
.end method

.method public static final A06(Landroid/app/Activity;LX/0en;Landroidx/loader/app/LoaderManager;LX/mff;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 20

    move-object/from16 v15, p11

    invoke-static {v15}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v5, p7

    invoke-static {v5}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    iget-object v13, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    new-instance v6, LX/CDY;

    move-object/from16 v18, p12

    move/from16 v19, p14

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p8

    move-object/from16 v16, p9

    move-object/from16 v14, p10

    move-object/from16 v17, v4

    invoke-direct/range {v6 .. v19}, LX/CDY;-><init>(Landroid/app/Activity;LX/0en;LX/mff;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p13, :cond_0

    invoke-static {v8}, LX/MOj;->A02(LX/0en;)V

    :cond_0
    invoke-interface {v11}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Buj;->A00:LX/Buj;

    invoke-static {v1, v0, v10}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "third_party_sharing/%s/get_story_highlights_to_share_url/"

    invoke-static {v2, v0, v1}, LX/1F3;->A1E(LX/9hg;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "create_highlight_permalink_share_url"

    invoke-static {v2, v5, v0, v3}, LX/210;->A1J(LX/9hg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exposed_to_experiment"

    invoke-static {v10}, LX/MbS;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v1, "qe_universe_name"

    invoke-static {v10}, LX/41q;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_1

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v13}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/8kB;->A07(LX/A9S;)V

    move-object/from16 v1, p2

    invoke-static {v7, v1, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void
.end method

.method public static final A07(Landroid/app/Activity;LX/0en;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/HX2;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v6, p0

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    invoke-static {v7, v3, v8}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p5

    invoke-static {v10}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v0, p7

    iget-object v13, v0, LX/HX2;->A05:Ljava/lang/String;

    iget-object v15, v0, LX/HX2;->A04:Ljava/lang/String;

    if-eqz v13, :cond_0

    if-eqz v15, :cond_0

    iget-object v14, v0, LX/HX2;->A06:Ljava/lang/String;

    iget-boolean v2, v0, LX/HX2;->A07:Z

    iget-object v4, v0, LX/HX2;->A02:Ljava/lang/Integer;

    invoke-static {v7}, LX/MOj;->A02(LX/0en;)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x81083000053073L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "Required value was null."

    move-object/from16 v9, p4

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    if-eqz v1, :cond_2

    new-instance v3, LX/NNy;

    invoke-direct {v3, v8, v6}, LX/NNy;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    if-eqz p4, :cond_1

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object p7

    iget-object v4, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/Mc3;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object p8

    new-instance v18, LX/Pkt;

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 p0, v12

    move-object/from16 p1, v13

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    move-object/from16 p4, v16

    move-object/from16 p5, v17

    move/from16 p6, v2

    invoke-direct/range {v18 .. v30}, LX/Pkt;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v19, LX/Shk;

    move-object/from16 v20, v12

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 p0, v14

    move-object/from16 p1, v16

    move/from16 p2, v0

    invoke-direct/range {v19 .. v26}, LX/Shk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 p9, 0x0

    move-object/from16 p5, v3

    move-object/from16 p6, v7

    move-object/from16 p10, v18

    move-object/from16 p11, v19

    invoke-virtual/range {p5 .. p11}, LX/NNy;->A00(LX/0en;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/Gr4;

    move/from16 v18, v2

    invoke-direct/range {v5 .. v18}, LX/Gr4;-><init>(Landroid/app/Activity;LX/0en;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p4, :cond_3

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-static {v8, v9, v1, v4, v0}, LX/MbS;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v6, v3, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :cond_3
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A08(Landroid/app/Activity;LX/0en;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 5

    move-object v3, p0

    move-object v4, p1

    move-object p1, p4

    invoke-static {p0, v4, p4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p2

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object p0, p3

    invoke-static {p3}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object p2, p5

    iget-object p3, p5, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    iget-object v0, p5, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    new-instance v2, LX/EGA;

    move-object p4, p6

    move-object p5, p7

    invoke-direct/range {v2 .. v10}, LX/EGA;-><init>(Landroid/app/Activity;LX/0en;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;)V

    sget-object p2, LX/MbS;->A00:LX/MbS;

    invoke-static {p3}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object p6

    sget-object p4, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object p7

    move-object p3, p0

    invoke-virtual/range {p2 .. p7}, LX/MbS;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v3, v1, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    :cond_0
    return-void
.end method

.method public static final A09(Landroid/app/Activity;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/LZ6;)V
    .locals 3

    invoke-static {p0, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/Gr5;

    invoke-direct {v2, p0, p6}, LX/Gr5;-><init>(Landroid/app/Activity;LX/LZ6;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {p4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, p5, v1, v0}, LX/MbS;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {p0, p1, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void
.end method

.method public static final A0A(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Mek;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 14

    const/4 v11, 0x0

    invoke-static {}, LX/031;->A0m()V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/20q;->A0p(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https://www.instagram.com/%s/"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/20q;->A0J(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "profile_action_sheet"

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "profile_highlight_tray"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v13, 0x1

    :cond_1
    move-object v3, p0

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v2, p4

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    move/from16 v12, p11

    invoke-virtual/range {v2 .. v13}, LX/Mek;->A0Q(Landroid/app/Activity;Landroid/os/Bundle;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    if-eqz p5, :cond_2

    invoke-interface/range {p5 .. p5}, Ljava/lang/Runnable;->run()V

    :cond_2
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object v8, v1

    invoke-static/range {v5 .. v10}, LX/O84;->A0L(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A0B(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 5

    const-string v2, ""

    invoke-static {}, LX/031;->A0m()V

    invoke-static {p3}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https://www.instagram.com/%s/"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/MTd;->A00:LX/MTd;

    invoke-virtual {v0, p0, v2, v1}, LX/MTd;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "username contains space: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v4, "user_sms"

    move-object v0, p1

    move-object v1, p2

    move-object v3, p5

    invoke-static/range {v0 .. v5}, LX/O84;->A0L(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public static final A0C(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/HX2;)V
    .locals 7

    move-object v5, p0

    move-object v6, p1

    invoke-static {p0, p1, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-instance v3, LX/Nam;

    move-object p0, p3

    move-object p1, p4

    invoke-direct/range {v3 .. v8}, LX/Nam;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_0

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v0}, LX/4ak;->A01()V

    :cond_0
    return-void
.end method

.method public static final A0D(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/direct/DirectIfyXma;LX/HX2;)V
    .locals 6

    move-object v5, p0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object p0, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v3, LX/Nam;

    move-object p1, p2

    move-object p2, p4

    invoke-direct/range {v3 .. v8}, LX/Nam;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p3, Lcom/instagram/model/direct/DirectIfyXma;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v0}, LX/4ak;->A01()V

    :cond_0
    return-void
.end method

.method public static final A0E(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const-string v2, ""

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/MTd;->A00:LX/MTd;

    invoke-virtual {v0, p0, v2, p1}, LX/MTd;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0F(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v3, p1

    const/4 v2, 0x0

    move-object/from16 v10, p0

    move-object/from16 v9, p2

    invoke-static {v2, v10, v9}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    move-object/from16 v8, p3

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v5, p4

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v14, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v14, :cond_0

    invoke-static {v14}, LX/MOj;->A02(LX/0en;)V

    :cond_0
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x81083000053073L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v4, p7

    move-object/from16 v11, p8

    if-eqz v0, :cond_1

    new-instance v1, LX/NNy;

    invoke-direct {v1, v9, v10}, LX/NNy;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p2 .. p2}, LX/154;->A19(I)V

    invoke-static {v0}, LX/Mc3;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object p2

    const/4 v12, 0x4

    new-instance v3, LX/Sii;

    invoke-direct/range {v3 .. v12}, LX/Sii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 p0, 0xc

    new-instance v15, LX/lwx;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    invoke-direct/range {v15 .. v21}, LX/lwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 p3, 0x0

    move-object/from16 v20, v1

    move-object/from16 p0, v14

    move-object/from16 p4, v3

    move-object/from16 p5, v15

    invoke-virtual/range {v20 .. v26}, LX/NNy;->A00(LX/0en;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance v12, LX/Gr3;

    move-object v13, v10

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    move-object/from16 p0, v11

    invoke-direct/range {v12 .. v21}, LX/Gr3;-><init>(Landroid/content/Context;LX/0en;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;)V

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v8, v6, v1, v0}, LX/MbS;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    invoke-virtual {v1, v12}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/Tky;->Che()I

    move-result p1

    const/16 p5, 0x0

    move/from16 p4, v2

    move-object/from16 p0, v1

    move/from16 p3, v2

    invoke-static/range {p0 .. p5}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    return-void

    :cond_2
    check-cast v3, LX/Tby;

    invoke-interface {v3, v1}, LX/Tby;->schedule(LX/Tky;)V

    return-void
.end method

.method public static final A0G(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/Mek;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v12, p8

    invoke-static {v5, v6, v12}, LX/Mek;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p4

    if-eqz p4, :cond_2

    iget v1, v0, LX/6Aa;->A06:I

    :goto_0
    invoke-static {v6, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v6, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v8

    :goto_1
    invoke-static {v1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v7

    const/4 v2, 0x0

    const-string v11, "share_to_system_sheet"

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v0, p5

    move-object/from16 v9, p6

    move-object/from16 v13, p9

    move-object v10, v2

    invoke-virtual/range {v0 .. v16}, LX/Mek;->A0e(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz p7, :cond_0

    invoke-interface/range {p7 .. p7}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    move-object v14, v8

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static final A0H(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Mek;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v0, "profile_action_sheet"

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v8, 0x0

    const-string v9, "share_to_system_sheet"

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v2, p5

    move-object/from16 v10, p7

    invoke-virtual/range {v2 .. v13}, LX/Mek;->A0Q(Landroid/app/Activity;Landroid/os/Bundle;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v9, "system_share_sheet"

    move-object v8, v1

    invoke-static/range {v5 .. v10}, LX/O84;->A0K(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    invoke-interface/range {p6 .. p6}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static final A0I(Landroidx/fragment/app/Fragment;LX/Hqx;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HX2;Ljava/lang/Runnable;)V
    .locals 6

    move-object v2, p0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object p0, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    new-instance v1, LX/GsJ;

    move-object v4, p1

    move-object v5, p2

    move-object p1, p5

    invoke-direct/range {v1 .. v7}, LX/GsJ;-><init>(Landroidx/fragment/app/Fragment;LX/0en;LX/Hqx;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V

    check-cast v2, LX/Tby;

    iget-object v0, p4, LX/HX2;->A01:Ljava/lang/Integer;

    invoke-static {v4, p3, v0}, LX/KMB;->A00(LX/Hqx;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {v2, v0}, LX/Tby;->schedule(LX/Tky;)V

    return-void
.end method

.method public static final A0J(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Mek;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    move-object v4, p3

    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v9, "system_share_sheet"

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v5 .. v10}, LX/O84;->A0L(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/031;->A0m()V

    invoke-static {p3}, LX/20q;->A0p(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https://www.instagram.com/%s/"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    move-object v1, p0

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v8}, LX/Mek;->A0H(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Mek;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0K(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v5, p1

    move-object v6, p2

    move-object v8, p4

    move-object v3, p0

    invoke-static {p2, p4, p1}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    const/4 p1, 0x4

    new-instance v2, LX/EGq;

    move-object v7, p3

    move-object p0, p5

    invoke-direct/range {v2 .. v10}, LX/EGq;-><init>(Landroidx/fragment/app/Fragment;LX/0en;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v3, LX/Tby;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, p4, v0}, LX/KMC;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {v3, v0}, LX/Tby;->schedule(LX/Tky;)V

    return-void
.end method

.method public static final A0L(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object p0

    const-string v0, "media_id"

    invoke-virtual {p0, v0, p2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_location"

    invoke-virtual {p0, v0, p3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_option"

    invoke-virtual {p0, v0, p4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_owner_id"

    invoke-virtual {p0, v0, p5}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {p0, v0, p6}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    return-void
.end method

.method public static final A0M(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v0, p2

    move-object p0, p4

    move-object p1, p5

    move-object p2, p6

    invoke-static/range {v0 .. v5}, LX/O84;->A0L(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static final A0N(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p6, :cond_0

    const-string v0, "igshid="

    const/4 v1, 0x0

    invoke-static {p6, v0, v1, v1}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    invoke-static {p6, v0}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "&"

    invoke-static {v2, v0, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    invoke-static {v2, v0, v1}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/16 v0, 0x1d

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_location"

    invoke-virtual {v1, v0, p3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_option"

    invoke-virtual {v1, v0, p4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x278

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_owner_id"

    invoke-virtual {v1, v0, p5}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {v1, v0, p6}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    return-void
.end method


# virtual methods
.method public final A0O(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HX2;Ljava/lang/String;)V
    .locals 13

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v0, p5

    iget-object v8, v0, LX/HX2;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/HX2;->A04:Ljava/lang/String;

    iget-boolean v12, v0, LX/HX2;->A07:Z

    iget-boolean v11, v0, LX/HX2;->A08:Z

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    move-object/from16 v1, p6

    invoke-static {v1}, LX/20q;->A0J(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    const-string v0, "url"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v12}, LX/Mek;->A0d(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;LX/AHT;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    return-void
.end method

.method public final A0P(Landroid/app/Activity;Landroid/os/Bundle;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 14

    const/4 v4, 0x0

    invoke-static/range {p5 .. p5}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object/from16 v8, p4

    invoke-static {v8}, LX/659;->A0l(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v11

    const-string v0, "url"

    move-object/from16 v1, p8

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "broadcast_id"

    move-object/from16 v1, p9

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reel_id"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_id"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user_id"

    invoke-virtual/range {p5 .. p5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf7

    const/16 v1, 0x8

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, LX/1Z7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "share_surface"

    move-object/from16 v1, p10

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v12, p11

    move/from16 v13, p12

    move-object v5, v4

    invoke-virtual/range {v2 .. v13}, LX/Mek;->A0d(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;LX/AHT;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    return-void
.end method

.method public final A0Q(Landroid/app/Activity;Landroid/os/Bundle;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 14

    const/4 v4, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v11

    const-string v0, "url"

    move-object/from16 v1, p8

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user_id"

    invoke-virtual/range {p5 .. p5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf7

    const/16 v1, 0x8

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, LX/1Z7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p11, :cond_0

    const-string v1, "option"

    const-string v0, "PROFILE"

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v12, p9

    move/from16 v13, p10

    move-object v5, v4

    invoke-virtual/range {v2 .. v13}, LX/Mek;->A0d(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;LX/AHT;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    return-void
.end method

.method public final A0R(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 14

    const/4 v4, 0x0

    move-object/from16 v1, p8

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v11

    const-string v0, "url"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reel_id"

    move-object/from16 v1, p9

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_id"

    move-object/from16 v1, p10

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user_id"

    invoke-virtual/range {p5 .. p5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf7

    const/16 v1, 0x8

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, LX/1Z7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "share_surface"

    move-object/from16 v1, p11

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p0

    move/from16 v13, p13

    move-object v3, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v12, p12

    move-object v5, v4

    invoke-virtual/range {v2 .. v13}, LX/Mek;->A0d(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;LX/AHT;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    return-void
.end method

.method public final A0S(Landroid/app/Activity;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    invoke-static {v2, v8, v6}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p4

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v7, p6

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v5, LX/OmI;

    move-object/from16 v1, p2

    move/from16 v14, p12

    invoke-direct {v5, v2, v1, v0, v14}, LX/OmI;-><init>(Landroid/app/Activity;Landroid/view/View;IZ)V

    const/4 v15, 0x1

    const-string v11, "copy_link"

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-virtual/range {v1 .. v15}, LX/Mek;->A0W(Landroid/app/Activity;LX/0en;Landroidx/loader/app/LoaderManager;LX/mff;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A0T(Landroid/app/Activity;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    move-object/from16 v5, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static {v1, v5, v10, v9}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p4

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v8, p5

    invoke-static {v8}, LX/659;->A0q(Ljava/lang/Object;)V

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    move/from16 v2, p10

    xor-int/lit8 v17, p10, 0x1

    const/4 v0, 0x0

    new-instance v7, LX/OmI;

    move-object/from16 v3, p2

    invoke-direct {v7, v4, v3, v0, v2}, LX/OmI;-><init>(Landroid/app/Activity;Landroid/view/View;IZ)V

    const-string v15, "copy_link"

    const/4 v12, 0x0

    move-object/from16 v14, p8

    move-object/from16 v13, p9

    move-object/from16 v16, v12

    move/from16 v18, v1

    invoke-static/range {v4 .. v18}, LX/Mek;->A06(Landroid/app/Activity;LX/0en;Landroidx/loader/app/LoaderManager;LX/mff;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A0U(Landroid/app/Activity;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;LX/HX2;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v6, p4

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v0, p5

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A07:Ljava/lang/String;

    if-eqz v8, :cond_0

    const/4 v13, 0x0

    sget-object v0, LX/L3u;->A08:LX/L3u;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v7, p6

    iget-object v9, v7, LX/HX2;->A02:Ljava/lang/Integer;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    move-object v10, v8

    move-object v14, v13

    invoke-static/range {v9 .. v14}, LX/KM8;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v6}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v2, LX/EV2;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, LX/EV2;-><init>(Landroid/app/Activity;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HX2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/6nx;->A00(LX/mpT;LX/8gF;LX/A9S;)LX/KOv;

    :cond_0
    return-void
.end method

.method public final A0V(Landroid/app/Activity;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HX2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v3, p1

    move-object/from16 v8, p6

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v6, p4

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v10, p8

    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/659;->A0t(Ljava/lang/Object;)V

    sget-object v0, LX/L3u;->A07:LX/L3u;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v7, p5

    iget-object v9, v7, LX/HX2;->A02:Ljava/lang/Integer;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v14, p7

    move-object v13, v8

    invoke-static/range {v9 .. v14}, LX/KM8;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    if-nez p6, :cond_0

    move-object v8, v10

    :cond_0
    invoke-static {v6}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v2, LX/EV2;

    move-object/from16 v4, p2

    move-object/from16 v9, p9

    invoke-direct/range {v2 .. v9}, LX/EV2;-><init>(Landroid/app/Activity;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HX2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/6nx;->A00(LX/mpT;LX/8gF;LX/A9S;)LX/KOv;

    return-void
.end method

.method public final A0W(Landroid/app/Activity;LX/0en;Landroidx/loader/app/LoaderManager;LX/mff;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 23

    move-object/from16 v18, p7

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object v7, v6

    move-object v9, v6

    move-object v12, v6

    move-object v15, v6

    move-object/from16 v16, v6

    invoke-static/range {v3 .. v16}, LX/O84;->A09(LX/AHT;LX/1G1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/GtJ;

    move/from16 v21, p13

    move/from16 v22, p14

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p4

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    invoke-direct/range {v12 .. v22}, LX/GtJ;-><init>(Landroid/app/Activity;LX/0en;LX/mff;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static/range {v18 .. v18}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v2, v0}, LX/KMF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v12}, LX/8kB;->A07(LX/A9S;)V

    move-object/from16 v1, p3

    invoke-static {v13, v1, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "username contains space: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/031;->A0m()V

    invoke-static/range {v18 .. v18}, LX/20q;->A0p(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https://www.instagram.com/%s/"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/Lx8;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f1343a1

    invoke-static {v13, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    move-object v6, v10

    move-object v7, v11

    move-object v8, v2

    invoke-static/range {v3 .. v8}, LX/O84;->A0L(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A0X(Landroid/app/Activity;LX/0en;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    const-string v10, "profile_action_sheet"

    const/4 v14, 0x0

    move-object/from16 v6, p4

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810246003b0886L    # 3.02768125200088E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x2

    new-instance v5, LX/ZmA;

    move-object/from16 v2, p1

    move-object/from16 v8, p6

    invoke-direct {v5, v0, v2, v7, v8}, LX/ZmA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    xor-int/lit8 v15, v1, 0x1

    const/4 v9, 0x0

    const-string v11, "qr_code"

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-virtual/range {v1 .. v15}, LX/Mek;->A0W(Landroid/app/Activity;LX/0en;Landroidx/loader/app/LoaderManager;LX/mff;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A0Y(Landroid/app/Activity;LX/0en;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Ljava/lang/String;)V
    .locals 14

    const/4 v12, 0x0

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v5, p5

    invoke-static {v12, p1, v1, v5}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static {v6, v2, v4}, LX/205;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v13, 0x1

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    new-instance v3, LX/OmI;

    invoke-direct {v3, p1, v9, v13, v12}, LX/OmI;-><init>(Landroid/app/Activity;Landroid/view/View;IZ)V

    const-string v11, "copy_link"

    move-object/from16 v7, p7

    move-object/from16 v10, p8

    invoke-static/range {v0 .. v13}, LX/Mek;->A05(Landroid/app/Activity;LX/0en;Landroidx/loader/app/LoaderManager;LX/mff;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A0Z(Landroid/app/Activity;LX/0en;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static {v5, v2, v4}, LX/205;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, p7

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    sget-object v7, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance v3, LX/Mxh;

    move-object/from16 v6, p6

    move-object/from16 v10, p9

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v10

    invoke-direct/range {v14 .. v20}, LX/Mxh;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    const-string v11, "system_share_sheet"

    const/4 v12, 0x0

    move-object/from16 v8, p8

    move v14, v13

    invoke-static/range {v0 .. v14}, LX/Mek;->A06(Landroid/app/Activity;LX/0en;Landroidx/loader/app/LoaderManager;LX/mff;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A0a(Landroid/app/Activity;LX/0en;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 10

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static {p1, p2, v6, v7}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static {p5, p3, p4}, LX/205;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, LX/Mek;->A0Z(Landroid/app/Activity;LX/0en;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final A0b(Landroid/app/Activity;LX/0en;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

    const/4 v14, 0x0

    const/4 v4, 0x1

    move-object/from16 v7, p2

    move-object/from16 v12, p6

    move-object/from16 v5, p7

    invoke-static {v4, v7, v12, v5}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, p5

    invoke-static {v11}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v8, p3

    invoke-static {v8}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/659;->A0t(Ljava/lang/Object;)V

    iget-object v3, v12, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810246003b0886L    # 3.02768125200088E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v29

    sget-object v13, LX/009;->A0Y:Ljava/lang/Integer;

    xor-int/lit8 v20, v29, 0x1

    new-instance v9, LX/OmL;

    move-object/from16 v6, p1

    move-object/from16 v27, p8

    move-object/from16 v16, p10

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-object/from16 v28, v16

    invoke-direct/range {v21 .. v29}, LX/OmL;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v17, "system_share_sheet"

    move-object/from16 v15, p9

    move-object/from16 v18, v14

    move/from16 v19, v4

    invoke-static/range {v6 .. v20}, LX/Mek;->A06(Landroid/app/Activity;LX/0en;Landroidx/loader/app/LoaderManager;LX/mff;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A0c(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HX2;Ljava/lang/String;)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, LX/Mek;->A0O(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HX2;Ljava/lang/String;)V

    return-void
.end method

.method public final A0d(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;LX/AHT;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V
    .locals 15

    move-object/from16 v9, p1

    const/4 v6, 0x1

    move-object/from16 v2, p8

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p4

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v11, p6

    invoke-static {v11}, LX/659;->A0t(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v1, 0x5e

    const/16 v0, 0x10a

    invoke-static {v0, v1, v3}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "android.intent.action.SEND"

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p7

    if-eqz p7, :cond_0

    invoke-virtual {v10, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v5, ""

    move-object/from16 v4, p2

    if-eqz p2, :cond_f

    const-string v0, "image/jpeg"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v10, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v10, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81074a000b2871L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v4}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :cond_1
    :goto_0
    invoke-virtual {v7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v10, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    move-object/from16 v0, p3

    if-eqz p3, :cond_3

    invoke-static {v5, v0}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {v10, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_3
    const/4 v1, 0x0

    move-object/from16 v14, p9

    if-eqz p10, :cond_4

    if-eqz p5, :cond_e

    invoke-interface/range {p5 .. p5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v13

    :goto_1
    const-string v12, "share_to_system_sheet_success"

    invoke-static/range {v9 .. v14}, LX/Mek;->A00(Landroid/content/Context;Landroid/content/Intent;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object v10

    :cond_4
    if-eqz p11, :cond_d

    if-eqz p7, :cond_c

    const-string v0, "com.whatsapp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.whatsapp.w4b"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_5
    const/4 v0, 0x1

    :goto_2
    const-string v5, "source_surface"

    if-eqz v0, :cond_a

    const/16 v0, 0xd

    invoke-virtual {v10, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_6
    :goto_3
    instance-of v0, v9, Landroid/app/Activity;

    if-eqz v0, :cond_9

    check-cast v9, Landroid/app/Activity;

    const/16 v6, 0x539

    sget-object v0, LX/8bl;->A00:LX/8bm;

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v5, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cL;

    invoke-direct {v0, v10, v1}, LX/2cL;-><init>(Landroid/content/Intent;LX/7U0;)V

    invoke-virtual {v5, v0}, LX/6ja;->A00(LX/lUm;)V

    sget-object v0, LX/8bl;->A00:LX/8bm;

    invoke-virtual {v0}, LX/8bm;->A0G()LX/8qE;

    move-result-object v0

    invoke-virtual {v0, v9, v10, v6}, LX/C0g;->A0G(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_10

    invoke-static {v2, v1}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    if-nez p2, :cond_8

    const-string v1, "link"

    :goto_5
    const-string v0, "type"

    invoke-static {v2, v11, v0, v1}, LX/20q;->A1P(LX/2lx;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    const-string v1, "photo"

    goto :goto_5

    :cond_9
    invoke-static {v9, v10}, LX/8bl;->A0G(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    goto :goto_4

    :cond_a
    if-eqz p7, :cond_6

    const-string v0, "com.instagram.barcelona"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xf

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_b
    if-eqz p9, :cond_6

    const-string v0, "share_surface"

    invoke-static {v0, v14}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    invoke-static {v9, v10}, LX/8bl;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    goto :goto_4

    :cond_e
    move-object v13, v1

    goto/16 :goto_1

    :cond_f
    const-string v0, "text/plain"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    if-eqz p7, :cond_11

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t find intent handler for "

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v2, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    const-string v0, "Can\'t find intent handler for content"

    goto :goto_6
.end method

.method public final A0e(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 27

    move-object/from16 v1, p12

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v14

    const-string v0, "url"

    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_id"

    move-object/from16 v2, p6

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ranking_token"

    invoke-static {v2}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, p5

    invoke-static {v11, v2}, LX/210;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_owner_id"

    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "option"

    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "share_surface"

    move-object/from16 v1, p13

    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p7

    if-eqz p7, :cond_0

    move-object/from16 v1, p14

    if-eqz p14, :cond_0

    move-object/from16 v3, p8

    if-eqz p8, :cond_0

    const-string v0, "carousel_index"

    invoke-static {v4, v0, v14}, LX/1F3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-string v0, "carousel_media_id"

    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "carousel_size"

    invoke-static {v3, v0, v14}, LX/1F3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    :cond_0
    if-eqz p9, :cond_1

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v1, "starting_tray_unit_id"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v13, p11

    move-object/from16 v12, p10

    move/from16 v16, p16

    move-object/from16 v9, p3

    move/from16 v15, p15

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v10, p4

    if-nez p2, :cond_7

    if-eqz p15, :cond_7

    const/4 v4, 0x0

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810ab100004321L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v19

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1A()Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f13711c

    :cond_2
    :goto_0
    invoke-static {v6, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x7f13711d

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v0, v1}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v2, LX/Nan;

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v5

    move-object/from16 v25, v14

    move/from16 v26, v16

    invoke-direct/range {v17 .. v26}, LX/Nan;-><init>(Landroid/os/Bundle;Landroid/os/Handler;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/HashMap;Z)V

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4ak;->A02(LX/A2a;)V

    iput-boolean v4, v0, LX/4ak;->A0N:Z

    invoke-virtual {v0}, LX/4ak;->A01()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    const v1, 0x7f13711b

    if-eqz v0, :cond_2

    const v1, 0x7f13711a

    goto :goto_0

    :cond_6
    const/16 v17, 0x0

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v5

    move-object/from16 v25, v14

    move/from16 v26, v16

    invoke-static/range {v17 .. v26}, LX/KUE;->A00(Landroid/net/Uri;Landroid/os/Bundle;Landroid/os/Handler;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/HashMap;Z)V

    return-void

    :cond_7
    const/4 v8, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v16}, LX/Mek;->A0d(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;LX/AHT;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    return-void
.end method

.method public final A0f(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 17

    move-object/from16 v11, p8

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v12, p9

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v6, p6

    invoke-static {v6}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v4, p4

    invoke-static {v4}, LX/659;->A0j(Ljava/lang/Object;)V

    move-object/from16 v5, p5

    invoke-static {v5}, LX/659;->A0k(Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v10, p7

    move-object/from16 v13, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move-object v8, v7

    move-object v9, v7

    move-object v14, v7

    invoke-virtual/range {v0 .. v16}, LX/Mek;->A0e(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A0g(Landroid/content/Context;Landroid/os/Bundle;LX/AHT;LX/1sq;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object v3, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v11}, LX/Mek;->A0d(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;LX/AHT;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    return-void
.end method

.method public final A0h(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;)V
    .locals 9

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v0, "android.intent.action.SEND"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.instagram.fileprovider"

    move-object v3, p1

    invoke-static {p1, p3, v0}, Landroidx/core/content/FileProvider;->A02(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, p4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x46c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {v0, v1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :cond_0
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v7, ""

    const-string v6, "share_to_system_sheet"

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/Mek;->A00(Landroid/content/Context;Landroid/content/Intent;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, LX/8bl;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final A0i(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p1

    invoke-static {v8, v7, v5}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v9, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    const/4 v11, 0x1

    new-instance v3, LX/GsV;

    move-object/from16 v6, p5

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v11}, LX/GsV;-><init>(LX/0en;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v7}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v2, v0}, LX/KMF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v9, LX/Tby;

    invoke-virtual {v0, v3}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {v9, v0}, LX/Tby;->schedule(LX/Tky;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "username contains space: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    move-object v11, v9

    move-object v12, v5

    move-object v13, v8

    move-object v14, v7

    move-object/from16 p1, v6

    move-object/from16 p2, v10

    move-object/from16 p3, v0

    invoke-static/range {v11 .. v18}, LX/Mek;->A0J(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Mek;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A0j(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Ljava/lang/String;)V
    .locals 9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v6, 0x0

    move-object v5, p5

    move-object v8, p6

    move-object v7, v6

    invoke-static/range {v0 .. v8}, LX/Mek;->A0F(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0k(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BIG()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0q()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2da05b5

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, 0x52c8ecbc

    invoke-static {v1, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, -0x6a9c4e74

    invoke-static {v1, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, 0x3a26ea04

    invoke-interface {p2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2oR;->A00(Ljava/lang/String;)LX/2mG;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/2mG;->A07:LX/2mG;

    :cond_1
    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-eq v1, v0, :cond_5

    const v0, 0x73b66312

    invoke-static {p2, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ER;->A04:LX/0ER;

    iget-object v0, v0, LX/0ER;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x1

    return v4

    :cond_2
    const/4 v4, 0x1

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_3

    const v0, 0x2df21a1c

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, -0x19fb8d0c

    invoke-static {v1, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v3}, LX/2cg;->A00(LX/mQj;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    const v0, 0x60a33738

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {p2}, LX/011;->A0h(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dpr()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, LX/20q;->A1b(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BGz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p2}, LX/210;->A1a(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    :cond_5
    return v2
.end method
