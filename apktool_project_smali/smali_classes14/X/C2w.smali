.class public final LX/C2w;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/C2w;->$t:I

    iput-object p6, p0, LX/C2w;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/C2w;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/C2w;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/C2w;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/C2w;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LX/C2w;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v2, v0, LX/C2w;->A03:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    iget-object v4, v2, LX/6iO;->A06:LX/2nh;

    iget-object v5, v4, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v1, v0, LX/C2w;->A04:Ljava/lang/Object;

    check-cast v1, LX/7Ot;

    iget-object v7, v1, LX/7Ot;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/Asd;->A09(LX/mzG;Lcom/instagram/common/session/UserSession;)I

    move-result v3

    invoke-static {v7}, LX/Asd;->A0M(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/955;->A01(LX/2nh;J)F

    move-result v1

    iget-object v6, v0, LX/C2w;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/text/SpannableStringBuilder;

    iget-object v8, v0, LX/C2w;->A01:Ljava/lang/Object;

    check-cast v8, LX/0oF;

    iget-object v10, v0, LX/C2w;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v5 .. v11}, LX/0vS;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/0oF;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)LX/5Dc;

    move-result-object v9

    return-object v9

    :pswitch_0
    iget-object v5, v0, LX/C2w;->A01:Ljava/lang/Object;

    check-cast v5, LX/9j8;

    iget-object v4, v0, LX/C2w;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    iget-object v2, v0, LX/C2w;->A04:Ljava/lang/Object;

    check-cast v2, LX/1st;

    iget-object v1, v0, LX/C2w;->A03:Ljava/lang/Object;

    check-cast v1, LX/BA1;

    new-instance v3, LX/aHq;

    invoke-direct {v3, v1, v5, v4, v2}, LX/aHq;-><init>(LX/BA1;LX/9j8;LX/LEN;LX/1st;)V

    iget-object v1, v0, LX/C2w;->A00:Ljava/lang/Object;

    check-cast v1, LX/05H;

    iget-object v0, v1, LX/05H;->A07:LX/7uR;

    invoke-virtual {v0, v3}, LX/7uR;->A01(LX/BA4;)V

    const/4 v0, 0x3

    new-instance v2, LX/lqM;

    invoke-direct {v2, v0, v1, v3}, LX/lqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v4, v0, LX/C2w;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/C2w;->A02:Ljava/lang/Object;

    check-cast v3, LX/BXD;

    iget-object v2, v0, LX/C2w;->A00:Ljava/lang/Object;

    check-cast v2, LX/KxG;

    check-cast v2, LX/AU2;

    iget-object v8, v2, LX/AU2;->A02:Ljava/lang/String;

    iget-object v5, v2, LX/AU2;->A00:Lcom/instagram/feed/media/Media;

    iget-object v6, v0, LX/C2w;->A01:Ljava/lang/Object;

    check-cast v6, LX/Qek;

    iget-object v0, v0, LX/C2w;->A04:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    iget-object v0, v0, LX/AEc;->A18:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ARx;

    if-eqz v0, :cond_0

    check-cast v1, LX/ARx;

    if-eqz v1, :cond_0

    iget-object v9, v1, LX/ARx;->A0F:Ljava/util/Set;

    if-eqz v9, :cond_0

    :goto_0
    iget-object v7, v2, LX/AU2;->A01:LX/1fC;

    invoke-static/range {v3 .. v9}, LX/ATr;->A02(LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/1fC;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_3

    :cond_0
    sget-object v9, LX/BT6;->A00:LX/BT6;

    goto :goto_0

    :pswitch_2
    sget-object v14, LX/9NE;->A00:LX/9NE;

    invoke-static {}, LX/955;->A1W()Z

    move-result v16

    if-eqz v16, :cond_1

    :try_start_0
    const-string v1, "WarmupSignals:render"

    invoke-static {v1}, LX/3wA;->A01(Ljava/lang/String;)V

    :cond_1
    iget-object v7, v0, LX/C2w;->A00:Ljava/lang/Object;

    check-cast v7, LX/2nw;

    iget-object v3, v0, LX/C2w;->A03:Ljava/lang/Object;

    check-cast v3, LX/C2T;

    iget-object v2, v0, LX/C2w;->A01:Ljava/lang/Object;

    check-cast v2, LX/9NH;

    sget-object v1, LX/2bq;->A00:LX/2bq;

    new-instance v4, LX/GRW;

    invoke-direct {v4, v7, v2, v3, v1}, LX/GRW;-><init>(LX/2nw;LX/9NH;LX/C2T;Ljava/util/Map;)V

    iget-object v3, v0, LX/C2w;->A02:Ljava/lang/Object;

    check-cast v3, LX/GRG;

    sget-object v13, LX/BTg;->A00:LX/BTg;

    const/4 v5, 0x0

    iget-object v2, v4, LX/GRW;->A03:Ljava/util/Map;

    iget-object v1, v4, LX/GRW;->A01:LX/9NH;

    invoke-virtual {v1, v2}, LX/9NH;->A05(Ljava/util/Map;)LX/9NH;

    move-result-object v10

    iget-object v11, v4, LX/GRW;->A02:LX/C2T;

    iget-object v9, v4, LX/GRW;->A00:LX/2nw;

    new-instance v8, LX/9Pp;

    invoke-direct {v8, v3, v9}, LX/9Pp;-><init>(LX/mlG;Ljava/lang/Object;)V

    move-object v12, v5

    invoke-static/range {v8 .. v13}, LX/GRf;->A00(LX/9Pp;LX/2nw;LX/9NH;LX/C2T;LX/7Ec;Ljava/util/List;)LX/9Qq;

    move-result-object v6

    sget-object v3, LX/9Qy;->A05:LX/9RD;

    iget-object v4, v7, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/9RC;->A00(LX/2nw;)[LX/9j0;

    sget-object v1, LX/7b6;->$redex_init_class:LX/7b6;

    const/16 v1, 0x64

    invoke-static {v1, v1, v1, v1}, LX/7b8;->A04(IIII)J

    move-result-wide v9

    const/4 v8, -0x1

    invoke-virtual/range {v3 .. v10}, LX/9RD;->A05(Landroid/content/Context;LX/9Qy;LX/9Qq;Ljava/lang/Object;IJ)LX/9Qy;

    move-result-object v12

    iget-object v1, v0, LX/C2w;->A04:Ljava/lang/Object;

    check-cast v1, LX/9NF;

    new-instance v15, LX/GT3;

    invoke-direct {v15, v1}, LX/GT3;-><init>(LX/9NF;)V

    sget-object v1, LX/8Pw;->A00:Landroid/os/Handler;

    new-instance v11, LX/GSf;

    move-object v13, v7

    invoke-direct/range {v11 .. v16}, LX/GSf;-><init>(LX/9Qy;LX/2nw;LX/9NE;LX/GT3;Z)V

    invoke-virtual {v1, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    const-string v2, "WarmupSignals"

    const-string v1, "Failed to begin warmup signals render"

    iget-object v0, v0, LX/C2w;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nw;

    invoke-static {v0, v2, v1, v3}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v16, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/3wA;->A00()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    if-eqz v16, :cond_2

    invoke-static {}, LX/3wA;->A00()V

    :cond_2
    throw v0

    :pswitch_3
    iget-object v6, v0, LX/C2w;->A04:Ljava/lang/Object;

    check-cast v6, LX/8HZ;

    iget-object v1, v6, LX/8HZ;->A00:LX/04X;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3

    iget-object v1, v6, LX/8HZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81084800233145L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v7, v6, LX/8HZ;->A07:LX/8Gv;

    iget-object v5, v7, LX/8Gv;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v6, LX/8HZ;->A03:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v3, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0B:Ljava/lang/String;

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0F:Ljava/lang/String;

    invoke-static {v2, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v9, v6, LX/8HZ;->A08:Z

    iget-boolean v10, v6, LX/8HZ;->A09:Z

    iget-object v6, v0, LX/C2w;->A00:Ljava/lang/Object;

    check-cast v6, LX/8jj;

    invoke-static {v3, v2}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v0, LX/C2w;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/animation/Animator;

    iget-object v4, v0, LX/C2w;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/animation/Animator;

    iget-object v5, v0, LX/C2w;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/animation/Animator;

    invoke-static/range {v3 .. v10}, LX/8IE;->A00(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;LX/8jj;LX/8Gv;Ljava/lang/String;ZZ)V

    :cond_3
    const/16 v0, 0x310

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v2

    goto :goto_2

    :pswitch_4
    iget-object v5, v0, LX/C2w;->A00:Ljava/lang/Object;

    check-cast v5, LX/BHl;

    iget-object v4, v0, LX/C2w;->A01:Ljava/lang/Object;

    check-cast v4, LX/8jV;

    sget-object v3, LX/Cl0;->A06:LX/Cl0;

    const/4 v2, 0x1

    check-cast v5, LX/10X;

    sget-object v1, LX/DUd;->A0U:LX/Caq;

    invoke-static {v4, v1, v5, v3, v2}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    iget-object v6, v0, LX/C2w;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/UpcomingEvent;

    sget-object v2, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A04:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    const-string v1, "clips_reminder_ad_cta_bar_set_online_reminder"

    iget-object v3, v0, LX/C2w;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    new-instance v5, LX/TsP;

    invoke-direct {v5, v3, v2, v6, v1}, LX/TsP;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;)V

    iget-object v4, v0, LX/C2w;->A04:Ljava/lang/Object;

    check-cast v4, LX/ImQ;

    iget-object v0, v4, LX/ImQ;->A01:LX/0ji;

    if-nez v0, :cond_4

    iget-object v0, v4, LX/ImQ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    :cond_4
    const/4 v7, 0x0

    const/16 v8, 0x1e

    new-instance v2, LX/ZcN;

    invoke-direct/range {v2 .. v8}, LX/ZcN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, v0, LX/C2w;->A00:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-static {v1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    iget-object v4, v0, LX/C2w;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/C2w;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/C2w;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/C2w;->A04:Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x27

    new-instance v2, LX/31t;

    invoke-direct/range {v2 .. v8}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v1}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v1

    const/16 v0, 0x16

    new-instance v2, LX/lrG;

    invoke-direct {v2, v1, v0}, LX/lrG;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-static {v2}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v9

    return-object v9

    :pswitch_6
    iget-object v1, v0, LX/C2w;->A02:Ljava/lang/Object;

    check-cast v1, LX/10W;

    iget-object v8, v1, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/10W;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v1, LX/10W;->A04:LX/Qek;

    iget-object v5, v1, LX/10W;->A05:LX/5Gg;

    iget-object v4, v0, LX/C2w;->A04:Ljava/lang/Object;

    check-cast v4, LX/1FK;

    new-instance v3, LX/Iad;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/Iad;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/C2w;->A03:Ljava/lang/Object;

    check-cast v2, LX/0i9;

    iget-object v1, v0, LX/C2w;->A01:Ljava/lang/Object;

    check-cast v1, LX/1YM;

    new-instance v9, LX/1Yu;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/1Yu;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v6, v9, LX/1Yu;->A07:LX/Qek;

    iput-object v5, v9, LX/1Yu;->A0D:LX/5Gg;

    iput-object v4, v9, LX/1Yu;->A0B:LX/1FK;

    iput-object v3, v9, LX/1Yu;->A08:LX/Iad;

    iput-object v2, v9, LX/1Yu;->A0A:LX/0i9;

    iput-object v1, v9, LX/1Yu;->A0C:LX/1YM;

    invoke-static {v7}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    iput-object v1, v9, LX/1Yu;->A0E:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v0, LX/C2w;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iput-object v0, v9, LX/1Yu;->A09:LX/0i9;

    return-object v9

    :pswitch_7
    iget-object v9, v0, LX/C2w;->A04:Ljava/lang/Object;

    check-cast v9, LX/3Kp;

    iget-object v11, v9, LX/3Kp;->A0Q:LX/1YG;

    iget-object v2, v9, LX/3Kp;->A0R:LX/2XK;

    iget-object v1, v2, LX/2XK;->A0J:LX/2VD;

    iget-boolean v8, v1, LX/2VD;->A08:Z

    iget-boolean v7, v1, LX/2VD;->A06:Z

    iget-object v13, v9, LX/3Kp;->A0T:LX/2ZJ;

    iget-boolean v6, v13, LX/2ZJ;->A0G:Z

    iget-boolean v5, v2, LX/2XK;->A0L:Z

    iget-object v12, v13, LX/2ZJ;->A07:LX/4ND;

    iget-boolean v4, v12, LX/4ND;->A0L:Z

    iget-object v2, v9, LX/3Kp;->A0J:LX/Lpe;

    const/16 v1, 0xc

    new-instance v3, LX/ldq;

    invoke-direct {v3, v2, v1}, LX/ldq;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/C2w;->A03:Ljava/lang/Object;

    iget-object v10, v0, LX/C2w;->A00:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v14, LX/lmO;

    invoke-direct {v14, v1, v2, v10, v9}, LX/lmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v0, LX/C2w;->A02:Ljava/lang/Object;

    const/16 v1, 0x18

    new-instance v15, LX/llM;

    invoke-direct {v15, v1, v10, v9}, LX/llM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v0, LX/C2w;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/lmO;

    invoke-direct {v0, v1, v2, v10, v9}, LX/lmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v22, v4

    move/from16 v21, v5

    move/from16 v20, v6

    move/from16 v19, v7

    move/from16 v18, v8

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v22}, LX/1YG;->DNS(LX/4ND;LX/2ZJ;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    :cond_5
    :goto_3
    sget-object v9, LX/H99;->A00:LX/H99;

    return-object v9

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
