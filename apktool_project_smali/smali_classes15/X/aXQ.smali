.class public final LX/aXQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    iput p1, p0, LX/aXQ;->$t:I

    .line 268435458
    iput-object p3, p0, LX/aXQ;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/aXQ;->A01:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LEL;I)V
    .locals 1

    iput p3, p0, LX/aXQ;->$t:I

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/aXQ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aXQ;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/aXQ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/aXQ;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 33

    move-object/from16 v2, p0

    iget v0, v2, LX/aXQ;->$t:I

    move-object/from16 v6, p1

    move/from16 v5, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, v2, LX/aXQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zsx;

    iget-object v0, v2, LX/aXQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v3, v1, LX/Zsx;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/Zsx;->A05:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    const-string v0, "FEED_COMPOSER"

    invoke-static {v1, v3, v0, v2}, LX/aLY;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-interface {v6}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v2, LX/aXQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZAk;

    iget-object v1, v0, LX/ZAk;->A06:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, -0x1

    goto/16 :goto_0

    :pswitch_1
    iget-object v4, v2, LX/aXQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/SMI;

    iget-object v0, v4, LX/SMI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v1, v4, LX/SMI;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2th;->A1I(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/aXQ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v0, LX/kUn;

    invoke-direct {v0, v4, v1}, LX/kUn;-><init>(LX/SMI;Ljava/util/ArrayList;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    invoke-interface {v6}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_2
    iget-object v6, v2, LX/aXQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/Yrz;

    iget-object v0, v6, LX/Yrz;->A05:LX/Vps;

    iget-object v5, v0, LX/Vps;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/Vps;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/aXQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/Vps;->A00:LX/AHT;

    invoke-static {v0, v5, v4, v1}, LX/aLY;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/Yrz;->A03:LX/YHN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YHN;->A00:LX/S1g;

    iget-object v0, v0, LX/S1g;->A04:LX/YHq;

    iget-object v0, v0, LX/YHq;->A00:LX/SOL;

    iget-object v2, v0, LX/SOL;->A05:LX/mVy;

    const v0, 0x3a9bb52b

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/OK0;

    invoke-direct {v0, v1, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-interface {v2, v0}, LX/mVy;->EEv(LX/OK0;)V

    return-void

    :pswitch_3
    sget-object v3, LX/0zM;->A05:LX/0zM;

    const/4 v8, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    new-instance v7, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v24, v14

    move/from16 v25, v14

    move/from16 v26, v14

    move/from16 v27, v14

    move/from16 v28, v14

    move/from16 v29, v14

    move/from16 v30, v14

    move/from16 v31, v14

    move/from16 v32, v14

    invoke-direct/range {v7 .. v32}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZ)V

    iget-object v6, v2, LX/aXQ;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;

    iget-object v4, v6, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mIgEventBus:LX/3wd;

    const-class v1, LX/bkx;

    iget-object v0, v6, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mImageSelectedEventListener:LX/2nx;

    invoke-virtual {v4, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v1, v2, LX/aXQ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f13603d

    invoke-static {v6, v1, v5, v0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->access$500(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/Ydf;->getReactApplicationContext()LX/TMO;

    move-result-object v1

    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    invoke-virtual {v1, v0}, LX/NI3;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    const-string v0, "IGMediaPickerPhotoSelected"

    invoke-interface {v1, v0, v8}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0x7f13603e

    invoke-static {v6, v1, v5, v0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->access$500(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mCaptureFlowHelper:LX/Pze;

    sget-object v0, LX/Hia;->A0P:LX/Hia;

    invoke-interface {v1, v0, v7, v3}, LX/Pze;->GVc(LX/Hia;Lcom/instagram/model/creation/MediaCaptureConfig;LX/0zM;)V

    return-void

    :cond_2
    const v0, 0x7f13603c

    invoke-static {v6, v1, v5, v0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->access$500(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mCaptureFlowHelper:LX/Pze;

    sget-object v0, LX/Hia;->A0P:LX/Hia;

    invoke-interface {v1, v0, v7, v3}, LX/Pze;->GVa(LX/Hia;Lcom/instagram/model/creation/MediaCaptureConfig;LX/0zM;)V

    return-void

    :pswitch_4
    iget-object v1, v2, LX/aXQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/R1M;

    invoke-static {v1}, LX/R1M;->A00(LX/R1M;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v3

    iget-object v0, v2, LX/aXQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/P6s;

    iget-object v0, v0, LX/P6s;->A05:LX/UeT;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0M:Z

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    return-void

    :pswitch_5
    const/4 v0, -0x1

    invoke-static {v5, v0}, LX/020;->A1Y(II)Z

    move-result v4

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/79S;->A00(Ljava/lang/Integer;)LX/2lx;

    move-result-object v3

    const-string v1, "draft_saved"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v2, LX/aXQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/HWI;

    iget-object v0, v1, LX/HWI;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    const/4 v0, -0x2

    if-eq v5, v0, :cond_e

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    iget-object v0, v2, LX/aXQ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/HWI;->A03(LX/HWI;Ljava/lang/Integer;)V

    return-void

    :pswitch_6
    invoke-interface {v6}, Landroid/content/DialogInterface;->cancel()V

    iget-object v0, v2, LX/aXQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZAk;

    iget-object v1, v0, LX/ZAk;->A05:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    :goto_0
    invoke-interface {v1, v6, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_7
    iget-object v3, v2, LX/aXQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Zsx;

    iget-object v2, v2, LX/aXQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v3, LX/Zsx;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8203b400000b03L

    invoke-static {v6, v5, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8303b400010133L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8103b400020fe9L

    invoke-static {v6, v5, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v19

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BJN()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    sget-object v0, LX/9v5;->A0D:LX/9v5;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v20, 0x1

    const/4 v11, 0x0

    const-string v12, "FEED_COMPOSER"

    new-instance v7, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-object v15, v11

    move/from16 v18, v4

    invoke-direct/range {v7 .. v20}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    invoke-virtual {v3, v7}, LX/Zsx;->A04(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    iget-object v4, v3, LX/Zsx;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Zsx;->A05:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v4, v12, v1}, LX/aLY;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v5, v2, LX/aXQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/SOu;

    iget-object v0, v2, LX/aXQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, 0x1

    const/4 v2, 0x0

    iget-object v0, v5, LX/SOu;->A04:LX/YjE;

    iget-object v1, v0, LX/YjE;->A00:LX/2gh;

    if-eq v3, v2, :cond_4

    const-string v0, "ig_fandom_auto_share_to_story_dialog_disable_all_clicked"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0s(LX/0ww;)V

    iget-object v0, v5, LX/SOu;->A07:LX/SZx;

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v0, v6}, LX/SZx;->A0D(Z)V

    iget-object v3, v5, LX/SOu;->A08:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0xa

    if-ne v3, v2, :cond_3

    const/16 v0, 0x9

    :cond_3
    new-instance v1, LX/Pkj;

    invoke-direct {v1, v5, v0}, LX/Pkj;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/SOu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x7

    new-instance v2, LX/852;

    invoke-direct {v2, v1, v0}, LX/852;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v1, 0x3

    new-instance v0, LX/b6o;

    invoke-direct {v0, v1, v5, v6}, LX/b6o;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v2, v4, v6, v3}, LX/XCl;->A00(LX/lsz;LX/KQo;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void

    :cond_4
    const-string v0, "ig_fandom_auto_share_to_story_dialog_always_enable_clicked"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0s(LX/0ww;)V

    iget-object v0, v5, LX/SOu;->A07:LX/SZx;

    goto :goto_1

    :pswitch_9
    iget-object v1, v2, LX/aXQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/SOu;

    iget-object v0, v2, LX/aXQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v0, v1, LX/SOu;->A04:LX/YjE;

    iget-object v1, v0, LX/YjE;->A00:LX/2gh;

    const-string v0, "ig_fandom_auto_share_to_story_dialog_disable_cancel_clicked"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0s(LX/0ww;)V

    return-void

    :pswitch_a
    iget-object v5, v2, LX/aXQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/SOu;

    iget-object v0, v2, LX/aXQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, v5, LX/SOu;->A04:LX/YjE;

    iget-object v1, v0, LX/YjE;->A00:LX/2gh;

    if-eq v4, v2, :cond_5

    const-string v0, "ig_fandom_auto_share_to_story_dialog_disable_once_clicked"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0s(LX/0ww;)V

    iget-object v0, v5, LX/SOu;->A07:LX/SZx;

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, LX/SZx;->A0D(Z)V

    return-void

    :cond_5
    const-string v0, "ig_fandom_auto_share_to_story_dialog_enable_clicked"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0s(LX/0ww;)V

    iget-object v0, v5, LX/SOu;->A07:LX/SZx;

    goto :goto_2

    :pswitch_b
    iget-object v0, v2, LX/aXQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yrz;

    iget-object v5, v0, LX/Yrz;->A05:LX/Vps;

    iget-object v4, v5, LX/Vps;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/Vps;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/aXQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/Vps;->A00:LX/AHT;

    invoke-static {v0, v4, v3, v1}, LX/aLY;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v3, v2, LX/aXQ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v2, LX/aXQ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/3QC;->A28:LX/3QC;

    const-string v0, "https://www.facebook.com/policies_center/commerce"

    invoke-static {v3, v2, v1, v0}, LX/166;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)LX/ZPm;

    move-result-object v1

    const-string v0, "edit_media_info"

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    return-void

    :pswitch_d
    iget-object v0, v2, LX/aXQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/H5U;

    iget-object v1, v0, LX/H5U;->A18:LX/GB2;

    iget-object v0, v2, LX/aXQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iput-object v0, v1, LX/GB2;->A00:Lcom/instagram/common/gallery/Medium;

    sget-object v2, LX/Un9;->A04:LX/Un9;

    iget-object v1, v1, LX/GB2;->A03:LX/0ii;

    new-instance v0, LX/FBH;

    invoke-direct {v0, v2}, LX/FBH;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v3, v2, LX/aXQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/UBW;

    iget-object v1, v2, LX/aXQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/UBW;->A03(Landroid/view/View;LX/UBW;Z)V

    return-void

    :pswitch_f
    iget-object v4, v2, LX/aXQ;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v2, LX/aXQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/1sq;

    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    const/4 v0, 0x4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Tyy;

    invoke-direct {v1, v0}, LX/Tyy;-><init>(Ljava/lang/String;)V

    const v0, 0x7f1342e2

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/177;->A0n(Landroid/content/Context;LX/1sq;LX/MIl;LX/Tyy;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v5, v2, LX/aXQ;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v4, v2, LX/aXQ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/210;->A0j()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v1, v0}, LX/BSH;->A09(LX/2gh;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "click"

    invoke-static {v2, v0}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    const-string v1, "cant_tag_alert_manage_blocked_accounts"

    const-string v0, "step"

    invoke-static {v2, v0, v1, v3}, LX/177;->A15(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v4, v2, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v5, v2, LX/aXQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/YNJ;

    iget-object v4, v5, LX/YNJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/YNJ;->A01:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_cg_click_create_story_profile_dialog_prompt"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const-string v1, "PROFILE_DIALOG_PROMPT"

    const-string v0, "source_name"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    sget-object v7, LX/6cs;->A3P:LX/6cs;

    iget-object v0, v2, LX/aXQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v5, v5, LX/YNJ;->A00:Landroid/content/Context;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v5, v0, v1}, LX/H5B;->A01(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)LX/Q2e;

    move-result-object v0

    sget-object v11, LX/2K5;->A0K:LX/2K5;

    iget-object v0, v0, LX/Q2e;->A00:LX/mNf;

    invoke-interface {v0}, LX/mNf;->AgE()LX/Yv1;

    move-result-object v0

    invoke-virtual {v0}, LX/Yv1;->A00()LX/QHZ;

    move-result-object v14

    const/4 v9, 0x0

    const-string v15, ""

    new-instance v8, LX/2KX;

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object/from16 v16, v9

    invoke-direct/range {v8 .. v16}, LX/2KX;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/2K5;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithARIntf;LX/QHZ;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/2KQ;

    invoke-direct {v3, v8}, LX/2KQ;-><init>(LX/2KX;)V

    :try_start_0
    const-string v1, "create_mode_attribution"

    invoke-static {v3}, LX/As2;->A00(LX/2KQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7}, LX/BSH;->A0a(Landroid/os/Bundle;Ljava/io/Serializable;)V

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    const-string v1, "attribution_quick_camera_fragment"

    move-object v0, v5

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v6, v4, v2, v1}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    goto/16 :goto_6

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to serialize dialElement of type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2KQ;->A05:LX/2K5;

    if-nez v0, :cond_6

    sget-object v0, LX/2K5;->A0G:LX/2K5;

    :cond_6
    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "serialize_create_mode_attribution"

    invoke-static {v0, v1, v2}, LX/BPG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_12
    iget-object v0, v2, LX/aXQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yk6;

    iget-object v0, v0, LX/Yk6;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "rtc_multipeer_effect_permission_dialog_shown"

    invoke-static {v1, v0}, LX/177;->A1F(LX/Lzl;Ljava/lang/String;)V

    iget-object v0, v2, LX/aXQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v3, v2, LX/aXQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/TBU;

    iget-object v1, v2, LX/aXQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x7a519c5c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v3, LX/TBU;->A0W:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XEo;->A00(Lcom/instagram/common/session/UserSession;)LX/cbr;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v6

    iget-object v10, v3, LX/TBU;->A0B:Lcom/instagram/feed/media/Media;

    if-nez v10, :cond_7

    const-string v0, "editMedia"

    goto :goto_3

    :cond_7
    const/4 v5, 0x1

    new-instance v4, LX/TDE;

    invoke-direct {v4, v3, v5}, LX/TDE;-><init>(LX/TBU;I)V

    iget-object v3, v0, LX/cbr;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v8, v0, LX/6mN;->A0Z:Ljava/lang/String;

    if-nez v8, :cond_9

    :cond_8
    const-string v8, ""

    :cond_9
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/RQT;->A00:LX/RQT;

    invoke-static {v1, v0, v3}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-static {v10}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BRD;->A1I(LX/9hg;Ljava/lang/Object;)V

    const-string v1, "title"

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "caption_text"

    invoke-virtual {v2, v0, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "igtv_ads_toggled_on"

    invoke-virtual {v2, v0, v9}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v1, "video_subtitles_enabled"

    const-string v0, "0"

    invoke-static {v2, v1, v0, v5}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    new-instance v0, LX/QP2;

    invoke-direct {v0, v3, v4}, LX/QP2;-><init>(Lcom/instagram/common/session/UserSession;LX/WMo;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    goto/16 :goto_7

    :pswitch_14
    iget-object v1, v2, LX/aXQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/R1N;

    iget-object v3, v1, LX/R1N;->A00:LX/1Ve;

    if-nez v3, :cond_a

    const-string v0, "fanClubLogger"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v4, v1, LX/R1N;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v0, v2, LX/aXQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/PQ4;

    iget-object v7, v0, LX/PQ4;->A03:Ljava/lang/String;

    if-eqz v7, :cond_b

    const-string v8, "replace"

    invoke-virtual/range {v3 .. v8}, LX/1Ve;->A09(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/R1N;->A03(LX/R1N;)V

    return-void

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v3, v2, LX/aXQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/caz;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/caz;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_4

    :pswitch_16
    iget-object v3, v2, LX/aXQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/caz;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/caz;->A01:Ljava/lang/Object;

    :goto_4
    iput-boolean v1, v3, LX/caz;->A04:Z

    iget-object v1, v2, LX/aXQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/O2Q;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/O2Q;->A04:LX/R4D;

    invoke-virtual {v0}, LX/R4D;->A1W()V

    return-void

    :pswitch_17
    iget-object v0, v2, LX/aXQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    const-string v0, "DISTRIBUTION_LIMIT_WARNING_EDIT_DRAFT_TAPPED"

    invoke-static {v1, v0}, LX/BWf;->A0M(LX/6hi;Ljava/lang/String;)V

    iget-object v0, v2, LX/aXQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object v0, v2, LX/aXQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v0, v2, LX/aXQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    const-string v0, "DISTRIBUTION_LIMIT_WARNING_SHARE_TAPPED"

    goto :goto_5

    :pswitch_19
    iget-object v0, v2, LX/aXQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v0, v2, LX/aXQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    const-string v0, "MAX_UPLOAD_LIMIT_EXCEEDED_DRAFT_TAPPED"

    :goto_5
    invoke-static {v1, v0}, LX/BWf;->A0M(LX/6hi;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v1, v2, LX/aXQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/O4Y;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/O4Y;->A09:LX/dGk;

    iget-object v0, v2, LX/aXQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/QLR;

    iget-object v7, v0, LX/QLR;->A06:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, v1, LX/dGk;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/dGk;->A08:Landroid/app/Activity;

    const-string v1, "STICKER_TRAY"

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const/4 v0, 0x0

    invoke-static {v7, v1, v0, v0, v4}, LX/MeF;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.instagram.social_impact.fundraiser.personal.component.view"

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    invoke-static {v6}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iput-boolean v4, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    iput-boolean v4, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    iput-boolean v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-static {v0, v1}, LX/MYd;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bloks"

    invoke-static {v5, v1, v6, v2, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, LX/1p8;->A06()V

    invoke-virtual {v0, v5}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :pswitch_1b
    iget-object v5, v2, LX/aXQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/bZO;

    iget-object v7, v5, LX/bZO;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v6

    sget-object v4, LX/9KQ;->A00:LX/9KQ;

    iget-object v3, v5, LX/bZO;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/aXQ;->A01:Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v1, LX/GU7;

    invoke-direct {v1, v2, v0, v5}, LX/GU7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/9KQ;->A0A(LX/A9S;Lcom/instagram/common/session/UserSession;ZZ)LX/8kB;

    move-result-object v1

    :goto_7
    invoke-static {v7, v6, v1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :cond_c
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_d
    const-string v0, "NONE dialog does not exist and should not be clicked"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v1}, LX/HWI;->A01(LX/HWI;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1b
        :pswitch_5
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_4
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method
