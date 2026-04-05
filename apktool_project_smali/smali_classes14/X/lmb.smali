.class public final LX/lmb;
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lmb;->$t:I

    iput-object p2, p0, LX/lmb;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/lmb;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/lmb;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/lmb;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/lmb;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/lmb;->A01:Ljava/lang/Object;

    check-cast v4, LX/mSm;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/lmb;->A00:Ljava/lang/Object;

    check-cast v3, LX/fdO;

    iget-object v0, p0, LX/lmb;->A03:Ljava/lang/Object;

    check-cast v0, LX/QLV;

    iget-object v2, p0, LX/lmb;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEo;

    iget-object v0, v0, LX/QLV;->A02:LX/FAj;

    iget-object v1, v0, LX/FAj;->A0K:Ljava/util/List;

    iget-object v0, v0, LX/FAj;->A03:LX/lCr;

    invoke-virtual {v3, v0, v4, v1, v2}, LX/fdO;->DQ8(LX/lCr;LX/mSm;Ljava/util/List;LX/LEo;)V

    :cond_0
    :goto_0
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :pswitch_0
    iget-object v1, p0, LX/lmb;->A03:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    iget-object v4, p0, LX/lmb;->A00:Ljava/lang/Object;

    check-cast v4, LX/AHT;

    iget-object v0, p0, LX/lmb;->A01:Ljava/lang/Object;

    check-cast v0, LX/ISS;

    iget-object v5, v0, LX/ISS;->A0G:Ljava/lang/String;

    invoke-static {v4, v1}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "threads_try_effect_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4bb

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_2

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/16 v0, 0x5f

    const/4 v1, 0x0

    aput-char v0, v2, v1

    invoke-static {v5, v2, v1}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v3, v0, v1}, LX/AqC;->A1D(LX/3jz;J)V

    invoke-static {v3, v4}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_1
    iget-object v0, p0, LX/lmb;->A02:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/lmb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, LX/lmb;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/lmb;->A03:Ljava/lang/Object;

    check-cast v0, LX/mfj;

    check-cast v0, LX/P0l;

    iget-object v4, v0, LX/P0l;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/P0l;->A01:LX/3QC;

    iget-object v5, v0, LX/P0l;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/P0l;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/lmb;->A01:Ljava/lang/Object;

    check-cast v7, LX/1ss;

    invoke-static/range {v1 .. v7}, LX/YuM;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1ss;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/lmb;->A02:Ljava/lang/Object;

    check-cast v1, LX/UAl;

    if-eqz v1, :cond_3

    const-string v0, "confirm_severity"

    invoke-virtual {v1, v0}, LX/UAl;->A00(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, LX/lmb;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/lmb;->A00:Ljava/lang/Object;

    const/16 v0, 0x3c

    invoke-static {v1, v2, v0}, LX/Apb;->A1N(Ljava/lang/Object;LX/jAX;I)V

    iget-object v0, p0, LX/lmb;->A03:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/LEL;

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, p0, LX/lmb;->A00:Ljava/lang/Object;

    check-cast v0, LX/KxJ;

    check-cast v0, LX/APY;

    iget-object v0, v0, LX/APY;->A00:LX/LiC;

    iget-object v0, v0, LX/LiC;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BRo()LX/Kdj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kdj;->D5D()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/lmb;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/lmb;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/lmb;->A02:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    const/4 v6, 0x0

    const/16 v0, 0x40e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, v6

    invoke-static/range {v1 .. v7}, LX/ZPk;->A0A(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v4, p0, LX/lmb;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/lmb;->A01:Ljava/lang/Object;

    check-cast v0, LX/8xk;

    iget-object v3, v0, LX/8xk;->A00:Ljava/lang/String;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v0, p0, LX/lmb;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v3, v0}, LX/Vf8;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/lmb;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v3, p0, LX/lmb;->A03:Ljava/lang/Object;

    check-cast v3, LX/Xxi;

    iget-object v2, v3, LX/Xxi;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/lmb;->A00:Ljava/lang/Object;

    check-cast v1, LX/1vH;

    iget-object v0, p0, LX/lmb;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/Ayt;->A00(LX/1vH;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v2, p0, LX/lmb;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Iq;

    const/16 v1, 0x1e

    new-instance v0, LX/E0I;

    invoke-direct {v0, v1}, LX/E0I;-><init>(I)V

    invoke-virtual {v2, v0}, LX/9Iq;->A0J(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/Xxi;->A03:LX/LEL;

    goto/16 :goto_4

    :pswitch_6
    iget-object v4, p0, LX/lmb;->A02:Ljava/lang/Object;

    check-cast v4, LX/400;

    iget-object v0, v4, LX/400;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/92J;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    check-cast v1, LX/92J;

    if-eqz v1, :cond_7

    iget-object v2, v1, LX/92J;->A00:Ljava/util/Set;

    :goto_3
    iget-object v1, p0, LX/lmb;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v0, v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0F:LX/6fl;

    iget-object v0, v0, LX/6fl;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, LX/400;->A0n(Ljava/lang/String;LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    if-eqz v2, :cond_4

    const-string v0, ", "

    invoke-static {v0, v2, v3}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v2, p0, LX/lmb;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/lmb;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {v1, v2, v0}, LX/1L2;->A0j(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :cond_7
    move-object v2, v3

    goto :goto_3

    :pswitch_7
    iget-object v4, p0, LX/lmb;->A03:Ljava/lang/Object;

    check-cast v4, LX/8YR;

    const/4 v0, 0x4

    new-instance v3, LX/ZkL;

    invoke-direct {v3, v4, v0}, LX/ZkL;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/lmb;->A02:Ljava/lang/Object;

    check-cast v2, LX/400;

    iget-object v0, v4, LX/8YR;->A04:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x317

    invoke-static {v3, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/400;->A0n(Ljava/lang/String;LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/ZkL;->invoke()Ljava/lang/Object;

    iget-object v0, v4, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    const-string v1, "carrera_add_interests_cta_dismissed"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2th;->A1H(Ljava/lang/String;Z)V

    :cond_8
    iget-object v2, p0, LX/lmb;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/lmb;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    invoke-static {v1, v2, v0}, LX/1L2;->A0j(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, p0, LX/lmb;->A01:Ljava/lang/Object;

    check-cast v3, LX/04X;

    iget-object v2, p0, LX/lmb;->A03:Ljava/lang/Object;

    check-cast v2, LX/QOO;

    iget-object v0, v2, LX/QOO;->A02:LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A00()Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {v0}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    invoke-static {v3, v1}, LX/AqC;->A1O(LX/04X;Z)V

    iget-object v1, p0, LX/lmb;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    iget-object v0, v2, LX/QOO;->A02:LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A00()Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v1, v0}, LX/AqC;->A1O(LX/04X;Z)V

    iget-object v0, v2, LX/QOO;->A0B:LX/LEL;

    if-eqz v0, :cond_0

    :goto_4
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/lmb;->A01:Ljava/lang/Object;

    check-cast v0, LX/04X;

    const/4 v3, 0x1

    invoke-virtual {v0}, LX/04X;->A01()V

    iget-object v1, p0, LX/lmb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LX/lmb;->A02:Ljava/lang/Object;

    check-cast v2, LX/XQA;

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v3}, LX/XQA;->A01(Landroid/widget/FrameLayout;Z)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v4, p0, LX/lmb;->A03:Ljava/lang/Object;

    check-cast v4, LX/0o6;

    iget-object v0, p0, LX/lmb;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v4, LX/0o6;->A03:LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v4, LX/0o6;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    iget-object v0, v4, LX/0o6;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_19

    invoke-static {v3, v2, v0, v1}, LX/aDU;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iget-object v0, p0, LX/lmb;->A02:Ljava/lang/Object;

    check-cast v0, LX/XKg;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/XKg;->A00(Ljava/lang/String;)V

    :cond_a
    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/lmb;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v5, p0, LX/lmb;->A00:Ljava/lang/Object;

    check-cast v5, LX/04X;

    iget-object v3, p0, LX/lmb;->A02:Ljava/lang/Object;

    check-cast v3, LX/6rZ;

    iget-object v2, p0, LX/lmb;->A03:Ljava/lang/Object;

    check-cast v2, LX/QUU;

    iget-object v0, p0, LX/lmb;->A01:Ljava/lang/Object;

    check-cast v0, LX/OS8;

    iget-object v1, v0, LX/OS8;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_b
    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/AqC;->A1M(LX/04X;I)V

    invoke-static {v3}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/QUU;->A05:LX/Lki;

    iget-object v0, v2, LX/QUU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/WVl;->A00:LX/41q;

    sget-object v0, LX/WVl;->A01:[LX/lQb;

    invoke-static {v3, v1, v0, v4, v2}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, p0, LX/lmb;->A00:Ljava/lang/Object;

    check-cast v2, LX/lKK;

    invoke-interface {v2}, LX/lKK;->BPk()LX/HhC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p0, LX/lmb;->A03:Ljava/lang/Object;

    check-cast v1, LX/QLU;

    iget-object v0, v1, LX/QLU;->A04:LX/mvH;

    invoke-interface {v0}, LX/mvH;->Can()LX/Lwa;

    move-result-object v5

    iget-object v4, v1, LX/QLU;->A00:LX/8jV;

    iget-object v3, v1, LX/QLU;->A01:LX/4ND;

    invoke-interface {v2}, LX/lKK;->BPk()LX/HhC;

    move-result-object v1

    iget-object v0, p0, LX/lmb;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Vb;

    invoke-interface {v0}, LX/7Vb;->CTK()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v4, v3, v0}, LX/Lwa;->DMn(LX/HhC;LX/8jV;LX/4ND;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, LX/lmb;->A03:Ljava/lang/Object;

    check-cast v1, LX/QLU;

    iget-object v0, v1, LX/QLU;->A04:LX/mvH;

    invoke-interface {v0}, LX/mvH;->Can()LX/Lwa;

    move-result-object v4

    iget-object v8, v1, LX/QLU;->A00:LX/8jV;

    iget-object v9, v1, LX/QLU;->A01:LX/4ND;

    sget-object v6, LX/HpM;->A05:LX/HpM;

    iget-object v3, p0, LX/lmb;->A02:Ljava/lang/Object;

    check-cast v3, LX/7Vb;

    goto :goto_5

    :pswitch_f
    iget-object v1, p0, LX/lmb;->A03:Ljava/lang/Object;

    check-cast v1, LX/QLU;

    iget-object v0, v1, LX/QLU;->A04:LX/mvH;

    invoke-interface {v0}, LX/mvH;->Can()LX/Lwa;

    move-result-object v3

    iget-object v7, v1, LX/QLU;->A00:LX/8jV;

    iget-object v8, v1, LX/QLU;->A01:LX/4ND;

    sget-object v5, LX/HpM;->A05:LX/HpM;

    iget-object v0, p0, LX/lmb;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Vb;

    invoke-interface {v0}, LX/7Vb;->D06()LX/1fG;

    move-result-object v6

    invoke-interface {v0}, LX/7Vb;->D3G()Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2}, LX/lKK;->BPk()LX/HhC;

    move-result-object v4

    invoke-interface/range {v3 .. v9}, LX/Lwa;->F3F(LX/HhC;LX/HpM;LX/1fG;LX/8jV;LX/4ND;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v3, p0, LX/lmb;->A02:Ljava/lang/Object;

    check-cast v3, LX/7Vb;

    invoke-interface {v3}, LX/7Vb;->D06()LX/1fG;

    move-result-object v1

    sget-object v0, LX/1fG;->A0A:LX/1fG;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/lmb;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A1S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lmb;->A03:Ljava/lang/Object;

    check-cast v1, LX/QLU;

    iget-object v0, v1, LX/QLU;->A04:LX/mvH;

    invoke-interface {v0}, LX/mvH;->Can()LX/Lwa;

    move-result-object v4

    iget-object v8, v1, LX/QLU;->A00:LX/8jV;

    iget-object v9, v1, LX/QLU;->A01:LX/4ND;

    sget-object v6, LX/HpM;->A05:LX/HpM;

    :goto_5
    invoke-interface {v3}, LX/7Vb;->D06()LX/1fG;

    move-result-object v7

    invoke-interface {v3}, LX/7Vb;->D3G()Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2}, LX/lKK;->BPk()LX/HhC;

    move-result-object v5

    invoke-interface/range {v4 .. v10}, LX/Lwa;->ExK(LX/HhC;LX/HpM;LX/1fG;LX/8jV;LX/4ND;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v4, p0, LX/lmb;->A01:Ljava/lang/Object;

    check-cast v4, LX/mSm;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/lmb;->A00:Ljava/lang/Object;

    check-cast v3, LX/fdO;

    iget-object v0, p0, LX/lmb;->A03:Ljava/lang/Object;

    check-cast v0, LX/QLV;

    iget-object v2, p0, LX/lmb;->A02:Ljava/lang/Object;

    check-cast v2, LX/GbH;

    iget-object v0, v0, LX/QLV;->A02:LX/FAj;

    iget-object v1, v0, LX/FAj;->A0K:Ljava/util/List;

    iget-object v0, v0, LX/FAj;->A03:LX/lCr;

    invoke-virtual {v3, v2, v0, v4, v1}, LX/fdO;->DMA(LX/GbH;LX/lCr;LX/mSm;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v5, p0, LX/lmb;->A00:Ljava/lang/Object;

    check-cast v5, LX/fdO;

    iget-object v7, p0, LX/lmb;->A01:Ljava/lang/Object;

    check-cast v7, LX/NSG;

    iget-object v0, p0, LX/lmb;->A03:Ljava/lang/Object;

    check-cast v0, LX/QLV;

    iget-object v1, v0, LX/QLV;->A02:LX/FAj;

    iget-object v2, v1, LX/FAj;->A04:LX/Euk;

    iget-object v0, p0, LX/lmb;->A02:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/FAj;->A0G:Ljava/lang/String;

    const v1, 0x10f21797

    invoke-interface {v0, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/011;->A0a(I)V

    invoke-static {v0}, LX/7mZ;->A00(LX/mQj;)Z

    move-result v12

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz v7, :cond_14

    invoke-interface {v7}, LX/NSG;->CMA()LX/NQo;

    move-result-object v11

    if-eqz v11, :cond_14

    iget-object v10, v5, LX/fdO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v2, LX/Euk;->A05:LX/lCr;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/NCG;->BKx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    invoke-interface {v0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iget-object v1, v2, LX/Euk;->A03:LX/XPE;

    sget-object v0, LX/XPE;->A0a:LX/XPE;

    if-ne v1, v0, :cond_13

    const/4 v0, 0x1

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A29:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_7
    const-string v8, ","

    const/4 v7, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v11}, LX/NQo;->CVi()Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/8gI;

    if-nez v0, :cond_e

    invoke-direct {v2, v1, v10}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A0B:Lcom/google/common/collect/ImmutableList;

    :goto_8
    invoke-interface {v11}, LX/NQo;->BIr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A11:Ljava/lang/String;

    invoke-interface {v11}, LX/NQo;->BIs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A12:Ljava/lang/String;

    :goto_9
    iput-boolean v6, v2, LX/8gI;->A2e:Z

    goto :goto_b

    :cond_e
    invoke-direct {v2, v1, v10}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v11}, LX/NQo;->CVi()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v0, 0x111

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v7

    :cond_f
    iput-object v7, v2, LX/8gI;->A1C:Ljava/lang/String;

    goto :goto_8

    :cond_10
    new-instance v2, LX/8gI;

    invoke-direct {v2, v1, v10}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A0B:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v11}, LX/NQo;->CVi()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v0, 0x112

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v7

    :cond_11
    iput-object v7, v2, LX/8gI;->A1C:Ljava/lang/String;

    invoke-interface {v11}, LX/NQo;->BIr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A11:Ljava/lang/String;

    invoke-interface {v11}, LX/NQo;->BIs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A12:Ljava/lang/String;

    invoke-interface {v11}, LX/NQo;->CdP()LX/GrB;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_a
    iput-object v0, v2, LX/8gI;->A0W:Ljava/lang/Integer;

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A2B:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_7

    :cond_14
    iget-object v1, v5, LX/fdO;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A28:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/8gI;

    invoke-direct {v2, v0, v1}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    :goto_b
    iget-object v1, v5, LX/fdO;->A0B:LX/1ss;

    if-eqz v1, :cond_0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v4, v3, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_13
    iget-object v3, p0, LX/lmb;->A01:Ljava/lang/Object;

    check-cast v3, LX/8jj;

    iget-object v2, p0, LX/lmb;->A02:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    iget-object v1, p0, LX/lmb;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    iget-object v0, p0, LX/lmb;->A03:Ljava/lang/Object;

    check-cast v0, LX/QFQ;

    new-instance v6, LX/czO;

    invoke-direct {v6, v3, v2, v1, v0}, LX/czO;-><init>(LX/8jj;LX/8jj;LX/8jj;LX/QFQ;)V

    return-object v6

    :pswitch_14
    iget-object v10, p0, LX/lmb;->A03:Ljava/lang/Object;

    check-cast v10, LX/WFc;

    iget-object v3, v10, LX/WFc;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/lmb;->A02:Ljava/lang/Object;

    check-cast v7, LX/416;

    iget-object v1, v7, LX/416;->A00:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v10, LX/WFc;->A03:LX/Qek;

    iget-object v9, p0, LX/lmb;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-static {v9}, LX/a91;->A02(Lcom/instagram/model/shopping/productfeed/ProductTile;)Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/XQ6;->A1H:LX/XQ6;

    sget-object v5, LX/XPf;->A0m:LX/XPf;

    invoke-static/range {v1 .. v6}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v1

    iget-object v8, p0, LX/lmb;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v5, LX/HG2;

    invoke-direct/range {v5 .. v10}, LX/HG2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, LX/eNp;->A08(LX/nko;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    move-result-object v6

    return-object v6

    :pswitch_15
    const/16 v0, 0x96

    goto/16 :goto_c

    :pswitch_16
    iget-object v4, p0, LX/lmb;->A00:Ljava/lang/Object;

    check-cast v4, LX/6rZ;

    invoke-static {v4}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aKt;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/aKt;->A02:LX/0de;

    invoke-virtual {v0}, LX/0de;->A01()V

    :cond_15
    new-instance v5, LX/aKt;

    invoke-direct {v5}, LX/aKt;-><init>()V

    iget-object v3, p0, LX/lmb;->A03:Ljava/lang/Object;

    check-cast v3, LX/Q8y;

    iget-object v2, p0, LX/lmb;->A01:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    iget-object v1, p0, LX/lmb;->A02:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    new-instance v0, LX/Wvj;

    invoke-direct {v0, v2, v1, v3}, LX/Wvj;-><init>(LX/8jj;LX/8jj;LX/Q8y;)V

    iput-object v0, v5, LX/aKt;->A01:LX/Wvj;

    iget-object v1, v3, LX/Q8y;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/I2s;

    if-eqz v0, :cond_17

    check-cast v1, LX/I2s;

    iput-object v1, v5, LX/aKt;->A00:LX/I2s;

    const-string v6, "gifDrawable"

    if-eqz v1, :cond_1a

    iget-boolean v0, v1, LX/I2s;->A07:Z

    if-nez v0, :cond_16

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/I2s;->A07:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_16
    iget-object v2, v5, LX/aKt;->A00:LX/I2s;

    if-eqz v2, :cond_1a

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/I2s;->A03:J

    iput v3, v2, LX/I2s;->A00:I

    iget-object v1, v5, LX/aKt;->A02:LX/0de;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    sget-object v0, LX/aKt;->A03:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0de;->A06:Z

    invoke-virtual {v1}, LX/0de;->A03()V

    invoke-virtual {v1}, LX/0de;->A04()V

    :cond_17
    invoke-virtual {v4, v5}, LX/6rZ;->A01(Ljava/lang/Object;)V

    const/16 v1, 0x32

    new-instance v0, LX/lrG;

    invoke-direct {v0, v4, v1}, LX/lrG;-><init>(Ljava/lang/Object;I)V

    goto :goto_d

    :pswitch_17
    iget-object v0, p0, LX/lmb;->A01:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v5, v0, LX/10W;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/lmb;->A00:Ljava/lang/Object;

    check-cast v3, LX/Lze;

    iget-object v2, p0, LX/lmb;->A03:Ljava/lang/Object;

    check-cast v2, LX/moI;

    iget-object v1, v0, LX/10W;->A04:LX/Qek;

    iget-object v0, p0, LX/lmb;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    new-instance v6, LX/SLK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/SLK;->A00:Landroid/content/Context;

    iput-object v4, v6, LX/SLK;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/SLK;->A06:LX/Lze;

    iput-object v2, v6, LX/SLK;->A05:LX/moI;

    iput-object v1, v6, LX/SLK;->A02:LX/AHT;

    iput-object v0, v6, LX/SLK;->A04:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_18
    iget-object v0, p0, LX/lmb;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A1T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lmb;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A1T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lmb;->A03:Ljava/lang/Object;

    check-cast v0, LX/DRE;

    iget-object v0, v0, LX/DRE;->A04:LX/4NN;

    iget-object v0, v0, LX/4NN;->A02:LX/4ND;

    iget-object v0, v0, LX/4ND;->A0Z:LX/2Im;

    iget-boolean v0, v0, LX/2Im;->A09:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/lmb;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A1T(Ljava/lang/Object;)V

    :cond_18
    const/16 v0, 0x25d

    :goto_c
    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v6

    return-object v6

    :cond_19
    const-string v6, "media"

    :cond_1a
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_c
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method
