.class public final LX/ZgH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
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

    iput p3, p0, LX/ZgH;->$t:I

    iput-object p2, p0, LX/ZgH;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ZgH;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/ZgH;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x6c535b07

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v2, p0, LX/ZgH;->A00:Ljava/lang/Object;

    check-cast v2, LX/RHk;

    invoke-static {v2}, LX/RHk;->A04(LX/RHk;)V

    iget-object v1, p0, LX/ZgH;->A01:Ljava/lang/String;

    const-string v0, "avatar"

    invoke-static {v2, v1, v0}, LX/RHk;->A06(LX/RHk;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3154b45a

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0xcdfbfc4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/ZgH;->A00:Ljava/lang/Object;

    check-cast v0, LX/RHZ;

    invoke-static {v0}, LX/RHZ;->A00(LX/RHZ;)LX/J5v;

    move-result-object v1

    iget-object v0, p0, LX/ZgH;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/J5v;->A0m(Ljava/lang/String;)V

    const v0, 0x2e585c08

    goto :goto_0

    :pswitch_1
    const v0, -0x124b096e    # -7.0006734E27f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/ZgH;->A00:Ljava/lang/Object;

    check-cast v0, LX/F6G;

    invoke-virtual {v0}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/ZgH;->A01:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/MEm;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0x5bc2695e

    goto :goto_0

    :pswitch_2
    const v0, 0x48bb402f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/ZgH;->A00:Ljava/lang/Object;

    check-cast v0, LX/RLD;

    iget-object v5, p0, LX/ZgH;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/RLD;->A0C:LX/2aj;

    iget-object v2, v0, LX/RLD;->A09:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iget-boolean v1, v0, LX/RLD;->A0F:Z

    iget-object v0, v0, LX/RLD;->A0B:LX/mqO;

    invoke-static {v2, v0, v3, v5, v1}, LX/Xou;->A01(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/mqO;LX/2aj;Ljava/lang/String;Z)V

    const v0, -0x7ed7ceba

    goto :goto_0

    :pswitch_3
    const v0, 0x5ea79f7b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/ZgH;->A00:Ljava/lang/Object;

    check-cast v0, LX/TuK;

    iget-object v1, v0, LX/TuK;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZgH;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0xebdd997

    goto :goto_0

    :pswitch_4
    const v0, -0xe356c23

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/ZgH;->A00:Ljava/lang/Object;

    check-cast v0, LX/TuK;

    iget-object v1, v0, LX/TuK;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZgH;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x362945aa

    goto :goto_0

    :pswitch_5
    const v0, 0x15264d76

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/ZgH;->A00:Ljava/lang/Object;

    check-cast v1, LX/mlo;

    iget-object v0, p0, LX/ZgH;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/mlo;->EVo(Ljava/lang/String;)V

    const v0, -0x4e83cb8f

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x58ceff74

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v6, p0, LX/ZgH;->A00:Ljava/lang/Object;

    check-cast v6, LX/RHt;

    invoke-static {v6}, LX/RHt;->A01(LX/RHt;)V

    iget-object v0, v6, LX/RHt;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yea;

    iget-object v0, v6, LX/RHt;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    iget-object v2, p0, LX/ZgH;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v1, LX/Yea;->A00:LX/4tG;

    const-string v7, "ig_cg_bottomsheet_primary_cta_click"

    iget-object v0, v1, LX/Yea;->A03:Ljava/util/Map;

    invoke-virtual {v9, v7, v0}, LX/4tG;->A00(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/VKm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v5}, LX/Yea;->A01(LX/Yea;Z)V

    :cond_0
    :goto_1
    iget-object v1, v6, LX/RHt;->A0E:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J6e;

    iget-boolean v0, v0, LX/J6e;->A07:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J6e;

    iget-object v8, v0, LX/J6e;->A06:LX/LEo;

    iget-object v0, v0, LX/J6e;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, LX/YzZ;->A02(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v3}, LX/YzZ;->A01(Ljava/lang/String;Z)LX/200;

    move-result-object v1

    invoke-static {v0, v3}, LX/YzZ;->A00(Ljava/lang/String;Z)LX/200;

    move-result-object v0

    new-instance v7, LX/OCr;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/OCr;->A02:Ljava/lang/Integer;

    iput-object v1, v7, LX/OCr;->A01:LX/200;

    iput-object v0, v7, LX/OCr;->A00:LX/200;

    const/4 v3, 0x0

    const-string v2, "header"

    new-instance v1, LX/WgI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WgI;->A00:LX/LEL;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/P1a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/P1a;->A02:Ljava/lang/String;

    iput-object v7, v0, LX/P1a;->A00:LX/OCr;

    iput-object v1, v0, LX/P1a;->A01:LX/WgI;

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v6, LX/RHt;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const-string v1, "button"

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, LX/91q;->setDividerVisible(Z)V

    iget-object v0, v6, LX/RHt;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3, v3}, LX/91q;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX/RHt;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3, v3}, LX/91q;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :goto_2
    const v0, -0x21675b19

    goto/16 :goto_0

    :cond_1
    invoke-static {v6, v6, v5}, LX/RHt;->A00(Landroidx/fragment/app/Fragment;LX/RHt;Z)V

    goto :goto_2

    :cond_2
    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/VKm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/XmG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ig_3pd_trial_control_megaphone"

    :goto_3
    invoke-static {v1, v0}, LX/Yea;->A00(LX/Yea;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/XmG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ig_3pd_trial_30_day_megaphone"

    goto :goto_3

    :cond_4
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/VKm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v3}, LX/Yea;->A01(LX/Yea;Z)V

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/VKm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ig_fewer_ads_megaphone"

    goto :goto_3

    :cond_6
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/VKm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "ig_fewer_ads_megaphone_control"

    goto :goto_3

    :cond_7
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/VKm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v5}, LX/Yea;->A01(LX/Yea;Z)V

    iget-object v0, v1, LX/Yea;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1302f7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_7
    const v0, 0xf32438e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/ZgH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0G:LX/N8N;

    if-nez v0, :cond_8

    const v0, 0x5fcdb485

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "action"

    iget-object v0, p0, LX/ZgH;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0G:LX/N8N;

    invoke-virtual {v0}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0B:LX/ZHm;

    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A02:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2}, LX/ZHm;->A07(Landroid/os/Bundle;Ljava/util/Map;)V

    const v0, -0x5332f610

    goto/16 :goto_0

    :cond_9
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4788bf27

    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
