.class public final LX/Mlh;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.stories.whatsapp.FxIgWaCrosspostingActionUtils$crosspostToWhatsAppViaAppSwitching$2"
    f = "FxIgWaCrosspostingActionUtils.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x7f,
        0x80
    }
    m = "invokeSuspend"
    n = {
        "permalinkDeferred",
        "mediaPackageResult"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A05:LX/0en;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A08:LX/Lmh;

.field public final synthetic A09:LX/M9f;

.field public final synthetic A0A:LX/Nnh;

.field public final synthetic A0B:LX/LEL;

.field public final synthetic A0C:LX/LEL;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0en;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Lmh;LX/M9f;LX/Nnh;LX/igO;LX/LEL;LX/LEL;Z)V
    .locals 1

    iput-object p8, p0, LX/Mlh;->A09:LX/M9f;

    iput-boolean p13, p0, LX/Mlh;->A0D:Z

    iput-object p6, p0, LX/Mlh;->A07:Lcom/instagram/model/reels/ReelItem;

    iput-object p1, p0, LX/Mlh;->A02:Landroid/app/Activity;

    iput-object p2, p0, LX/Mlh;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/Mlh;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/Mlh;->A08:LX/Lmh;

    iput-object p4, p0, LX/Mlh;->A05:LX/0en;

    iput-object p9, p0, LX/Mlh;->A0A:LX/Nnh;

    iput-object p11, p0, LX/Mlh;->A0C:LX/LEL;

    iput-object p12, p0, LX/Mlh;->A0B:LX/LEL;

    iput-object p5, p0, LX/Mlh;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 14

    iget-object v8, p0, LX/Mlh;->A09:LX/M9f;

    iget-boolean v13, p0, LX/Mlh;->A0D:Z

    iget-object v6, p0, LX/Mlh;->A07:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p0, LX/Mlh;->A02:Landroid/app/Activity;

    iget-object v2, p0, LX/Mlh;->A03:Landroid/content/Context;

    iget-object v3, p0, LX/Mlh;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/Mlh;->A08:LX/Lmh;

    iget-object v4, p0, LX/Mlh;->A05:LX/0en;

    iget-object v9, p0, LX/Mlh;->A0A:LX/Nnh;

    iget-object v11, p0, LX/Mlh;->A0C:LX/LEL;

    iget-object v12, p0, LX/Mlh;->A0B:LX/LEL;

    iget-object v5, p0, LX/Mlh;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Mlh;

    move-object/from16 v10, p2

    invoke-direct/range {v0 .. v13}, LX/Mlh;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0en;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Lmh;LX/M9f;LX/Nnh;LX/igO;LX/LEL;LX/LEL;Z)V

    iput-object p1, v0, LX/Mlh;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mlh;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mlh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v4, p1

    sget-object v7, LX/2a1;->A02:LX/2a1;

    move-object/from16 v1, p0

    iget v3, v1, LX/Mlh;->A00:I

    const/4 v0, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v8, :cond_0

    iget-object v3, v1, LX/Mlh;->A01:Ljava/lang/Object;

    check-cast v3, LX/DmJ;

    goto :goto_1

    :cond_0
    iget-object v2, v1, LX/Mlh;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEi;

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/Mlh;->A01:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    :try_start_0
    iget-object v10, v1, LX/Mlh;->A0A:LX/Nnh;

    iget-object v11, v1, LX/Mlh;->A07:Lcom/instagram/model/reels/ReelItem;

    iget-boolean v14, v1, LX/Mlh;->A0D:Z

    const/4 v12, 0x0

    const/16 v13, 0xc

    new-instance v9, LX/Mlq;

    invoke-direct/range {v9 .. v14}, LX/Mlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    sget-object v5, LX/1yz;->A00:LX/1yz;

    invoke-static {v5, v9, v6}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v4

    const/16 v3, 0x23

    new-instance v2, LX/23o;

    invoke-direct {v2, v10, v11, v12, v3}, LX/23o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v2, v6}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v2

    iput-object v2, v1, LX/Mlh;->A01:Ljava/lang/Object;

    iput v8, v1, LX/Mlh;->A00:I

    invoke-virtual {v4, v1}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_2

    return-object v7

    :goto_0
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    move-object v3, v4

    check-cast v3, LX/DmJ;

    iput-object v3, v1, LX/Mlh;->A01:Ljava/lang/Object;

    iput v0, v1, LX/Mlh;->A00:I

    invoke-interface {v2, v1}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_3

    return-object v7

    :goto_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/DmJ;

    instance-of v2, v3, LX/0QW;

    if-eqz v2, :cond_a

    iget-object v12, v1, LX/Mlh;->A09:LX/M9f;

    sget-object v2, LX/LGQ;->A04:LX/LGQ;

    invoke-virtual {v12, v2}, LX/M9f;->A00(LX/LGQ;)V

    check-cast v3, LX/0QW;

    iget-object v11, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v11, LX/EDS;

    instance-of v2, v4, LX/0QW;

    if-eqz v2, :cond_8

    sget-object v2, LX/LGQ;->A09:LX/LGQ;

    invoke-virtual {v12, v2}, LX/M9f;->A00(LX/LGQ;)V

    check-cast v4, LX/0QW;

    iget-object v2, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/B7r;

    invoke-virtual {v2}, LX/B7r;->A02()Lcom/instagram/request/StoryItemUrlResponse;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/request/StoryItemUrlResponse;->CyQ()Ljava/lang/String;

    move-result-object v10

    iget-boolean v9, v1, LX/Mlh;->A0D:Z

    if-eqz v9, :cond_6

    iget-object v2, v1, LX/Mlh;->A07:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0l()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/MdS;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v31

    :goto_2
    sget-object v3, LX/Jwd;->A00:LX/Jwd;

    iget-object v2, v1, LX/Mlh;->A02:Landroid/app/Activity;

    move-object/from16 v26, v2

    iget-object v8, v1, LX/Mlh;->A07:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v3, v8, v10}, LX/Jwd;->A01(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v30

    iget-object v7, v1, LX/Mlh;->A03:Landroid/content/Context;

    const/16 v2, 0x21e

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v11, LX/EDS;->A00:Ljava/io/File;

    invoke-static {v7, v3, v2}, Landroidx/core/content/FileProvider;->A02(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v25

    iget-object v6, v1, LX/Mlh;->A04:Landroidx/fragment/app/FragmentActivity;

    sget-object v5, LX/L0u;->A06:LX/L0u;

    invoke-static/range {v25 .. v25}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Mlh;->A0C:LX/LEL;

    move-object/from16 v16, v2

    iget-object v15, v1, LX/Mlh;->A08:LX/Lmh;

    iget-object v4, v1, LX/Mlh;->A05:LX/0en;

    iget-object v14, v1, LX/Mlh;->A0B:LX/LEL;

    iget-object v13, v1, LX/Mlh;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/Mlh;->A0A:LX/Nnh;

    new-instance v2, LX/HtW;

    move-object/from16 v21, v3

    move-object/from16 v22, v16

    move-object/from16 v23, v14

    move/from16 v24, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v17, v8

    move-object/from16 v18, v15

    move-object v15, v4

    move-object/from16 v16, v13

    move-object v13, v7

    move-object v14, v6

    move-object v11, v2

    move-object/from16 v12, v26

    invoke-direct/range {v11 .. v24}, LX/HtW;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0en;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Lmh;LX/M9f;LX/EDS;LX/Nnh;LX/LEL;LX/LEL;Z)V

    const/16 v27, 0x0

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v7}, LX/BS7;->A0M(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v9, "com.whatsapp"

    :goto_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v3, "launchIntent (with result): shareType="

    invoke-static {v3, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-static {v3}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v8, "WhatsAppIntentUtil"

    if-eqz v9, :cond_7

    move-object/from16 v24, v7

    move-object/from16 v26, v5

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v32, v27

    invoke-static/range {v24 .. v32}, LX/Yyh;->A00(Landroid/content/Context;Landroid/net/Uri;LX/L0u;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/1rm;)Landroid/content/Intent;

    move-result-object v10

    goto :goto_4

    :cond_4
    invoke-static {v7}, LX/BS7;->A0L(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x12

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_5
    const-string v8, "WhatsAppIntentUtil"

    const-string v3, "getWhatsAppPackageName: WhatsApp is not installed"

    invoke-static {v8, v3}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    sget-object v31, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_2
    :try_end_0
    .catch LX/FWp; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    :try_start_1
    sget-object v3, LX/8bl;->A00:LX/8bm;

    invoke-virtual {v3}, LX/8bm;->A0F()LX/8qE;

    move-result-object v9

    new-instance v7, LX/04y;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    new-instance v3, LX/Zm6;

    invoke-direct {v3, v2, v5}, LX/Zm6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v3, v6, v7, v8}, LX/C0g;->A0A(LX/01z;LX/00c;LX/03q;Ljava/lang/String;)LX/EW4;

    move-result-object v3

    invoke-virtual {v3, v10}, LX/02n;->A02(Ljava/lang/Object;)V

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/FWp; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v5

    const-string v3, "launchIntent (with result): Failed to launch WhatsApp intent"

    invoke-static {v8, v3, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {v2}, LX/HtW;->A00()V

    goto :goto_6

    :cond_8
    instance-of v2, v4, LX/4pI;

    if-eqz v2, :cond_9

    sget-object v2, LX/LGQ;->A08:LX/LGQ;

    invoke-virtual {v12, v2}, LX/M9f;->A00(LX/LGQ;)V

    new-instance v2, LX/FWp;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    goto :goto_5

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    goto :goto_5

    :cond_a
    instance-of v2, v3, LX/4pI;

    if-eqz v2, :cond_b

    iget-object v3, v1, LX/Mlh;->A09:LX/M9f;

    sget-object v2, LX/LGQ;->A03:LX/LGQ;

    invoke-virtual {v3, v2}, LX/M9f;->A00(LX/LGQ;)V

    new-instance v2, LX/FWp;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    :goto_5
    throw v2

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    goto :goto_5
    :try_end_2
    .catch LX/FWp; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :try_start_3
    iget-object v11, v1, LX/Mlh;->A03:Landroid/content/Context;

    iget-object v8, v1, LX/Mlh;->A08:LX/Lmh;

    iget-object v4, v1, LX/Mlh;->A05:LX/0en;

    iget-object v7, v1, LX/Mlh;->A09:LX/M9f;

    iget-object v12, v1, LX/Mlh;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v1, LX/Mlh;->A07:Lcom/instagram/model/reels/ReelItem;

    iget-boolean v5, v1, LX/Mlh;->A0D:Z

    iget-object v3, v1, LX/Mlh;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/Mlh;->A02:Landroid/app/Activity;

    iget-object v2, v1, LX/Mlh;->A0A:LX/Nnh;

    new-instance v9, LX/IaB;

    move/from16 v19, v0

    move/from16 v20, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object v15, v6

    move-object/from16 v16, v8

    move-object v13, v4

    move-object v14, v3

    invoke-direct/range {v9 .. v20}, LX/IaB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v11, v4, v8, v7, v9}, LX/Ijc;->A03(Landroid/content/Context;LX/0en;LX/Lmh;LX/M9f;LX/LEL;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    new-instance v0, LX/LxH;

    invoke-direct {v0, v4}, LX/LxH;-><init>(LX/0en;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :catchall_0
    move-exception v2

    iget-object v1, v1, LX/Mlh;->A05:LX/0en;

    new-instance v0, LX/LxH;

    invoke-direct {v0, v1}, LX/LxH;-><init>(LX/0en;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    throw v2
.end method
