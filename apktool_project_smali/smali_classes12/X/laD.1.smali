.class public final LX/laD;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/laD;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const-string v5, "onConnectionClosed()V"

    const/4 v1, 0x0

    const-string v4, "onConnectionClosed"

    :goto_0
    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/YeA;

    const-string v5, "enableCallStyle()Z"

    const/4 v1, 0x0

    const-string v4, "enableCallStyle"

    goto :goto_0

    :pswitch_1
    const-class v3, Lcom/instagram/basel/text/composer/TextComposerFragment;

    const-string v5, "pickFont()V"

    const/4 v1, 0x0

    const-string v4, "pickFont"

    goto :goto_0

    :pswitch_2
    const-class v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    const-string v5, "onGalleryClicked()V"

    const/4 v1, 0x0

    const-string v4, "onGalleryClicked"

    goto :goto_0

    :pswitch_3
    const-class v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    const-string v5, "onTakeScreenshotClicked()V"

    const/4 v1, 0x0

    const-string v4, "onTakeScreenshotClicked"

    goto :goto_0

    :pswitch_4
    const-class v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    const-string v5, "onSubmitClicked()V"

    const/4 v1, 0x0

    const-string v4, "onSubmitClicked"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/F9Y;

    const-string v5, "fetchData()V"

    const/4 v1, 0x0

    const-string v4, "fetchData"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/DCG;

    const-string v5, "handleOpenMailAppClick()V"

    const/4 v1, 0x0

    const-string v4, "handleOpenMailAppClick"

    goto :goto_0

    :pswitch_7
    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const-string v5, "onServiceLauncherReady()V"

    const/4 v1, 0x0

    const-string v4, "onServiceLauncherReady"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LX/laD;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "[DataX] Channel closed"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "DataX Connection Closed"

    invoke-static {v2, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v4, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0E:LX/02n;

    const-string v3, "font/ttf"

    const-string v2, "font/otf"

    const-string v1, "application/x-font-ttf"

    const-string v0, "application/x-font-opentype"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/02n;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v0, v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M48;

    iget-boolean v0, v0, LX/M48;->A0D:Z

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A03:LX/Ld8;

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Ld8;->A00(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, LX/la9;->A03(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_0

    :pswitch_2
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v0, v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M48;

    iget-boolean v0, v0, LX/M48;->A0D:Z

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A03:LX/Ld8;

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Ld8;->A00(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, LX/la9;->A03(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_0

    :pswitch_3
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v3, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M48;

    iget-object v0, v2, LX/M48;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, v2, LX/M48;->A0D:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/009;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v5, LX/OSx;

    invoke-direct {v5, v1, v0, v0}, LX/OSx;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v14, 0x0

    invoke-static {v7, v14}, LX/225;->A05(Ljava/lang/String;I)I

    move-result v9

    if-nez v9, :cond_3

    sget-object v2, LX/009;->A02:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f130f4c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "submit_failed_missing_description"

    new-instance v8, LX/OSx;

    invoke-direct {v8, v2, v0, v1}, LX/OSx;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v6, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A00:I

    if-lez v6, :cond_2

    if-ge v9, v6, :cond_2

    sget-object v2, LX/009;->A05:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11004a

    invoke-static {v1, v6, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "submit_failed_insufficient_description"

    new-instance v6, LX/OSx;

    invoke-direct {v6, v2, v0, v1}, LX/OSx;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0D:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_7

    const-string v0, "\\s+"

    invoke-static {v7, v0}, LX/205;->A0g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v1}, LX/233;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_2
    sget-object v6, LX/OSy;->A00:LX/OSy;

    goto :goto_3

    :cond_3
    sget-object v8, LX/OSy;->A00:LX/OSy;

    goto :goto_2

    :cond_4
    iget-object v1, v2, LX/M48;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    sget-object v2, LX/009;->A03:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f130f5a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "submit_failed_processing_logs"

    :goto_5
    new-instance v5, LX/OSx;

    invoke-direct {v5, v2, v0, v1}, LX/OSx;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget v0, v2, LX/M48;->A01:I

    if-lez v0, :cond_6

    sget-object v2, LX/009;->A03:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f130f5a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "submit_failed_pending_gallery_operations"

    goto :goto_5

    :cond_6
    sget-object v5, LX/OSy;->A00:LX/OSy;

    goto/16 :goto_1

    :cond_7
    sget-object v7, LX/OSy;->A00:LX/OSy;

    goto :goto_6

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v9, :cond_7

    sget-object v2, LX/009;->A05:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11004b

    invoke-static {v1, v9, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "submit_failed_insufficient_description"

    new-instance v7, LX/OSx;

    invoke-direct {v7, v2, v0, v1}, LX/OSx;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    filled-new-array {v5, v8, v6, v7}, [LX/QQa;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QQa;

    instance-of v0, v2, LX/OSx;

    if-eqz v0, :cond_b

    iget-object v1, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A03:LX/Ld8;

    check-cast v2, LX/OSx;

    iget-object v0, v2, LX/OSx;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Ld8;->A00(Ljava/lang/Integer;)V

    iget-object v1, v2, LX/OSx;->A01:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A06:LX/moj;

    invoke-interface {v0, v1}, LX/moj;->Awx(Ljava/lang/String;)V

    :cond_a
    iget-object v3, v2, LX/OSx;->A02:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/lAD;

    invoke-direct {v1, v4, v3, v6, v0}, LX/lAD;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    :goto_7
    invoke-static {v1, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, v2, LX/OSy;

    if-nez v0, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v1, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A03:LX/Ld8;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Ld8;->A00(Ljava/lang/Integer;)V

    :cond_d
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/M48;

    const v15, 0xfff7

    const/16 v16, 0x1

    const/4 v13, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    invoke-static/range {v5 .. v22}, LX/M48;->A02(LX/M48;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;FIIZZZZZZZ)LX/M48;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A04:LX/mon;

    invoke-interface {v0}, LX/mon;->AMN()V

    iget-object v1, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A06:LX/moj;

    const-string v0, "start_report_submit"

    invoke-interface {v1, v0}, LX/moj;->Awx(Ljava/lang/String;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x18

    new-instance v1, LX/la9;

    invoke-direct {v1, v4, v6, v0}, LX/la9;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_7

    :pswitch_4
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/F9Y;

    invoke-virtual {v0}, LX/F9Y;->A0m()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3}, LX/SgJ;->A00(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/8bl;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :cond_e
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const v0, 0x7f135680

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    new-array v0, v5, [Landroid/content/Intent;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_11
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/8bl;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :pswitch_6
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v3, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0M:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0x1e

    new-instance v0, LX/la4;

    invoke-direct {v0, v4, v2, v1}, LX/la4;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/YeA;

    invoke-static {v0}, LX/YeA;->A01(LX/YeA;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
