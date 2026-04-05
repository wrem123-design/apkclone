.class public final LX/lsn;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/lsn;->$t:I

    iput-object p1, p0, LX/lsn;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/lsn;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/Yg0;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f134945

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/Yg0;->A02:Ljava/lang/CharSequence;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p1, LX/Yg0;->A04:Ljava/lang/Integer;

    :cond_0
    :goto_1
    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

    iget-object v1, v0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A02:LX/cnw;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/cnw;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/cnw;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/cnw;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v0, LX/mxI;

    invoke-interface {v0, v1}, LX/mxI;->EAK(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bp9;

    iget-object v0, v0, LX/Bp9;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55T;

    goto :goto_2

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v2, LX/URA;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, p1}, LX/URA;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVp;

    iget-object v0, v0, LX/BVp;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55T;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0, p1}, LX/55T;->A0Y(Ljava/util/List;)V

    goto :goto_1

    :pswitch_6
    check-cast p1, LX/LEL;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, p1}, LX/3bR;->A02(Landroidx/fragment/app/Fragment;LX/LEL;)V

    goto :goto_1

    :pswitch_7
    check-cast p1, LX/LEL;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, p1}, LX/3bR;->A02(Landroidx/fragment/app/Fragment;LX/LEL;)V

    goto :goto_1

    :pswitch_8
    check-cast p1, LX/Ypz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v0, LX/kgE;

    iget-object v0, v0, LX/kgE;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x180

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "end_screen_type"

    goto :goto_6

    :pswitch_9
    const-string v1, "minimized"

    goto :goto_3

    :pswitch_a
    const-string v1, "last_one_left"

    goto :goto_3

    :pswitch_b
    const-string v1, "call_full"

    goto :goto_3

    :pswitch_c
    const-string v1, "call_failed"

    goto :goto_3

    :pswitch_d
    const-string v1, "receiver_ineligible"

    goto :goto_3

    :pswitch_e
    const-string v1, "you_left_call"

    goto :goto_3

    :pswitch_f
    const-string v1, "no_answer"

    goto :goto_3

    :pswitch_10
    check-cast p1, LX/Ypz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v0, LX/keA;

    iget-object v2, v0, LX/keA;->A00:LX/2nb;

    const-string v1, "added_users"

    if-eqz v2, :cond_0

    new-instance v0, LX/9tb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/9tb;->A00:LX/2nb;

    invoke-static {p1, v1, v0}, LX/Ypz;->A00(LX/Ypz;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    check-cast p1, LX/Ypz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v0, LX/keG;

    iget-object v0, v0, LX/keG;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v1, "reconnecting_view_shown"

    :goto_4
    const-string v0, "action"

    goto :goto_6

    :cond_2
    const-string v1, "reconnecting_view_hidden"

    goto :goto_4

    :pswitch_12
    check-cast p1, LX/Ypz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lsn;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v1, "nux_dialog"

    :goto_5
    const-string v0, "event_source"

    goto :goto_6

    :cond_3
    const-string v1, "nux_bottom_sheet"

    goto :goto_5

    :cond_4
    const-string v1, "cowatch_blocks_sheet"

    goto :goto_5

    :pswitch_13
    check-cast p1, LX/Ypz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v0, LX/keH;

    iget-object v1, v0, LX/keH;->A01:Ljava/lang/String;

    const/16 v0, 0x578

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p1, v0, v1}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_14
    check-cast p1, LX/GIJ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v1, LX/EIj;

    iget-object v0, v1, LX/EIj;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/30v;

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/EIj;->A04:LX/GOQ;

    iget-object v0, v0, LX/GOQ;->A02:LX/30R;

    if-eqz v0, :cond_7

    iget-boolean v3, v0, LX/30R;->A0J:Z

    :goto_7
    iget-boolean v0, v4, LX/30v;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/GIJ;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_8

    iget-object v1, v4, LX/30v;->A05:Landroid/content/Context;

    iget v0, v4, LX/30v;->A03:I

    new-instance v3, LX/EX9;

    invoke-direct {v3, v1, v0}, LX/EX9;-><init>(Landroid/content/Context;I)V

    iget v1, p1, LX/GIJ;->A00:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/EX9;->A02(LX/EX9;)V

    iget-object v1, v3, LX/EX9;->A00:Landroid/content/Context;

    const v0, 0x7f130197

    :goto_8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Hm;->A0D(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/30v;->A04:Landroid/app/NotificationManager;

    if-eqz v2, :cond_0

    iget v1, v4, LX/30v;->A02:I

    invoke-virtual {v3}, LX/0Hm;->A03()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {v3}, LX/EX9;->A02(LX/EX9;)V

    iget-object v1, v3, LX/EX9;->A00:Landroid/content/Context;

    const v0, 0x7f130194

    goto :goto_8

    :cond_6
    invoke-static {v3}, LX/EX9;->A02(LX/EX9;)V

    iget-object v1, v3, LX/EX9;->A00:Landroid/content/Context;

    const v0, 0x7f130195

    goto :goto_8

    :cond_7
    const/4 v3, 0x0

    goto :goto_7

    :cond_8
    iget v1, p1, LX/GIJ;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x7

    if-eq v1, v0, :cond_a

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v4, v3}, LX/30v;->A00(Z)V

    goto/16 :goto_1

    :pswitch_15
    iget-object v3, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v3, LX/FYF;

    iget-object v2, v3, LX/FYF;->A08:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v1, v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iput-object v1, v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/FYF;->A01:LX/FWD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/FWD;->A01(Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_16
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v0, LX/SBw;

    iget-object v0, v0, LX/SBw;->A00:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/RzB;->A02:LX/RzB;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/RzB;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    if-nez v1, :cond_b

    const-string v0, "onImagesSelected"

    goto/16 :goto_11

    :cond_b
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/RhX;->A0H(LX/LEL;)V

    goto/16 :goto_1

    :pswitch_17
    check-cast p1, LX/mnY;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/Vp9;->A00(Landroidx/fragment/app/Fragment;)LX/RzK;

    move-result-object v0

    iget-object v0, v0, LX/RzK;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Yq2;

    invoke-static {v3}, LX/Yq2;->A00(LX/Yq2;)V

    iget-object v2, v3, LX/Yq2;->A04:Ljava/util/Map;

    const-string v1, "results"

    const-string v0, "current_screen"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nav_button_tap"

    invoke-static {v3, v0, v4}, LX/Yq2;->A01(LX/Yq2;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :pswitch_18
    check-cast p1, LX/Yg0;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f134947

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/Yg0;->A02:Ljava/lang/CharSequence;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_19
    check-cast p1, LX/Yg0;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto/16 :goto_b

    :pswitch_1a
    check-cast p1, LX/Yg0;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto/16 :goto_c

    :pswitch_1b
    check-cast p1, LX/Yg0;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    goto/16 :goto_d

    :pswitch_1c
    iget-object v4, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/Xqp;->A00(Landroidx/fragment/app/Fragment;)LX/RzJ;

    move-result-object v0

    iget-object v0, v0, LX/RzJ;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZAT;

    invoke-static {v3}, LX/ZAT;->A01(LX/ZAT;)V

    iget-object v2, v3, LX/ZAT;->A05:Ljava/util/Map;

    const-string v1, "prompt"

    const-string v0, "current_screen"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nav_button_tap"

    invoke-static {v3, v0}, LX/ZAT;->A02(LX/ZAT;Ljava/lang/String;)V

    invoke-static {v4}, LX/Xqp;->A00(Landroidx/fragment/app/Fragment;)LX/RzJ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A09(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    :goto_9
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    goto :goto_9

    :pswitch_1d
    check-cast p1, LX/mnY;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/Xqp;->A00(Landroidx/fragment/app/Fragment;)LX/RzJ;

    move-result-object v0

    iget-object v0, v0, LX/RzJ;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZAT;

    invoke-static {v3}, LX/ZAT;->A01(LX/ZAT;)V

    iget-object v2, v3, LX/ZAT;->A05:Ljava/util/Map;

    const-string v1, "landing_page"

    const-string v0, "current_screen"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nav_button_tap"

    const/4 v1, 0x0

    invoke-static {v3, v0}, LX/ZAT;->A02(LX/ZAT;Ljava/lang/String;)V

    invoke-static {v4}, LX/Xqp;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0K:Z

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/Xqp;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0N:Z

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/Xqp;->A00(Landroidx/fragment/app/Fragment;)LX/RzJ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/RhX;->A0I(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_1e
    check-cast p1, LX/mnY;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5u;

    invoke-virtual {v0}, LX/F5u;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_d
    :goto_a
    invoke-interface {p1}, LX/mnY;->Ex2()V

    goto/16 :goto_1

    :pswitch_1f
    check-cast p1, LX/Yg0;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_b

    :pswitch_20
    check-cast p1, LX/Yg0;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_c

    :pswitch_21
    check-cast p1, LX/Yg0;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1349b7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/Yg0;->A02:Ljava/lang/CharSequence;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_22
    check-cast p1, LX/Yg0;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    :goto_d
    const v0, 0x7f134a06

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/Yg0;->A02:Ljava/lang/CharSequence;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_23
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/SAw;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDK;

    iget-object v0, v0, LX/SDK;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_24
    check-cast p1, LX/Yg0;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yg0;

    iget-object v0, v1, LX/Yg0;->A04:Ljava/lang/Integer;

    iput-object v0, p1, LX/Yg0;->A04:Ljava/lang/Integer;

    iget-object v0, v1, LX/Yg0;->A02:Ljava/lang/CharSequence;

    iput-object v0, p1, LX/Yg0;->A02:Ljava/lang/CharSequence;

    iget-object v0, v1, LX/Yg0;->A03:Ljava/lang/CharSequence;

    iput-object v0, p1, LX/Yg0;->A03:Ljava/lang/CharSequence;

    iget-object v0, v1, LX/Yg0;->A01:Ljava/lang/CharSequence;

    iput-object v0, p1, LX/Yg0;->A01:Ljava/lang/CharSequence;

    iget-object v0, v1, LX/Yg0;->A06:LX/LEL;

    iput-object v0, p1, LX/Yg0;->A06:LX/LEL;

    iget-object v0, v1, LX/Yg0;->A00:LX/mgs;

    iput-object v0, p1, LX/Yg0;->A00:LX/mgs;

    iget-object v0, v1, LX/Yg0;->A05:Ljava/lang/Integer;

    iput-object v0, p1, LX/Yg0;->A05:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_25
    check-cast p1, LX/MCN;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/VvL;->A00(Landroidx/fragment/app/Fragment;)LX/SCs;

    move-result-object v0

    iget-object v1, v0, LX/SCs;->A00:LX/Nm5;

    if-eqz v1, :cond_12

    iget-object v0, p1, LX/MCN;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v3}, LX/Nm5;->A00(LX/Nm5;Ljava/lang/String;I)V

    invoke-static {v2}, LX/VvL;->A00(Landroidx/fragment/app/Fragment;)LX/SCs;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/RhX;->A0H(LX/LEL;)V

    invoke-virtual {v1}, LX/F5u;->A06()LX/mgt;

    move-result-object v0

    check-cast v0, LX/dgp;

    iget-object v0, v0, LX/dgp;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LX/SAw;->A01(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_26
    iget-object v7, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v7, LX/RhX;

    goto :goto_e

    :pswitch_27
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_28
    check-cast p1, LX/Xe5;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v7, LX/SCq;

    iget-object v0, v7, LX/SCq;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J3u;

    iget-wide v2, p1, LX/Xe5;->A00:J

    iget-object v6, v0, LX/J3u;->A02:LX/LEo;

    :cond_e
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/XbX;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v1, v0, LX/XbX;->A01:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/XbX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/XbX;->A01:Ljava/util/List;

    iput-object v4, v0, LX/XbX;->A00:Ljava/lang/Long;

    invoke-static {v5, v0, v6}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, LX/F5u;->A06()LX/mgt;

    move-result-object v0

    check-cast v0, LX/SEM;

    iget-object v0, v0, LX/SEM;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/RhX;->A0H(LX/LEL;)V

    goto/16 :goto_1

    :pswitch_29
    iget-object v0, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDH;

    invoke-static {v0}, LX/SDH;->A02(LX/SDH;)V

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5u;

    invoke-virtual {v0}, LX/F5u;->A06()LX/mgt;

    move-result-object v0

    check-cast v0, LX/dhL;

    iget-object v0, v0, LX/dhL;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_f

    :pswitch_2b
    iget-object v0, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDc;

    invoke-static {v0}, LX/SDc;->A03(LX/SDc;)V

    goto/16 :goto_1

    :pswitch_2c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDc;

    iget-object v0, v0, LX/SDc;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    :goto_f
    invoke-static {v0, p1}, LX/SAw;->A01(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2d
    invoke-static {p1}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v1, LX/H5U;

    iget-object v0, v1, LX/H5U;->A1F:LX/mHz;

    invoke-interface {v0, v2, v1}, LX/mHz;->EFh(Landroid/view/View;LX/mDc;)V

    goto/16 :goto_1

    :pswitch_2e
    check-cast p1, Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v0, LX/H5U;

    invoke-virtual {v0, p1, v1}, LX/H5U;->EtP(Lcom/instagram/common/gallery/model/GalleryItem;Z)V

    goto/16 :goto_1

    :pswitch_2f
    invoke-static {p1}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Of3;

    iget-object v0, v0, LX/Of3;->A0C:LX/OYC;

    check-cast v0, LX/Oc2;

    iget-object v0, v0, LX/Oc2;->A17:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qk6;

    invoke-virtual {v0, v1}, LX/Qk6;->A00(Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_30
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v3, LX/Of3;

    iget-object v2, v3, LX/Of3;->A04:Landroid/content/Context;

    const/16 v1, 0x13

    new-instance v0, LX/ZqN;

    invoke-direct {v0, v4, v3, v1}, LX/ZqN;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Ske;->A00(Landroid/content/Context;LX/LEL;)V

    goto/16 :goto_1

    :pswitch_31
    invoke-static {p1}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v0, LX/UJD;

    iget-object v1, v0, LX/UJD;->A0C:LX/iAp;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0I:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v1, v2, v0}, LX/iAp;->FlE(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V

    goto/16 :goto_1

    :pswitch_32
    invoke-static {p1}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v0, LX/UIu;

    iget-object v0, v0, LX/UIu;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/iAo;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1U:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v1, v2, v0}, LX/iAo;->FlE(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V

    goto/16 :goto_1

    :pswitch_33
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/AqC;->A0D(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_34
    iget-object v1, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v1, LX/gez;

    iget-boolean v0, v1, LX/gez;->A07:Z

    if-eqz v0, :cond_10

    if-eqz p1, :cond_f

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/gez;->A07:Z

    :cond_f
    const-wide/16 v0, 0x0

    :goto_10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :cond_10
    const-wide/16 v0, 0xc8

    goto :goto_10

    :pswitch_35
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/lsn;->A00:Ljava/lang/Object;

    check-cast v4, LX/N6i;

    iget-object v1, v4, LX/N6i;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/N6i;->A00(LX/N6i;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Yg3;

    invoke-direct {v3, v1, v0}, LX/Yg3;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/N6i;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Yg3;->A02:LX/LEN;

    invoke-interface {v0, p1, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_36
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz v0, :cond_11

    if-eqz v0, :cond_11

    const-string v1, "viewModel$delegate"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v0, "Parent fragment must be DeterministicThreadAskMetaAiFragment"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_12
    const-string v0, "promptSheetLogger"

    :goto_11
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_35
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_33
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_0
        :pswitch_1b
        :pswitch_1e
        :pswitch_1c
        :pswitch_1d
        :pswitch_18
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_26
        :pswitch_18
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_36
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
