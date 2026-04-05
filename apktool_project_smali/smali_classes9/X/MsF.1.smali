.class public final LX/MsF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pzw;


# instance fields
.field public final synthetic A00:LX/CEq;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:LX/9Tg;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CEq;LX/AHT;LX/9Tg;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/MsF;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/MsF;->A01:LX/AHT;

    iput-object p3, p0, LX/MsF;->A02:LX/9Tg;

    iput-object p1, p0, LX/MsF;->A00:LX/CEq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asi(Landroid/content/Context;LX/2nw;Ljava/lang/Integer;)V
    .locals 32

    const/4 v9, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-static/range {p2 .. p2}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v11}, LX/1xl;->A09(Ljava/lang/Object;)LX/1sq;

    move-result-object v10

    if-eqz p2, :cond_2

    :cond_1
    invoke-static/range {p2 .. p2}, LX/9UY;->A03(LX/2nw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    if-nez v12, :cond_3

    :cond_2
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v11, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/FragmentActivity;

    :cond_3
    if-eqz v12, :cond_1d

    move-object/from16 v13, p0

    iget-object v8, v13, LX/MsF;->A03:Ljava/lang/String;

    iget-object v0, v13, LX/MsF;->A01:LX/AHT;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v8, v0}, LX/1x4;->A01(LX/1sq;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v18, 0x0

    move-object/from16 v0, v18

    invoke-static {v11, v0, v1, v10, v8}, LX/1x4;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/1sq;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v8}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    instance-of v6, v10, Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_8

    move-object v3, v10

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x624a32d8

    if-eq v2, v0, :cond_7

    const v0, -0x4e21c9a4

    if-eq v2, v0, :cond_6

    const v0, 0x597c58d

    if-eq v2, v0, :cond_5

    const v0, 0x4dfa0ca7    # 5.2439165E8f

    if-ne v2, v0, :cond_8

    const/16 v0, 0x3ac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/MJF;->A00:LX/MJF;

    invoke-virtual {v0, v12, v7, v3}, LX/MJF;->A00(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "bloks"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/Mcr;->A01(Landroid/net/Uri;)LX/MeG;

    move-result-object v1

    invoke-static {v7, v1, v3}, LX/Mcr;->A00(Landroid/net/Uri;LX/MeG;Lcom/instagram/common/session/UserSession;)LX/Lg3;

    move-result-object v0

    iget-object v0, v0, LX/Lg3;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-virtual {v1, v12, v0}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_6
    const-string v0, "run_bloks_action"

    goto :goto_0

    :cond_7
    const-string v0, "bloks_action"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "bloks_app_id"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v7}, LX/Mcr;->A02(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-static {v3, v0, v2, v1}, LX/4Ru;->A04(LX/1sq;LX/3aF;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v2

    new-instance v1, LX/NBA;

    invoke-direct {v1}, LX/NBA;-><init>()V

    invoke-static {v0, v12, v1, v3}, LX/3mJ;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/75P;->A01(LX/D8e;Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3mJ;->A08:LX/Tby;

    invoke-interface {v0, v2}, LX/Tby;->schedule(LX/Tky;)V

    return-void

    :cond_8
    invoke-virtual {v7}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    const/high16 v5, 0x10000000

    const-string v4, "android.intent.action.VIEW"

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v11, v0}, LX/8bl;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_9
    iget-object v2, v13, LX/MsF;->A02:LX/9Tg;

    const-string v1, "https"

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x5b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x59c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x574

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x59b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const-string v1, "barcelona"

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_b
    invoke-static {v11, v9}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14, v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v14, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v0, 0x400

    invoke-virtual {v14, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "com.instagram.barcelona"

    :goto_1
    invoke-virtual {v14, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    if-eqz v6, :cond_11

    if-eqz v14, :cond_11

    invoke-static {v10, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820517003c0ef9L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v11}, LX/BS7;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_c

    invoke-static {v11, v9}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    int-to-double v0, v1

    const-wide v16, 0x4075100000000000L    # 337.0

    move-wide v2, v0

    move-wide/from16 v0, v16

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-static {v11, v15, v2}, LX/BS7;->A0Q(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x1cb

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "deeplink_ig_tifu=1"

    invoke-static {v8, v0, v9}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v2, :cond_c

    if-eqz v0, :cond_c

    invoke-static {v10, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81051700321948L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v1, LX/lkD;

    invoke-direct {v1, v10, v0}, LX/lkD;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Gmg;

    invoke-virtual {v10, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gmg;

    invoke-virtual {v0, v2}, LX/Gmg;->A00(Ljava/lang/String;)V

    :cond_c
    invoke-static {v11, v14}, LX/8bl;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    :cond_d
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/mainfeed"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    invoke-static {v2}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8303ec000b0141L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v11}, LX/BS7;->A0I(Landroid/content/Context;)Z

    move-result v0

    new-instance v14, Landroid/content/Intent;

    if-eqz v0, :cond_f

    invoke-direct {v14, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v0, 0x71d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    invoke-direct {v14, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_10
    move-object/from16 v14, v18

    goto/16 :goto_2

    :cond_11
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x10000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v11, v2}, LX/BS7;->A00(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v14

    const/4 v0, 0x4

    if-ne v14, v0, :cond_12

    invoke-static {v11, v2}, LX/8bl;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "Opening FOA URL "

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " was unsuccessful."

    invoke-static {v0, v14}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "BKBloksActionNavigationOpenUrlImpl"

    invoke-static {v0, v14}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-static {v8}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v14

    const-string v0, "whatsapp"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v11, v0}, LX/8bl;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_13
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/YbZ;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    if-eqz v14, :cond_14

    invoke-static {v14}, LX/YbZ;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v0, 0x13c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_3
    invoke-static {v11, v2}, LX/8bl;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_14
    const-string v2, "basel"

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    goto :goto_3

    :cond_15
    const/16 v0, 0x664

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v9}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v12, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    :goto_4
    invoke-static {v12, v0}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_16
    sget-object v0, LX/7cb;->A03:LX/7cc;

    invoke-virtual {v0}, LX/7cc;->A00()LX/7cb;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v10, v0, v8}, LX/7cb;->A00(LX/1sq;Ljava/lang/Boolean;Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_17

    invoke-static {v8}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/154;->A0U()LX/7bz;

    move-result-object v0

    invoke-virtual {v0, v12, v2}, LX/7bz;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_4

    :cond_17
    const-string v0, "download/redirect"

    invoke-static {v8, v0, v9}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v6, :cond_4

    check-cast v10, Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_4

    const-string v1, "tifu"

    move-object/from16 v0, v19

    invoke-static {v12, v0, v10, v1}, LX/ZPk;->A09(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_18
    if-eqz v6, :cond_1c

    invoke-static {v11}, LX/BS7;->A0J(Landroid/content/Context;)Z

    check-cast v10, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3QC;->A0f:LX/3QC;

    invoke-static {v11, v10, v0, v8, v9}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v5

    invoke-interface/range {v19 .. v19}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/ZPm;->A0W:Ljava/lang/String;

    iget-object v4, v13, LX/MsF;->A00:LX/CEq;

    iget-object v0, v4, LX/CEq;->A02:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v5, v0}, LX/ZPm;->A0H(Ljava/lang/String;)V

    iget-object v3, v4, LX/CEq;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/ZPm;->A1q:LX/N4w;

    iget-object v2, v0, LX/YdP;->A00:Landroid/os/Bundle;

    const/16 v0, 0xe

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v0, v4, LX/CEq;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v5, v0}, LX/ZPm;->A0I(Ljava/lang/String;)V

    :cond_1a
    iget-object v0, v4, LX/CEq;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iput-boolean v1, v5, LX/ZPm;->A0j:Z

    :cond_1b
    sget-object v10, LX/BTg;->A00:LX/BTg;

    new-instance v8, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v11, v10

    move-object/from16 v12, v18

    move v13, v9

    move-object v9, v12

    invoke-direct/range {v8 .. v13}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v5, v8}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    invoke-virtual {v5}, LX/ZPm;->A0L()Z

    return-void

    :cond_1c
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    new-instance v15, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object/from16 v17, v18

    move-object/from16 v19, v8

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v1

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v31, v9

    move-object/from16 v16, v18

    invoke-direct/range {v15 .. v31}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-virtual {v0, v11, v10, v15}, LX/MIl;->A01(Landroid/content/Context;LX/1sq;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void

    :cond_1d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
