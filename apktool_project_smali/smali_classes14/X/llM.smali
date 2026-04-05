.class public final LX/llM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/llM;->$t:I

    iput-object p2, p0, LX/llM;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/llM;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p0

    iget v0, v2, LX/llM;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v2, LX/llM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/GestureDetector;

    iget-object v0, v2, LX/llM;->A01:Ljava/lang/Object;

    check-cast v0, LX/8ep;

    invoke-virtual {v0}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v2, LX/llM;->A00:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    invoke-static {v0}, LX/1zc;->A08(LX/jAX;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/llM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    iget-object v0, v1, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A03:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A09:LX/1U8;

    invoke-interface {v0}, LX/Kq1;->DaR()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v6, v2, LX/llM;->A01:Ljava/lang/Object;

    check-cast v6, LX/J4v;

    iget-object v5, v2, LX/llM;->A00:Ljava/lang/Object;

    check-cast v5, LX/P7j;

    iget v2, v5, LX/P7j;->A00:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_c

    iget-object v4, v5, LX/P7j;->A04:Ljava/lang/String;

    iget-wide v2, v5, LX/P7j;->A02:J

    iget-object v0, v5, LX/P7j;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/P7E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/P7E;->A01:Ljava/lang/String;

    iput-wide v2, v1, LX/P7E;->A00:J

    iput-object v0, v1, LX/P7E;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v6}, LX/J4v;->A00(LX/miq;LX/J4v;)V

    iget-object v0, v6, LX/J4v;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Grs;->A00(Lcom/instagram/common/session/UserSession;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "click_login_alert"

    :goto_1
    const-string v0, "security_alert_action"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "setting_page"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    iget v0, v5, LX/P7j;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/P6x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P6x;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v6}, LX/J4v;->A00(LX/miq;LX/J4v;)V

    iget-object v0, v6, LX/J4v;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Grs;->A00(Lcom/instagram/common/session/UserSession;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "click_key_alert"

    goto :goto_1

    :pswitch_3
    iget-object v6, v2, LX/llM;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v0, v2, LX/llM;->A01:Ljava/lang/Object;

    check-cast v0, LX/QlW;

    iget-object v5, v0, LX/QlW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/QlW;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v3, v0, LX/QlW;->A06:LX/Glj;

    iget-object v2, v0, LX/QlW;->A04:LX/Eb8;

    iget-object v0, v0, LX/QlW;->A0L:LX/jAX;

    invoke-static {v5, v4, v3, v2, v0}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/XiL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/XiL;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/XiL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/XiL;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iput-object v3, v1, LX/XiL;->A03:LX/Glj;

    iput-object v2, v1, LX/XiL;->A02:LX/Eb8;

    iput-object v0, v1, LX/XiL;->A05:LX/jAX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_4
    iget-object v0, v2, LX/llM;->A01:Ljava/lang/Object;

    check-cast v0, LX/PUO;

    iget-object v1, v0, LX/PUO;->A03:LX/mvH;

    iget-object v4, v0, LX/PUO;->A01:LX/8jV;

    iget-object v5, v0, LX/PUO;->A02:LX/4ND;

    iget-object v2, v2, LX/llM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kdd;

    invoke-interface {v2}, LX/Kdd;->BKD()Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/HpM;->A05:LX/HpM;

    invoke-interface/range {v1 .. v6}, LX/mvH;->EFQ(LX/Kdd;LX/HpM;LX/8jV;LX/4ND;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v0, v2, LX/llM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A07(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, LX/llM;->A01:Ljava/lang/Object;

    check-cast v2, LX/C9e;

    iget-object v0, v2, LX/C9e;->A06:LX/3CE;

    iget-object v1, v0, LX/3CE;->A0L:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/C9e;->A04:LX/Qek;

    new-instance v4, LX/18Z;

    invoke-direct {v4, v3, v1, v0}, LX/18Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    iget-object v3, v2, LX/C9e;->A03:LX/8jV;

    const/4 v5, 0x0

    const/16 v0, 0x1ed

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x27

    new-instance v9, LX/C2U;

    invoke-direct {v9, v0}, LX/C2U;-><init>(I)V

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v9}, LX/18Z;->A03(LX/8jV;LX/18Z;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :pswitch_6
    iget-object v0, v2, LX/llM;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Kp;

    iget-object v1, v0, LX/3Kp;->A0J:LX/Lpe;

    iget-object v0, v2, LX/llM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, LX/moC;->E6W(Landroid/view/View;)V

    goto/16 :goto_7

    :pswitch_7
    iget-object v0, v2, LX/llM;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Kp;

    iget-object v3, v0, LX/3Kp;->A0X:LX/3EL;

    iget-object v0, v2, LX/llM;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ep;

    invoke-virtual {v0}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/3Dw;->A02(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto/16 :goto_7

    :pswitch_8
    iget-object v1, v2, LX/llM;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Kp;

    iget-object v3, v1, LX/3Kp;->A0J:LX/Lpe;

    iget-object v0, v1, LX/3Kp;->A0T:LX/2ZJ;

    iget-object v5, v0, LX/2ZJ;->A06:LX/8jV;

    iget-object v6, v0, LX/2ZJ;->A07:LX/4ND;

    iget-object v8, v2, LX/llM;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/user/model/User;

    sget-object v7, LX/6yS;->A02:LX/6yS;

    iget-boolean v0, v1, LX/3Kp;->A0i:Z

    const/4 v4, 0x0

    const-string v13, "name"

    const/16 v18, 0x0

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move/from16 v19, v0

    invoke-interface/range {v3 .. v19}, LX/moI;->F5U(Landroid/view/View;LX/8jV;LX/4ND;LX/6yS;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZ)V

    goto/16 :goto_7

    :pswitch_9
    iget-object v5, v2, LX/llM;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Kp;

    iget-object v3, v5, LX/3Kp;->A0H:LX/5DU;

    if-eqz v3, :cond_3

    invoke-static {v5}, LX/BN7;->A0X(LX/3Kp;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v1, "lead_ads_first_question_impression"

    const-string v0, "impression"

    invoke-static {v3, v4, v1, v0}, LX/5DU;->A01(LX/5DU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    :cond_3
    iget-object v0, v5, LX/3Kp;->A0T:LX/2ZJ;

    iget-object v0, v0, LX/2ZJ;->A06:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-boolean v0, v0, LX/5dC;->A1H:Z

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    iget-object v5, v2, LX/llM;->A00:Ljava/lang/Object;

    check-cast v5, LX/OGB;

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/OGB;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/955;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_5

    :cond_4
    const/4 v1, 0x0

    if-eqz v5, :cond_6

    :cond_5
    iget-object v0, v5, LX/OGB;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/955;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v4, 0x1

    :cond_6
    const-string v2, "lead_ads_reels_first_question_contact_info"

    if-eqz v1, :cond_7

    if-nez v4, :cond_8

    const/16 v0, 0x4f4

    :goto_2
    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "impression"

    invoke-static {v3, v2, v1, v0}, LX/5DU;->A01(LX/5DU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto/16 :goto_7

    :cond_7
    if-eqz v4, :cond_8

    const/16 v0, 0x4f2

    goto :goto_2

    :cond_8
    const/16 v0, 0x4f3

    goto :goto_2

    :pswitch_a
    iget-object v0, v2, LX/llM;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Kp;

    iget-object v4, v0, LX/3Kp;->A0Y:LX/18Y;

    iget-object v0, v0, LX/3Kp;->A0T:LX/2ZJ;

    iget-object v3, v0, LX/2ZJ;->A06:LX/8jV;

    iget-object v2, v2, LX/llM;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v1, LX/4pW;->A0G:LX/4pW;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v3, v0}, LX/18Y;->A03(Landroid/view/View;LX/4pW;LX/8jV;Z)V

    goto/16 :goto_7

    :pswitch_b
    iget-object v1, v2, LX/llM;->A01:Ljava/lang/Object;

    check-cast v1, LX/PPU;

    iget-object v3, v1, LX/PPU;->A02:LX/mvH;

    iget-object v6, v1, LX/PPU;->A00:LX/8jV;

    iget-object v7, v1, LX/PPU;->A01:LX/4ND;

    iget-object v0, v2, LX/llM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kdd;

    invoke-interface {v0}, LX/Kdd;->BKD()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/PPU;->A03:LX/OLN;

    goto :goto_4

    :pswitch_c
    iget-object v1, v2, LX/llM;->A01:Ljava/lang/Object;

    check-cast v1, LX/PPS;

    iget-object v3, v1, LX/PPS;->A02:LX/mvH;

    iget-object v6, v1, LX/PPS;->A00:LX/8jV;

    iget-object v7, v1, LX/PPS;->A01:LX/4ND;

    iget-object v0, v2, LX/llM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kdd;

    invoke-interface {v0}, LX/Kdd;->BKD()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/PPS;->A03:LX/OLN;

    :goto_4
    iget-object v5, v0, LX/OLN;->A01:LX/HpM;

    const/4 v4, 0x0

    invoke-interface/range {v3 .. v8}, LX/mvH;->EFQ(LX/Kdd;LX/HpM;LX/8jV;LX/4ND;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_d
    iget-object v0, v2, LX/llM;->A01:Ljava/lang/Object;

    check-cast v0, LX/C9a;

    iget-object v3, v0, LX/C9a;->A04:LX/18Y;

    iget-object v0, v2, LX/llM;->A00:Ljava/lang/Object;

    check-cast v0, LX/01D;

    invoke-virtual {v0}, LX/01D;->A00()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/18Y;->A02(Landroid/view/View;LX/4pW;)V

    goto/16 :goto_7

    :pswitch_e
    iget-object v3, v2, LX/llM;->A00:Ljava/lang/Object;

    check-cast v3, LX/18Z;

    iget-object v0, v2, LX/llM;->A01:Ljava/lang/Object;

    check-cast v0, LX/C9a;

    iget-object v0, v0, LX/C9a;->A03:LX/2Sp;

    iget-object v2, v0, LX/2Sp;->A00:LX/8jV;

    const/4 v4, 0x0

    const/16 v0, 0x1ed

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x27

    new-instance v8, LX/C2U;

    invoke-direct {v8, v0}, LX/C2U;-><init>(I)V

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v2 .. v8}, LX/18Z;->A03(LX/8jV;LX/18Z;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :pswitch_f
    iget-object v0, v2, LX/llM;->A01:Ljava/lang/Object;

    check-cast v0, LX/D7a;

    iget-object v1, v0, LX/D7a;->A00:LX/msJ;

    if-eqz v1, :cond_c

    goto :goto_5

    :pswitch_10
    iget-object v0, v2, LX/llM;->A01:Ljava/lang/Object;

    check-cast v0, LX/E1U;

    iget-object v1, v0, LX/E1U;->A00:LX/msJ;

    :goto_5
    iget-object v0, v2, LX/llM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, LX/msJ;->GaV(Landroid/view/View;)V

    goto/16 :goto_7

    :pswitch_11
    invoke-static {}, LX/MKV;->A00()LX/NrW;

    move-result-object v3

    iget-object v1, v2, LX/llM;->A01:Ljava/lang/Object;

    check-cast v1, LX/8vg;

    iget-object v0, v2, LX/llM;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, LX/NrW;->A01(LX/8vg;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, v2, LX/llM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v1, :cond_c

    iget-object v0, v2, LX/llM;->A01:Ljava/lang/Object;

    check-cast v0, LX/PlU;

    invoke-virtual {v0, v1}, LX/PlU;->Fuk(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto/16 :goto_7

    :pswitch_13
    iget-object v1, v2, LX/llM;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Lx;

    invoke-virtual {v1}, LX/3Lx;->A0p()V

    iget-object v0, v2, LX/llM;->A01:Ljava/lang/Object;

    check-cast v0, LX/PlU;

    iget-object v0, v0, LX/PlU;->A0t:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {v1, v0}, LX/3Lx;->A0y(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto/16 :goto_7

    :pswitch_14
    iget-object v1, v2, LX/llM;->A00:Ljava/lang/Object;

    check-cast v1, LX/XB7;

    iget-object v0, v2, LX/llM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A08(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v1, LX/XB7;->A00:LX/4Ly;

    iget-object v2, v0, LX/4Ly;->A00:LX/4Lm;

    iget-object v8, v1, LX/XB7;->A04:Ljava/lang/String;

    iget-object v6, v1, LX/XB7;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v1, LX/XB7;->A03:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v5, LX/4ea;->A0E:LX/4ee;

    iget-object v4, v2, LX/4Lm;->A00:Landroid/content/Context;

    iget-object v3, v2, LX/4Lm;->A01:LX/4Lk;

    iget-object v2, v3, LX/4Lk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v4, v2}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v7

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-string v9, "user_action_direct_action_user_initiated_media_upload_cancel"

    move v12, v10

    invoke-virtual/range {v7 .. v12}, LX/4ea;->A0J(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v2, v3, LX/4Lk;->A03:LX/JAY;

    check-cast v2, LX/mlp;

    invoke-interface {v2, v6, v0, v1}, LX/mlp;->AmX(Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V

    goto/16 :goto_7

    :pswitch_15
    iget-object v1, v2, LX/llM;->A01:Ljava/lang/Object;

    check-cast v1, LX/4UA;

    iget-object v3, v1, LX/4UA;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v3, :cond_c

    iget-object v2, v2, LX/llM;->A00:Ljava/lang/Object;

    check-cast v2, LX/2h0;

    iget-boolean v0, v1, LX/4UA;->A06:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/4UA;->A05:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/2h0;->GQv(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_9
    iget-object v5, v1, LX/4UA;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v0, 0x1b6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v9

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v2 .. v9}, LX/2h0;->GR3(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/myc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_16
    iget-object v1, v2, LX/llM;->A00:Ljava/lang/Object;

    check-cast v1, LX/2h0;

    iget-object v0, v2, LX/llM;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Ti;

    iget-object v3, v0, LX/4Ti;->A07:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v2, v0, LX/4Ti;->A06:LX/8vg;

    iget-boolean v9, v0, LX/4Ti;->A0C:Z

    iget-boolean v10, v0, LX/4Ti;->A0B:Z

    iget-object v4, v0, LX/4Ti;->A09:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v5, "none"

    const/16 v0, 0x109

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    move-object v8, v7

    invoke-virtual/range {v1 .. v10}, LX/2h0;->EuV(LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_7

    :pswitch_17
    iget-object v3, v2, LX/llM;->A00:Ljava/lang/Object;

    check-cast v3, LX/2h0;

    iget-object v0, v2, LX/llM;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Ti;

    iget-object v2, v0, LX/4Ti;->A07:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-boolean v1, v0, LX/4Ti;->A0B:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, LX/2h0;->EaV(Landroid/view/View;Landroid/view/View;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    goto :goto_7

    :pswitch_18
    iget-object v3, v2, LX/llM;->A00:Ljava/lang/Object;

    check-cast v3, LX/2h0;

    iget-object v0, v2, LX/llM;->A01:Ljava/lang/Object;

    check-cast v0, LX/8e8;

    iget-object v2, v0, LX/8e8;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/2h0;->GRP(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto :goto_7

    :pswitch_19
    iget-object v4, v2, LX/llM;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    new-instance v0, LX/FyW;

    invoke-direct {v0, v4, v3, v3}, LX/FyW;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/FyW;->A00(LX/FyW;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "your_ais_empty_state_create_clicked"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_a
    iget-object v0, v2, LX/llM;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_1a
    iget-object v1, v2, LX/llM;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tr;

    iget-object v0, v2, LX/llM;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/9Tr;->A01(Landroid/view/ViewGroup;LX/9Tr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v1, LX/9Tr;->A01:Lcom/facebook/primitive/video/ViewOwnerTracker;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/facebook/primitive/video/ViewOwnerTracker;->A0A()V

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v1, LX/9Tr;->A01:Lcom/facebook/primitive/video/ViewOwnerTracker;

    goto :goto_7

    :pswitch_1b
    iget-object v1, v2, LX/llM;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v2, LX/llM;->A00:Ljava/lang/Object;

    check-cast v0, LX/ac5;

    goto :goto_6

    :pswitch_1c
    iget-object v0, v2, LX/llM;->A01:Ljava/lang/Object;

    check-cast v0, LX/56z;

    iget-object v1, v0, LX/56z;->A0B:LX/Ka1;

    iget-object v0, v2, LX/llM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, LX/Ka1;->GaM(Landroid/view/ViewGroup;)V

    goto :goto_7

    :pswitch_1d
    iget-object v1, v2, LX/llM;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v2, LX/llM;->A00:Ljava/lang/Object;

    check-cast v0, LX/CWX;

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_c
    :goto_7
    :pswitch_1e
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1
        :pswitch_1b
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1e
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
