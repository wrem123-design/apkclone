.class public final LX/OUd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/OUd;->$t:I

    .line 268435458
    iput-object p5, p0, LX/OUd;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p4, p0, LX/OUd;->A03:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/OUd;->A01:Ljava/lang/Object;

    .line 268435464
    iput-object p2, p0, LX/OUd;->A00:Ljava/lang/Object;

    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/6CU;I)V
    .locals 1

    iput p5, p0, LX/OUd;->$t:I

    const/16 v0, 0xa

    if-eq p5, v0, :cond_0

    iput-object p1, p0, LX/OUd;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/OUd;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OUd;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/OUd;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/OUd;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/OUd;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/OUd;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/OUd;->A03:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LX/OUd;->$t:I

    packed-switch v1, :pswitch_data_0

    const v1, 0x2ce8b49a

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/OUd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v1, Lcom/instagram/model/reels/ReelItem;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_1

    iget-object v4, v0, LX/OUd;->A00:Ljava/lang/Object;

    check-cast v4, LX/LnC;

    iget-object v3, v0, LX/OUd;->A03:Ljava/lang/Object;

    check-cast v3, LX/2sP;

    iget-object v1, v0, LX/OUd;->A01:Ljava/lang/Object;

    check-cast v1, LX/67f;

    iget-object v0, v3, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A1J:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-interface {v4, v5, v3, v1, v0}, LX/LnC;->FMM(Lcom/instagram/feed/media/Media;LX/2sP;LX/67f;Ljava/util/List;)V

    :cond_1
    const v0, -0x16102f9e

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v1, 0x18f7ddc4

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/OUd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_2

    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->CzO()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    sget-object v4, LX/BTg;->A00:LX/BTg;

    if-eqz v5, :cond_4

    :cond_3
    iget-object v3, v0, LX/OUd;->A01:Ljava/lang/Object;

    check-cast v3, LX/LnC;

    iget-object v1, v0, LX/OUd;->A02:Ljava/lang/Object;

    check-cast v1, LX/67f;

    iget-object v0, v0, LX/OUd;->A03:Ljava/lang/Object;

    check-cast v0, LX/2sP;

    invoke-interface {v3, v5, v0, v1, v4}, LX/LnC;->FMM(Lcom/instagram/feed/media/Media;LX/2sP;LX/67f;Ljava/util/List;)V

    :cond_4
    const v0, -0x6c36ac6c

    goto :goto_0

    :pswitch_1
    const v1, -0xa8bce55

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v6, v0, LX/OUd;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/OUd;->A00:Ljava/lang/Object;

    check-cast v5, LX/AHT;

    iget-object v4, v0, LX/OUd;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3}, LX/MHK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v4, v3, v1}, LX/OAk;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v0, LX/OUd;->A02:Ljava/lang/Object;

    check-cast v0, LX/8RM;

    invoke-virtual {v0, v6}, LX/8RM;->A08(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x52b6a820

    goto :goto_0

    :pswitch_2
    const v1, -0x198aad4e

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/OUd;->A00:Ljava/lang/Object;

    check-cast v3, LX/4fW;

    iget-object v1, v0, LX/OUd;->A02:Ljava/lang/Object;

    check-cast v1, LX/6qh;

    invoke-virtual {v3, v1}, LX/4fW;->A00(LX/6qh;)V

    iget-object v5, v1, LX/6qh;->A0K:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v5}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v1, "tw_deeplink"

    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v4, v0, LX/OUd;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 v1, 0x13f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-static {v4, v6, v0}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    const v0, 0x921bb6d

    goto/16 :goto_0

    :cond_5
    const-string v4, "instagram://hzw_launcher"

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v4, v1, v5}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LX/ZPl;->A01:LX/ZPl;

    iget-object v0, v0, LX/OUd;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v5}, LX/ZPl;->A0F(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    const v0, -0x70803b6f

    goto/16 :goto_0

    :cond_6
    const-string v1, "payload"

    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/OUd;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/OUd;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v5}, LX/2cA;->A20(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v0, v0, LX/OUd;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v5, v3}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_8
    const v0, 0x2f842a3a

    goto/16 :goto_0

    :pswitch_3
    const v1, -0x18a77dc

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    sget-object v4, LX/7Zu;->A05:LX/IeO;

    if-eqz v4, :cond_9

    sget v1, LX/7Zu;->A03:I

    add-int/lit8 v3, v1, -0x1

    iget v1, v4, LX/IeO;->A00:I

    if-le v3, v1, :cond_9

    iput v3, v4, LX/IeO;->A00:I

    :cond_9
    sget-object v1, LX/7Zu;->A06:LX/M7f;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/M7f;->A00()V

    :cond_a
    sget-object v1, LX/7Zu;->A0C:Ljava/util/ArrayList;

    invoke-static {v1}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v3}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Zz;

    invoke-virtual {v1}, LX/3Zz;->A00()V

    goto :goto_2

    :cond_b
    sget-object v7, LX/7Zu;->A07:Ljava/util/List;

    iget-object v6, v0, LX/OUd;->A02:Ljava/lang/Object;

    check-cast v6, LX/HdQ;

    iget-object v5, v0, LX/OUd;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/OUd;->A01:Ljava/lang/Object;

    check-cast v4, LX/AHT;

    iget-object v3, v0, LX/OUd;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, LX/1FY;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HdQ;Ljava/util/List;ZZ)V

    const v0, 0x12aa142d

    goto/16 :goto_0

    :pswitch_4
    const v1, 0x7393eb90

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/OUd;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/OUd;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/OUd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v7, v1, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    iget-object v5, v0, LX/OUd;->A01:Ljava/lang/Object;

    check-cast v5, LX/AHT;

    const/4 v4, 0x0

    const-string v10, "search_result"

    move-object v11, v4

    invoke-static/range {v3 .. v11}, LX/dwp;->A00(Landroidx/fragment/app/FragmentActivity;LX/CjQ;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x763e6313

    goto/16 :goto_0

    :pswitch_5
    const v1, 0x2336608d

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/OUd;->A01:Ljava/lang/Object;

    check-cast v4, LX/LnC;

    iget-object v3, v0, LX/OUd;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v0, LX/OUd;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, LX/OUd;->A02:Ljava/lang/Object;

    check-cast v0, LX/ADq;

    iget-object v0, v0, LX/ADq;->A0L:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    invoke-interface {v4, v0, v1, v3}, LX/LnC;->EvC(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Ljava/util/List;)V

    const v0, 0xeedf555

    goto/16 :goto_0

    :pswitch_6
    const v1, -0x4fc2455c

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/OUd;->A03:Ljava/lang/Object;

    check-cast v1, LX/AuO;

    iget-object v1, v1, LX/AuO;->A08:LX/2Bh;

    iget-object v3, v0, LX/OUd;->A02:Ljava/lang/Object;

    check-cast v3, LX/Tpm;

    iget-object v8, v0, LX/OUd;->A00:Ljava/lang/Object;

    check-cast v8, LX/A7e;

    iget-object v9, v0, LX/OUd;->A01:Ljava/lang/Object;

    check-cast v9, LX/L6N;

    const/4 v6, 0x0

    invoke-static {v3}, LX/Tpm;->A00(LX/Tpm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    invoke-interface {v3}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v1, LX/2Bh;->A01:LX/AHT;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0}, LX/Tas;->C1N()I

    move-result v19

    invoke-interface {v0}, LX/Taq;->Bl3()LX/2bo;

    move-result-object v5

    const-string v13, "direct_thread"

    invoke-interface {v3}, LX/Tpm;->Dm6()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v3}, LX/Tpm;->DgK()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    const-string v16, "DEFAULT"

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v18

    new-instance v7, LX/O3A;

    move-object/from16 v17, v16

    invoke-direct/range {v7 .. v19}, LX/O3A;-><init>(LX/A7e;LX/L6N;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v1, LX/2Bh;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v11, v1, LX/2Bh;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/2Bh;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-interface {v3}, LX/Tpm;->B1t()Ljava/util/List;

    move-result-object v4

    iget-object v1, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3}, LX/Tpm;->D5o()I

    move-result v3

    new-instance v1, LX/My6;

    invoke-direct {v1, v4, v3}, LX/My6;-><init>(ZI)V

    const/4 v13, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object v12, v1

    move-object v14, v13

    move-object v15, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    invoke-static/range {v8 .. v19}, LX/MZx;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/My6;LX/78c;LX/78Y;LX/UAK;LX/O3A;LX/Pwy;LX/Pyy;Ljava/lang/Boolean;)V

    const v0, -0x6448cf12

    goto/16 :goto_0

    :pswitch_7
    const v1, -0x6e5e6b30

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/OUd;->A01:Ljava/lang/Object;

    check-cast v4, LX/Szn;

    iget-object v1, v0, LX/OUd;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Vk;

    iget-object v11, v1, LX/9Vk;->A05:Ljava/lang/String;

    iget-object v12, v1, LX/9Vk;->A06:Ljava/lang/String;

    iget-object v13, v1, LX/9Vk;->A07:Ljava/lang/String;

    iget-object v14, v1, LX/9Vk;->A03:Ljava/lang/String;

    iget-object v15, v1, LX/9Vk;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/9Vk;->A02:Ljava/lang/Integer;

    iget-object v3, v0, LX/OUd;->A02:Ljava/lang/Object;

    check-cast v3, LX/4Dj;

    iget-object v1, v3, LX/4Dj;->A0E:LX/4Df;

    iget-object v1, v1, LX/4Df;->A00:Ljava/lang/String;

    iget-object v8, v3, LX/4Dj;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v10

    iget-object v3, v3, LX/4Dj;->A04:LX/4Db;

    iget-object v7, v3, LX/4Db;->A03:LX/8vg;

    iget-object v0, v0, LX/OUd;->A03:Ljava/lang/Object;

    check-cast v0, LX/4Sa;

    iget-object v0, v0, LX/4Sa;->A0b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v16, v1

    invoke-interface/range {v4 .. v20}, LX/Szn;->DRV(Landroid/graphics/RectF;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;LX/8vg;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x6208b8cf

    goto/16 :goto_0

    :pswitch_8
    const v1, -0x286d8588

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v6, v0, LX/OUd;->A01:Ljava/lang/Object;

    check-cast v6, LX/8Yl;

    if-eqz v6, :cond_c

    iget-object v7, v0, LX/OUd;->A00:Ljava/lang/Object;

    check-cast v7, LX/0kX;

    if-eqz v7, :cond_c

    iget-object v4, v0, LX/OUd;->A03:Ljava/lang/Object;

    check-cast v4, LX/4Vc;

    iget-object v1, v4, LX/4Vc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v7}, LX/3f6;->A01(Lcom/instagram/common/session/UserSession;LX/0kX;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v3, v0, LX/OUd;->A02:Ljava/lang/Object;

    check-cast v3, LX/9Zk;

    iget-object v0, v4, LX/4Vc;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NxU;

    iget-object v0, v3, LX/9Zk;->A02:LX/8xk;

    iget-object v0, v0, LX/8xk;->A00:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, LX/NxU;->A03(LX/8Yl;Ljava/lang/String;)V

    iget-object v4, v4, LX/4Vc;->A01:LX/JaD;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0lO;->A0Z:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A02:Ljava/lang/String;

    :goto_3
    new-instance v0, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    invoke-direct {v0, v3, v1}, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6, v0}, LX/JaD;->DuK(LX/8Yl;Lcom/instagram/creation/riff/models/RiffMedia;)V

    :cond_c
    const v0, 0x30e9942d

    goto/16 :goto_0

    :cond_d
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_9
    const v1, 0x3cc377f5

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/OUd;->A03:Ljava/lang/Object;

    check-cast v1, LX/1HK;

    iget-object v3, v1, LX/1HK;->A03:LX/Tlz;

    iget-object v1, v0, LX/OUd;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Jv;

    iget v7, v1, LX/5Jv;->A00:I

    iget-object v5, v0, LX/OUd;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    const/16 v11, 0x27

    iget-object v4, v0, LX/OUd;->A00:Ljava/lang/Object;

    check-cast v4, LX/399;

    const/4 v9, 0x0

    const/16 v0, 0x14

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v6

    move v8, v7

    move v10, v9

    invoke-interface/range {v3 .. v11}, LX/Tlz;->FHk(LX/399;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V

    const v0, 0x8ae5032

    goto/16 :goto_0

    :pswitch_a
    const v1, -0x2ce2973e

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    :try_start_0
    iget-object v1, v0, LX/OUd;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_4
    iget-object v1, v0, LX/OUd;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_5
    iget-object v1, v0, LX/OUd;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_6
    invoke-static {}, LX/4cc;->A01()V

    iget-object v0, v0, LX/OUd;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v4, v3, v1}, LX/Wkq;->A03(Landroid/content/Context;III)V

    goto :goto_7

    :cond_e
    const/16 v1, 0x1f4

    goto :goto_6

    :cond_f
    const/4 v3, 0x3

    goto :goto_5

    :cond_10
    const/16 v4, 0x3e8

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error starting stall: "

    invoke-static {v0, v1, v3}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ForcedCrash"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const v0, -0x52ade03a

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
