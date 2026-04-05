.class public final LX/QfQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QfQ;->$t:I

    iput-object p1, p0, LX/QfQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/78Y;Ljava/lang/Object;I)LX/78c;
    .locals 1

    new-instance v0, LX/QfQ;

    invoke-direct {v0, p1, p2}, LX/QfQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/78Y;->A0V:LX/myc;

    invoke-virtual {p0}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic EK2()V
    .locals 8

    iget v0, p0, LX/QfQ;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/QfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NPh;

    iget-object v0, v0, LX/NPh;->A01:LX/Tgn;

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :pswitch_2
    iget-object v2, p0, LX/QfQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/GQi;

    iget-object v0, v2, LX/GQi;->A07:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v2, LX/GQi;->A01:LX/UBk;

    iget-object v0, v2, LX/GQi;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    iput-object v1, v2, LX/GQi;->A06:Ljava/lang/ref/WeakReference;

    return-void

    :pswitch_3
    iget-object v3, p0, LX/QfQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/NCA;

    iget-object v0, v3, LX/NCA;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v1, -0x1

    :goto_0
    const/4 v7, 0x0

    const-string v6, "source"

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/NCA;->A00(LX/NCA;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_3
    iget-object v5, v3, LX/NCA;->A03:LX/CfN;

    iget-object v4, v3, LX/NCA;->A04:LX/5wM;

    if-eqz v4, :cond_6

    const-string v2, "suggested_replies_manage_saved_replies_tap"

    const-string v1, "sayt"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v5, v4, v2, v1, v0}, LX/CfN;->A00(LX/CfN;LX/Ijo;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, v3, LX/NCA;->A02:LX/MtW;

    iget-object v1, v0, LX/MtW;->A00:LX/3Fe;

    iget-object v0, v1, LX/3Fe;->A0N:LX/2p0;

    iget-object v1, v1, LX/3Fe;->A0J:Landroid/app/Activity;

    iget-object v0, v0, LX/2p0;->A00:LX/2o5;

    iget-object v0, v0, LX/2o5;->A0q:LX/AEB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/AEB;->A00(Landroid/app/Activity;)V

    return-void

    :cond_4
    iget-object v4, v3, LX/NCA;->A03:LX/CfN;

    iget-object v2, v3, LX/NCA;->A04:LX/5wM;

    if-eqz v2, :cond_6

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/NCA;->A07:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0, v7}, LX/CfN;->A01(LX/Ijo;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v2

    invoke-virtual {v2}, LX/8TE;->A07()V

    invoke-virtual {v2}, LX/8TE;->A03()V

    iget-object v1, v3, LX/NCA;->A00:Landroid/content/Context;

    const v0, 0x7f132dcf

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    const v0, 0x7f132dcd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0L:Ljava/lang/String;

    const v0, 0x7f132dce

    invoke-static {v1, v2, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    const/4 v1, 0x3

    new-instance v0, LX/Qab;

    invoke-direct {v0, v3, v1}, LX/Qab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    return-void

    :cond_5
    iget-object v0, v3, LX/NCA;->A02:LX/MtW;

    iget-object v1, v3, LX/NCA;->A04:LX/5wM;

    if-eqz v1, :cond_6

    iget-object v6, v0, LX/MtW;->A00:LX/3Fe;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/3Fe;->A0G:Z

    iget-object v0, v6, LX/3Fe;->A0N:LX/2p0;

    iget-object v0, v0, LX/2p0;->A00:LX/2o5;

    invoke-static {v0, v7, v7}, LX/2o5;->A10(LX/2o5;ZZ)V

    sget-object v0, LX/5wM;->A08:LX/5wM;

    if-ne v1, v0, :cond_0

    iget-object v5, v6, LX/3Fe;->A07:LX/53M;

    const/4 v4, 0x0

    if-nez v5, :cond_c

    const-string v6, "smartSuggestionLogger"

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/QfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/MrQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/MrQ;->A00:LX/GHd;

    iget-object v2, v0, LX/GHd;->A0A:LX/NVc;

    if-nez v2, :cond_e

    const-string v6, "groupRequestsController"

    :cond_6
    :goto_1
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v3, p0, LX/QfQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/NMj;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/NMj;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x79b8fccd

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    goto :goto_2

    :pswitch_6
    iget-object v6, p0, LX/QfQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/NDe;

    iget-object v1, v6, LX/NDe;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-object v5, v6, LX/NDe;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/NDe;->A01:LX/AHT;

    iget-object v3, v6, LX/NDe;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xb

    new-instance v2, LX/lBm;

    invoke-direct {v2, v6, v0}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x29

    new-instance v0, LX/B48;

    invoke-direct {v0, v6, v1}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v5, v0, v2}, LX/NeR;->A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v4, v6, LX/NDe;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/NDe;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v6, LX/NDe;->A05:LX/3Ne;

    const/4 v1, 0x5

    new-instance v0, LX/Zsk;

    invoke-direct {v0, v6, v1}, LX/Zsk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v2, v0}, LX/NeR;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3Ne;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/QfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/JW2;

    iget-object v0, v0, LX/JW2;->A02:LX/MoS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/MoS;->A00:LX/QfS;

    iget-object v0, v0, LX/QfS;->A0B:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/QfQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_9
    iget-object v3, p0, LX/QfQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/M1w;

    iget-object v2, v3, LX/M1w;->A05:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v2, :cond_8

    iget-object v1, v3, LX/M1w;->A03:LX/Jro;

    const-string v0, "direct_thread_drag_and_drop_sender_row"

    invoke-interface {v1, v2, v0}, LX/Jro;->E9z(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/M1w;->A05:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    :cond_8
    iget-object v0, v3, LX/M1w;->A04:LX/Thy;

    goto/16 :goto_3

    :pswitch_a
    iget-object v0, p0, LX/QfQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v5

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v2

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x820442007c0c6cL

    invoke-static {v4, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-object v4, v5, LX/2Ha;->A07:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/16 v0, 0x2b

    aget-object v0, v1, v0

    invoke-static {v5, v4, v0, v2, v3}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/QfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Thy;

    goto/16 :goto_3

    :pswitch_c
    iget-object v4, p0, LX/QfQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/PoT;

    iget-object v3, v4, LX/PoT;->A0C:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    const/4 v2, 0x0

    if-eqz v3, :cond_9

    iget-object v1, v4, LX/PoT;->A07:LX/Jro;

    const-string v0, "direct_thread_username"

    invoke-interface {v1, v3, v0}, LX/Jro;->E9z(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    iput-object v2, v4, LX/PoT;->A0C:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    :cond_9
    iget-object v0, v4, LX/PoT;->A08:LX/Thy;

    invoke-interface {v0}, LX/Thy;->EK7()V

    iput-object v2, v4, LX/PoT;->A02:Landroid/view/View;

    return-void

    :pswitch_d
    iget-object v3, p0, LX/QfQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/PIA;

    iget-object v2, v3, LX/PIA;->A06:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v2, :cond_a

    iget-object v1, v3, LX/PIA;->A05:LX/Jro;

    const-string v0, "collection_item_username"

    invoke-interface {v1, v2, v0}, LX/Jro;->E9z(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, v3, LX/PIA;->A06:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    return-void

    :pswitch_e
    iget-object v0, p0, LX/QfQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/QfQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0X(Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v4, p0, LX/QfQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/B4F;

    iget-object v3, v4, LX/B4F;->A00:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-eqz v3, :cond_b

    iget-boolean v0, v4, LX/B4F;->A03:Z

    if-nez v0, :cond_b

    iget-object v2, v4, LX/B4F;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/232;->A0H(LX/1G1;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1, v2}, LX/232;->A17(LX/3jz;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "presend_intervention_dismiss"

    invoke-virtual {v1, v0}, LX/3jz;->A1V(Ljava/lang/String;)V

    sget-object v0, LX/LFW;->A07:LX/LFW;

    invoke-static {v0, v1}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    sget-object v0, LX/L7j;->A03:LX/L7j;

    invoke-static {v0, v1, v3}, LX/233;->A0v(LX/0wq;LX/3jz;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/B4F;->A04:Z

    iput-boolean v0, v4, LX/B4F;->A03:Z

    return-void

    :pswitch_11
    iget-object v0, p0, LX/QfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/M3H;

    iget-object v0, v0, LX/M3H;->A03:LX/BVr;

    const/4 v2, 0x0

    iget-object v1, v0, LX/BVr;->A08:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v0, v1, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0F:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    iget-object v0, v1, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A06:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/QfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/PmY;

    iget-object v0, v0, LX/PmY;->A0C:LX/Thy;

    :goto_3
    invoke-interface {v0}, LX/Thy;->EK7()V

    return-void

    :cond_c
    iget-object v3, v6, LX/3Fe;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v6, LX/3Fe;->A0P:Ljava/util/List;

    invoke-static {v0, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, LX/3Fe;->A08:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A05:Ljava/lang/String;

    :goto_4
    invoke-virtual {v5, v2, v1, v0}, LX/53M;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/3Fe;->A0O:LX/ldU;

    invoke-static {v0}, LX/2u4;->A00(LX/ldU;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/MYy;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    return-void

    :cond_d
    move-object v0, v4

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v1

    iget-object v0, v0, LX/GHd;->A0F:LX/EM2;

    invoke-virtual {v2, v1, v0}, LX/NVc;->A03(LX/00V;LX/EM2;)V

    return-void

    :cond_f
    iget-object v0, v3, LX/NMj;->A00:LX/2d7;

    const/4 v4, 0x0

    iget-object v0, v0, LX/2d7;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hW;

    iget-object v3, v0, LX/2hW;->A0F:LX/2Fj;

    const-class v2, LX/2Na;

    const/16 v1, 0x16

    new-instance v0, LX/G9d;

    invoke-direct {v0, v4, v1}, LX/G9d;-><init>(ZI)V

    invoke-virtual {v3, v2, v0}, LX/2Fj;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/QfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NRf;

    iget-object v0, v0, LX/NRf;->A03:LX/Tgn;

    :goto_5
    invoke-interface {v0}, LX/Tgn;->EXQ()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_1
        :pswitch_13
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_6
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_7
    .end packed-switch
.end method

.method public final EK5()V
    .locals 2

    iget v1, p0, LX/QfQ;->$t:I

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QfQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/2BK;

    if-eqz v0, :cond_0

    check-cast v1, LX/2BK;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2BK;->A00:LX/2Bk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Bk;->A0P()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/QfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NMj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NMj;->A00()V

    return-void

    :cond_2
    iget-object v0, p0, LX/QfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEB;

    check-cast v0, LX/GP6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GP6;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BUJ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/BUJ;->A09:LX/Djm;

    sget-object v0, LX/OnU;->A00:LX/OnU;

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void
.end method
