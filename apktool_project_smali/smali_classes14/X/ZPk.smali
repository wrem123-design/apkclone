.class public final LX/ZPk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZPk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZPk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZPk;->A00:LX/ZPk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v3, "com.instagram.android"

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "www."

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/2Cb;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v0, 0x5b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83040b000a0164L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_0
    invoke-static {v4, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {p2, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "glyph_type"

    invoke-static {p1}, LX/KUH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/203;->A0D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p0}, LX/BS7;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x158

    invoke-static {p0, v1, v0}, LX/BS7;->A0Q(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x81051700401949L

    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-instance v1, LX/lkD;

    invoke-direct {v1, p1, v0}, LX/lkD;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Gmg;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gmg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Gmg;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    const-string v2, "com.instagram.android"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xc0

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/KUH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "barcelona://user?id=%s&source_application=%s%s"

    invoke-static {v0, p2, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/ZPl;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private final A03(Landroidx/fragment/app/FragmentActivity;LX/Kcs;LX/mKc;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 10

    move-object v3, p1

    move-object v5, p4

    move-object v6, p5

    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/Kcs;->getUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {p2}, LX/Kcs;->C3U()LX/1h9;

    move-result-object v0

    invoke-static {v0}, LX/Atd;->A09(Ljava/lang/Enum;)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    invoke-static {p1, v8, v1}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {p1, v8, v1}, LX/ZPl;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_2
    move-object v4, p3

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    invoke-static/range {v3 .. v9}, LX/ZPk;->A04(Landroidx/fragment/app/FragmentActivity;LX/mKc;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BarcelonaDeeplinkUtil, No deep link found for TIFU destination "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {p8 .. p8}, LX/955;->A10(LX/LEL;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c02230

    invoke-static {v2, v1, v0}, LX/205;->A1K(LX/2eh;Ljava/lang/String;I)V

    const-string v1, "tifu"

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {p1, p4, p5, v0, v1}, LX/ZPk;->A07(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(Landroidx/fragment/app/FragmentActivity;LX/mKc;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 35

    move-object/from16 v34, p6

    const/4 v13, 0x0

    move-object/from16 v33, p2

    move-object/from16 v1, p0

    move-object/from16 v0, v33

    invoke-static {v1, v0}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v2, 0x63

    const/16 v0, 0x102

    invoke-static {v0, v2, v13}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_36

    sget-object v0, LX/bKm;->A02:LX/bKm;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    sput-wide v2, LX/bKm;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, LX/bKm;->A01:J

    sget-object v2, LX/YCe;->A00:Ljava/util/HashMap;

    move-object/from16 v32, p4

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OTQ;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v15, "ig4a_"

    move-object/from16 v2, v32

    invoke-static {v15, v2, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v21

    const/16 v20, 0x0

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v8, p3

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x82063400051073L

    invoke-static {v4, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    new-instance v6, LX/61D;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v6, LX/61D;->A00:J

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/8EQ;

    invoke-direct {v11, v9}, LX/8EQ;-><init>(I)V

    const/16 v2, 0x77d

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v4, 0x810634000020d4L

    invoke-static {v2, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v11}, LX/61F;->A00(LX/UOa;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v11}, LX/61F;->A01(LX/UOa;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    invoke-static {v11}, LX/61F;->A01(LX/UOa;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v2, 0x0

    invoke-interface {v10, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    iget-wide v6, v6, LX/61D;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    cmp-long v14, v6, v2

    if-lez v14, :cond_8

    sget-wide v2, LX/44m;->A00:J

    mul-long/2addr v6, v2

    add-long v18, v18, v6

    cmp-long v2, v18, v16

    if-ltz v2, :cond_8

    invoke-static {v11}, LX/61F;->A00(LX/UOa;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_c

    :goto_1
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810e5b000055b7L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/VNh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v22

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/VNi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v17, v0

    move-object/from16 v18, v33

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    invoke-static/range {v17 .. v23}, LX/7WO;->A02(LX/OTQ;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "appmanager_unknown"

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/OTQ;->A04:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    move-object v7, v4

    if-eqz v0, :cond_2

    :cond_1
    iget-object v6, v0, LX/OTQ;->A03:Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_2
    move-object v6, v4

    if-eqz v0, :cond_4

    :cond_3
    iget-object v3, v0, LX/OTQ;->A01:Ljava/lang/String;

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v4

    if-eqz v0, :cond_6

    :cond_5
    iget-object v2, v0, LX/OTQ;->A02:Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v4

    :cond_7
    const/4 v5, 0x0

    new-instance v4, LX/ZHj;

    move-object/from16 v28, v5

    move-object/from16 v29, v21

    move-object/from16 v30, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v5

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v30}, LX/ZHj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, LX/6zw;

    invoke-direct {v3, v1, v2}, LX/6zw;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    const/16 v2, 0x1a

    invoke-virtual {v3, v2}, LX/6zw;->A01(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v1}, LX/VHg;->A00(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v8, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    invoke-static {v2, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v8, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810e5b000a55beL

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v8, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810e5b001355c6L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v3, LX/8EQ;

    invoke-direct {v3, v9}, LX/8EQ;-><init>(I)V

    sget-object v2, LX/fs0;->A0A:LX/msG;

    invoke-static {v1, v3, v2}, LX/VGx;->A00(Landroid/content/Context;LX/UOa;LX/msG;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_9
    :goto_2
    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, LX/AqC;->A1Y(Z)Z

    move-result v2

    goto/16 :goto_0

    :cond_a
    new-instance v5, LX/8EQ;

    invoke-direct {v5, v9}, LX/8EQ;-><init>(I)V

    sget-object v4, LX/fs0;->A0A:LX/msG;

    new-instance v3, LX/VHc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/fs0;

    invoke-direct {v2, v1, v5, v3, v4}, LX/fs0;-><init>(Landroid/content/Context;LX/UOa;LX/VHc;LX/msG;)V

    iget-object v3, v2, LX/fs0;->A02:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810e5b000355baL

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_13

    goto/16 :goto_1

    :goto_4
    :try_start_0
    const-class v2, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;

    invoke-static {v1, v2}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v3, v4, v8}, LX/ZHj;->A01(Landroid/content/Intent;LX/ZHj;Lcom/instagram/common/session/UserSession;)V

    const-string v2, "is_play_store_mode"

    invoke-virtual {v3, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "app_store_url"

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "campaign_url"

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x2bf20

    invoke-static {v1, v3, v2}, LX/8bl;->A07(Landroid/app/Activity;Landroid/content/Intent;I)Z

    goto/16 :goto_7
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810634000120d5L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/VNh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v2}, LX/VNi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v17, v0

    move-object/from16 v18, v33

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    invoke-static/range {v17 .. v23}, LX/7WO;->A02(LX/OTQ;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/1F3;->A0L(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v6

    invoke-static {v8}, LX/VNj;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;

    move-result-object v11

    const/4 v3, 0x0

    if-eqz v0, :cond_1f

    iget-object v10, v0, LX/OTQ;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/OTQ;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/OTQ;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/OTQ;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/OTQ;->A02:Ljava/lang/String;

    :goto_5
    iget-object v12, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v2, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;

    invoke-direct {v2, v12}, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;->toJson()Ljava/lang/String;

    move-result-object v30

    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v27, "appmanager_unknown"

    if-nez v10, :cond_e

    move-object/from16 v10, v27

    :cond_e
    if-nez v5, :cond_f

    move-object/from16 v5, v27

    :cond_f
    if-nez v4, :cond_10

    move-object/from16 v4, v27

    :cond_10
    if-nez v3, :cond_11

    move-object/from16 v3, v27

    :cond_11
    if-nez v7, :cond_12

    move-object/from16 v7, v27

    :cond_12
    new-instance v2, LX/ZHj;

    move-object/from16 v28, v7

    move-object/from16 v29, v21

    move-object/from16 v23, v10

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v30}, LX/ZHj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/Qt8;

    invoke-direct {v4}, LX/Qt8;-><init>()V

    invoke-static {v11, v2}, LX/VGi;->A00(Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;LX/ZHj;)Landroid/os/Bundle;

    move-result-object v5

    :goto_6
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v2, "MainEntryBottomSheetDialogFragment"

    invoke-virtual {v4, v6, v2}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    :catch_0
    :goto_7
    const/16 v20, 0x1

    :cond_13
    :goto_8
    const/16 v27, 0x0

    move-object/from16 v31, p1

    if-nez v20, :cond_29

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, LX/6zw;

    invoke-direct {v3, v1, v2}, LX/6zw;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    const/16 v2, 0x1a

    invoke-virtual {v3, v2}, LX/6zw;->A01(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v1}, LX/VHg;->A00(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1d

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    :goto_9
    invoke-static {v2}, LX/VNi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p6

    if-eqz v0, :cond_1c

    iget-object v4, v0, LX/OTQ;->A00:Ljava/lang/String;

    :goto_a
    new-instance v6, LX/Xg6;

    invoke-direct {v6, v1, v8}, LX/Xg6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x810d270006501fL

    invoke-static {v5, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    move-object/from16 v5, p5

    if-eqz v2, :cond_2e

    move-object/from16 v2, v32

    invoke-static {v15, v2}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v2}, LX/VNh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p5

    move-object/from16 p0, v0

    move-object/from16 p1, v33

    move-object/from16 p2, v8

    move-object/from16 p4, v21

    invoke-static/range {p0 .. p6}, LX/7WO;->A02(LX/OTQ;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "appmanager_unknown"

    if-eqz v0, :cond_14

    iget-object v7, v0, LX/OTQ;->A04:Ljava/lang/String;

    if-nez v7, :cond_15

    :cond_14
    move-object v7, v3

    if-eqz v0, :cond_16

    :cond_15
    iget-object v6, v0, LX/OTQ;->A03:Ljava/lang/String;

    if-nez v6, :cond_17

    :cond_16
    move-object v6, v3

    if-eqz v0, :cond_18

    :cond_17
    iget-object v2, v0, LX/OTQ;->A01:Ljava/lang/String;

    if-nez v2, :cond_19

    :cond_18
    move-object v2, v3

    if-eqz v0, :cond_1a

    :cond_19
    iget-object v0, v0, LX/OTQ;->A02:Ljava/lang/String;

    if-nez v0, :cond_1b

    :cond_1a
    move-object v0, v3

    :cond_1b
    new-instance v3, LX/ZHj;

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move-object/from16 v28, v27

    move-object/from16 v29, v21

    move-object/from16 v30, v27

    invoke-direct/range {v22 .. v30}, LX/ZHj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1c
    move-object/from16 v4, v27

    goto :goto_a

    :cond_1d
    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_9

    :cond_1e
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_1f
    move-object v10, v3

    move-object v7, v3

    move-object v5, v3

    move-object v4, v3

    goto/16 :goto_5

    :cond_20
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810634000320d7L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/VNh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v22

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/VNi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v17, v0

    move-object/from16 v18, v33

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    invoke-static/range {v17 .. v23}, LX/7WO;->A02(LX/OTQ;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/1F3;->A0L(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v6

    invoke-static {v8}, LX/VNj;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;

    move-result-object v10

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810634000c20dbL

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v12

    const/4 v3, 0x0

    if-eqz v0, :cond_26

    iget-object v11, v0, LX/OTQ;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/OTQ;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/OTQ;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/OTQ;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/OTQ;->A02:Ljava/lang/String;

    :goto_b
    iget-object v14, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v2, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;

    invoke-direct {v2, v14}, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;->toJson()Ljava/lang/String;

    move-result-object v30

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v27, "appmanager_unknown"

    if-nez v11, :cond_21

    move-object/from16 v11, v27

    :cond_21
    if-nez v5, :cond_22

    move-object/from16 v5, v27

    :cond_22
    if-nez v4, :cond_23

    move-object/from16 v4, v27

    :cond_23
    if-nez v3, :cond_24

    move-object/from16 v3, v27

    :cond_24
    if-nez v7, :cond_25

    move-object/from16 v7, v27

    :cond_25
    new-instance v2, LX/ZHj;

    move-object/from16 v28, v7

    move-object/from16 v29, v21

    move-object/from16 v23, v11

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v30}, LX/ZHj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/Qt9;

    invoke-direct {v4}, LX/Qt9;-><init>()V

    invoke-static {v10, v2}, LX/VGi;->A00(Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;LX/ZHj;)Landroid/os/Bundle;

    move-result-object v5

    const-string v2, "social_context_enabled"

    invoke-virtual {v5, v2, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "module_name"

    invoke-interface/range {v33 .. v33}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v8}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    goto/16 :goto_6

    :cond_26
    move-object v11, v3

    move-object v7, v3

    move-object v5, v3

    move-object v4, v3

    goto :goto_b

    :cond_27
    new-instance v4, LX/ZBm;

    invoke-direct {v4, v1}, LX/ZBm;-><init>(Landroid/content/Context;)V

    const-string v2, "com.instagram.barcelona"

    iput-object v2, v4, LX/ZBm;->A05:Ljava/lang/String;

    invoke-virtual {v4}, LX/ZBm;->A03()V

    iput-object v12, v4, LX/ZBm;->A06:Ljava/lang/String;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/VNh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v22

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/VNi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v17, v0

    move-object/from16 v18, v33

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    invoke-static/range {v17 .. v23}, LX/7WO;->A02(LX/OTQ;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_28

    iget-object v2, v0, LX/OTQ;->A04:Ljava/lang/String;

    iput-object v2, v4, LX/ZBm;->A0B:Ljava/lang/String;

    iget-object v2, v0, LX/OTQ;->A01:Ljava/lang/String;

    iput-object v2, v4, LX/ZBm;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/OTQ;->A03:Ljava/lang/String;

    iput-object v2, v4, LX/ZBm;->A0A:Ljava/lang/String;

    iget-object v2, v0, LX/OTQ;->A02:Ljava/lang/String;

    iput-object v2, v4, LX/ZBm;->A08:Ljava/lang/String;

    iget-object v2, v0, LX/OTQ;->A00:Ljava/lang/String;

    iput-object v2, v4, LX/ZBm;->A09:Ljava/lang/String;

    move-object/from16 v2, v21

    iput-object v2, v4, LX/ZBm;->A04:Ljava/lang/String;

    iget-object v3, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v2, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;

    invoke-direct {v2, v3}, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;->toJson()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/ZBm;->A03:Ljava/lang/String;

    :cond_28
    invoke-static {v4}, LX/ZBm;->A01(LX/ZBm;)Z

    move-result v20

    goto/16 :goto_8

    :goto_c
    :try_start_1
    const-class v0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;

    invoke-static {v1, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v2, v3, v8}, LX/ZHj;->A01(Landroid/content/Intent;LX/ZHj;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "is_play_store_mode"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "app_store_url"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "campaign_url"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x2bf20

    invoke-static {v1, v2, v0}, LX/8bl;->A07(Landroid/app/Activity;Landroid/content/Intent;I)Z

    goto/16 :goto_10
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_29
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cc800014e18L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_31

    :cond_2a
    const/16 p2, 0x0

    if-eqz v31, :cond_36

    :goto_d
    if-nez v34, :cond_2b

    const-string v34, "barcelona://mainfeed"

    :cond_2b
    invoke-static {v8}, LX/6lr;->A00(Lcom/instagram/common/session/UserSession;)LX/6lt;

    move-result-object v30

    if-eqz v20, :cond_2d

    const-string p0, "preloads"

    :goto_e
    if-eqz v31, :cond_2c

    const/16 v0, 0x930

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v27

    :cond_2c
    const-string v32, "com.instagram.barcelona"

    const-string v33, ""

    move-object/from16 p1, v27

    move/from16 p3, v13

    invoke-virtual/range {v30 .. v38}, LX/6lt;->A08(LX/mKc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_2d
    const-string p0, "playstore"

    goto :goto_e

    :cond_2e
    invoke-virtual {v6}, LX/Xg6;->A01()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x81040b003b1246L

    invoke-static {v7, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_33

    move-object/from16 v2, v32

    invoke-static {v15, v2}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v2}, LX/VNh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p5

    move-object/from16 p0, v0

    move-object/from16 p1, v33

    move-object/from16 p2, v8

    move-object/from16 p4, v21

    invoke-static/range {p0 .. p6}, LX/7WO;->A02(LX/OTQ;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x820d2700041c3cL    # 3.2132516490007924E-306

    invoke-static {v0, v2, v3}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x820d2700051c3dL

    invoke-static {v0, v2, v3}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v10

    if-lez v7, :cond_32

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v9

    iget-object v0, v9, LX/2th;->A0G:LX/41q;

    sget-object v3, LX/2th;->A5K:[LX/lQb;

    const/16 v2, 0x54

    invoke-static {v9, v0, v3, v2}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    if-ge v0, v7, :cond_30

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v11

    add-int/lit8 v0, v0, 0x1

    iget-object v10, v11, LX/2th;->A0G:LX/41q;

    aget-object v7, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    invoke-interface {v10, v11, v0, v7}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_2f
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810d270001501dL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v3, LX/RFT;

    invoke-direct {v3}, LX/RFT;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v2

    const-string v0, "BarcelonaDeeplinkUtil"

    invoke-virtual {v3, v2, v0}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    :cond_30
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x820d2700021c3bL

    invoke-static {v0, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v7

    new-instance v0, LX/ib6;

    invoke-direct {v0, v1, v6, v5, v4}, LX/ib6;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Xg6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :catch_1
    :goto_10
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cc800004e17L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_31
    const/16 p2, 0x1

    goto/16 :goto_d

    :cond_32
    if-lez v10, :cond_2f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    iget-object v0, v2, LX/2th;->A0F:LX/41q;

    sget-object v9, LX/2th;->A5K:[LX/lQb;

    const/16 v7, 0x55

    invoke-static {v2, v0, v9, v7}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v2

    sub-long/2addr v11, v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v10

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v11, v2

    if-lez v0, :cond_30

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v10, v11, LX/2th;->A0F:LX/41q;

    aget-object v7, v9, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_f

    :cond_33
    move-object/from16 v2, v32

    invoke-static {v15, v2}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v2}, LX/VNh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p5

    move-object/from16 p0, v0

    move-object/from16 p1, v33

    move-object/from16 p2, v8

    move-object/from16 p4, v21

    invoke-static/range {p0 .. p6}, LX/7WO;->A02(LX/OTQ;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_34

    sget-object v0, LX/BS7;->A04:LX/BS7;

    invoke-virtual {v0, v1, v5}, LX/BS7;->A0X(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_10

    :cond_34
    if-nez v4, :cond_35

    const-string v4, "com.instagram.android"

    :cond_35
    const-string v0, "com.instagram.barcelona"

    invoke-static {v1, v0, v4}, LX/BS7;->A0R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_10

    :cond_36
    return-void
.end method

.method public static final A05(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const-string v2, "foa_onboarding"

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0, p2}, LX/ZPk;->A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "barcelona://mainfeed"

    invoke-static {p0, v0, v1}, LX/ZPl;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2, v2}, LX/ZPk;->A09(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public static final A06(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p0, p2}, LX/ZPk;->A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "barcelona://activity_feed?glyph_type="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3}, LX/KUH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/ZPl;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p4}, LX/ZPk;->A09(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public static final A07(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2, p0, p1}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p0, p2}, LX/ZPk;->A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/ZPk;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "barcelona://mainfeed?glyph_type="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3}, LX/KUH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/ZPl;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p4}, LX/ZPk;->A09(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public static final A08(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2, p1, p4}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p0, p2}, LX/ZPk;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/ZPk;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p2, p3, p5}, LX/ZPk;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/ZPl;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {p0, p2}, LX/ZPk;->A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p2}, LX/ZPk;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0, p3, p4}, LX/ZPk;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0, p1, p2, p6}, LX/ZPk;->A09(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public static final A09(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object p0, p2

    move-object p1, p3

    move-object p2, v1

    move-object p3, v1

    invoke-static/range {v0 .. v6}, LX/ZPk;->A04(Landroidx/fragment/app/FragmentActivity;LX/mKc;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0A(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    move-object v2, p0

    invoke-static {v1, p0, p1, p3}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p2}, LX/ZPk;->A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p3, v1}, LX/ZPl;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    if-eqz p6, :cond_1

    invoke-static {p2, p0, p6}, LX/Uum;->A01(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    move-object p3, p4

    move-object p4, p5

    move-object p5, p0

    invoke-static/range {v2 .. v8}, LX/ZPk;->A04(Landroidx/fragment/app/FragmentActivity;LX/mKc;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0B(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.instagram.barcelona"

    invoke-static {p0, p3, v0, v1}, LX/7ZF;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {p0, p2}, LX/ZPk;->A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {p0, p3, v2}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    if-nez p5, :cond_4

    const/16 v0, 0x7d

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x29

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "story_attribution"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "reel_sticker"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "reel_attribution"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d9100025197L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1, p2, p4}, LX/ZPk;->A09(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d9100015196L

    goto :goto_0

    :cond_4
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d9100005195L

    goto :goto_0

    :cond_5
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/16 v0, 0x29

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "story_attribution"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106ff00052660L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    if-eqz p5, :cond_9

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106ff0004265fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "ig_reshare_upsell"

    const-string v0, "non_blocking"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/3QC;->A2K:LX/3QC;

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v1, v2, v0}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public static final A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/16 v1, 0x137

    invoke-static {p0}, LX/BS7;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0, v1}, LX/BS7;->A0Q(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2Cb;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x83040b00240167L

    invoke-static {p0, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xab

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x81040b00261237L

    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    sget-object v0, LX/BS7;->A01:Ljava/lang/Boolean;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d9f000051c8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {p0, v0}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0E(Landroidx/fragment/app/FragmentActivity;LX/Kct;LX/mKc;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    sget-object v0, LX/bKm;->A02:LX/bKm;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    sput-wide v0, LX/bKm;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/bKm;->A01:J

    move-object/from16 v4, p1

    move-object/from16 v8, p5

    invoke-static {v4, v8}, LX/ZPk;->A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move-object/from16 v7, p4

    move-object/from16 v2, p6

    move-object/from16 v9, p7

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, LX/Kct;->C0Y()LX/Kcs;

    move-result-object v5

    :goto_0
    const/4 v0, 0x4

    new-instance v11, LX/C1f;

    invoke-direct {v11, v2, v0}, LX/C1f;-><init>(Ljava/lang/String;I)V

    move-object v10, v6

    invoke-direct/range {v3 .. v11}, LX/ZPk;->A03(Landroidx/fragment/app/FragmentActivity;LX/Kcs;LX/mKc;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    return-void

    :cond_0
    move-object v5, v6

    goto :goto_0

    :cond_1
    move-object/from16 v0, p8

    if-eqz p8, :cond_2

    invoke-static {v8, v4, v0}, LX/Uum;->A01(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_4

    invoke-interface/range {p2 .. p2}, LX/Kct;->DCW()LX/Kcs;

    move-result-object v12

    :goto_1
    const/4 v0, 0x5

    new-instance v1, LX/C1f;

    invoke-direct {v1, v2, v0}, LX/C1f;-><init>(Ljava/lang/String;I)V

    if-eqz p2, :cond_3

    invoke-interface/range {p2 .. p2}, LX/Kct;->C0Y()LX/Kcs;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Kcs;->getUrl()Ljava/lang/String;

    move-result-object v6

    :cond_3
    move-object/from16 v13, p3

    move-object v10, v3

    move-object v11, v4

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v18}, LX/ZPk;->A03(Landroidx/fragment/app/FragmentActivity;LX/Kcs;LX/mKc;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    return-void

    :cond_4
    move-object v12, v6

    goto :goto_1
.end method
