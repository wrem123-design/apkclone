.class public final LX/lqZ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/lqZ;->$t:I

    .line 268435458
    iput-object p3, p0, LX/lqZ;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p4, p0, LX/lqZ;->A00:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/lqZ;->A01:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/04X;LX/04X;LX/Q1l;I)V
    .locals 1

    iput p4, p0, LX/lqZ;->$t:I

    const/16 v0, 0x19

    if-eq p4, v0, :cond_1

    const/16 v0, 0x1a

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/lqZ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lqZ;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/lqZ;->A01:Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/lqZ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lqZ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lqZ;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object p3, p0, LX/lqZ;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/lqZ;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/lqZ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/GHD;

    iget-object v2, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/NiU;

    iget-object v1, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/GHD;->A1R(Landroid/app/Activity;LX/Tgo;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    sget-object v0, LX/6BA;->A00:LX/6BA;

    invoke-static {v3, v0}, LX/8DR;->A01(LX/6Aa;LX/mfy;)V

    iget-object v2, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Of;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/3Of;->A09:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yo7;

    iget-boolean v0, v0, LX/Yo7;->A02:Z

    if-eqz v0, :cond_2

    const-string v1, "user_cancelled_connecting"

    :goto_1
    iget-object v0, v2, LX/3Of;->A05:LX/J5w;

    invoke-virtual {v0, v1}, LX/J5w;->A0r(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q3i;

    iget-object v0, v0, LX/Q3i;->A0B:LX/3qT;

    invoke-virtual {v0}, LX/3qT;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/6Ak;->A02:LX/6Ak;

    invoke-virtual {v3, v0}, LX/6Aa;->A0Q(LX/6Ak;)V

    goto :goto_0

    :cond_2
    const-string v1, "user_ended_call"

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/NHM;

    iget-object v5, v0, LX/NHM;->A01:LX/1j6;

    iget-object v4, v5, LX/1j6;->A0O:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Of;

    iget-object v1, v0, LX/1Of;->A09:LX/6aI;

    sget-object v0, LX/6aI;->A05:LX/6aI;

    if-ne v1, v0, :cond_4

    iget-object v0, v5, LX/1j6;->A0O:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/16 v1, 0x23

    new-instance v0, LX/E0r;

    invoke-direct {v0, v3, v1}, LX/E0r;-><init>(II)V

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3wd;

    invoke-static {v0, v5}, LX/WBZ;->A00(LX/3wd;LX/1j6;)V

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {v1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x102

    invoke-static {v1, v0}, LX/BWG;->A03(LX/04X;I)V

    iget-object v2, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    iget-object v1, p0, LX/lqZ;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v3, LX/G8W;

    invoke-direct {v3, v1, v0}, LX/G8W;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const-wide/16 v5, 0xfa

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static/range {v1 .. v6}, LX/G8K;->A00(Landroid/view/animation/Interpolator;LX/8jj;LX/mkq;FJ)LX/G8U;

    move-result-object v0

    invoke-virtual {v0}, LX/G8U;->start()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {v1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/04X;->A01()V

    iget-object v4, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/UIN;

    iget-object v0, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/PQV;

    iget-object v3, v0, LX/PQV;->A03:Ljava/lang/String;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iget-wide v0, v0, LX/PQV;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v3}, LX/UIN;->A00(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/Nol;

    iget-object v1, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/ATH;

    iget-object v0, v0, LX/ATH;->A07:LX/200;

    invoke-static {v1, v0}, LX/215;->A0U(Landroid/content/Context;LX/200;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Nol;->EoE(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/QRU;

    iget-object v1, v2, LX/QRU;->A02:LX/15n;

    iget-object v0, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lye;

    invoke-virtual {v1, v0}, LX/15n;->A0n(LX/Lye;)V

    iget-object v1, v2, LX/QRU;->A00:LX/Lya;

    iget-object v0, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Lyd;

    invoke-interface {v1, v0}, LX/Lya;->FpQ(LX/Lyd;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/PTr;

    iget-object v1, v0, LX/PTr;->A04:LX/15n;

    iget-object v0, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lye;

    invoke-virtual {v1, v0}, LX/15n;->A0n(LX/Lye;)V

    iget-object v0, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/QSN;

    iget-object v1, v2, LX/QSN;->A04:LX/6Aa;

    iget-object v0, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbo;

    invoke-virtual {v1, v0}, LX/6Aa;->A0S(LX/Bbo;)V

    iget-object v1, v2, LX/QSN;->A08:LX/1Pv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/ax0;

    invoke-virtual {v1, v0}, LX/1Pv;->A0V(LX/Lyd;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/CBm;

    iget-object v0, v3, LX/CBm;->A02:LX/2Pu;

    invoke-static {v0}, LX/7JF;->A00(LX/2Pu;)V

    iget-object v0, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/15r;

    iget-object v2, v0, LX/15r;->A07:LX/15n;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/15n;->A0v(ZLjava/lang/String;)V

    iget-object v0, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/CBm;->A00:Z

    goto/16 :goto_0

    :pswitch_9
    iget-object v4, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/Pz8;

    iget-object v3, v4, LX/Pz8;->A00:LX/Yl2;

    if-eqz v3, :cond_5

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/lqZ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "tap_find_stores"

    invoke-virtual {v3, v2, v0, v1}, LX/Yl2;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    iget-object v1, v4, LX/Pz8;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lqZ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A02()V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-static {v0}, LX/B55;->A1S(LX/6rZ;)V

    iget-object v0, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-static {v0}, LX/B55;->A1S(LX/6rZ;)V

    iget-object v1, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    const/16 v0, 0xcf

    invoke-static {v1, v0}, LX/BWG;->A03(LX/04X;I)V

    iget-object v0, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q1l;

    iget-object v0, v0, LX/Q1l;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/04X;

    const/16 v0, 0x85

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_c
    iget-object v3, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/04X;

    iget-object v2, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/Q1l;

    const/16 v1, 0x1e

    new-instance v0, LX/aFQ;

    invoke-direct {v0, v2, v1}, LX/aFQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    const/16 v0, 0xce

    invoke-static {v1, v0}, LX/BWG;->A03(LX/04X;I)V

    iget-object v4, v2, LX/Q1l;->A06:LX/LEL;

    goto/16 :goto_7

    :pswitch_d
    iget-object v2, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/Q1l;

    iget-object v0, v2, LX/Q1l;->A02:LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0}, LX/H9b;->A02()V

    iget-object v1, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    const/16 v0, 0xcd

    invoke-static {v1, v0}, LX/BWG;->A03(LX/04X;I)V

    iget-object v0, p0, LX/lqZ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v4, v0}, LX/4MB;->A1A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/Q1l;->A05:LX/LEL;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_6
    iget-object v0, v2, LX/Q1l;->A09:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_4

    :pswitch_e
    iget-object v2, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/04X;

    iget-object v4, p0, LX/lqZ;->A00:Ljava/lang/Object;

    const/16 v1, 0x21

    new-instance v0, LX/aKQ;

    invoke-direct {v0, v4, v1}, LX/aKQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/NKR;

    iget-object v0, v0, LX/NKR;->A05:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_4

    :pswitch_f
    iget-object v0, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/NJV;

    iget-object v1, v0, LX/NJV;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v0, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/Yq2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)Z

    move-result v1

    const-string v0, "begin_typing"

    invoke-static {v2, v0, v1}, LX/Yq2;->A01(LX/Yq2;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    const/16 v0, 0xca

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/16 v1, 0x23

    new-instance v0, LX/lBm;

    invoke-direct {v0, v3, v1}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q1k;

    iget-object v1, v0, LX/Q1k;->A08:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_11
    iget-object v0, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    const/4 v1, 0x0

    iput-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Qi5;

    iget-object v0, v0, LX/Qi5;->A03:LX/Wj8;

    iput-object v1, v0, LX/Wj8;->A00:LX/mgm;

    iget-object v0, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/RPu;

    iput-object v1, v0, LX/RPu;->A03:LX/lzV;

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {v1}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/lqZ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/6rZ;->A00()V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v2, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/ZNg;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/XXl;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/XXl;->A02(S)V

    iget-object v2, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Ch;

    iget-object v1, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/2Ch;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mv;

    iget-object v3, v0, LX/5Mv;->A04:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v2, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/C1E;

    if-eqz v2, :cond_7

    const/16 v0, 0x327

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    new-instance v1, LX/ebF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ebF;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/ebF;->A01:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/C1E;->A0n(LX/Njd;)V

    :cond_7
    iget-object v4, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    goto/16 :goto_7

    :pswitch_16
    iget-object v0, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D4W;->A01(Lcom/instagram/common/session/UserSession;)LX/D2T;

    move-result-object v3

    iget-object v4, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Mv;

    iget-object v1, v4, LX/5Mv;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/D2T;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0q:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4B3;

    iget-object v2, v0, LX/4B3;->A05:LX/4B2;

    const-string v1, "CUSTOM_PLACE"

    const-string v0, "TAP"

    invoke-static {v3, v2, v1, v0}, LX/D2T;->A0S(LX/D2T;LX/4B2;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :goto_4
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_17
    iget-object v3, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v3, LX/D97;

    iget-object v2, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Uf0;

    iget-object v0, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    new-instance v1, LX/iGl;

    invoke-direct {v1, v3, v2, v0}, LX/iGl;-><init>(LX/D97;LX/Uf0;LX/LEL;)V

    iget-object v0, v3, LX/D97;->A0F:LX/R5x;

    iput-object v1, v0, LX/R5x;->A03:Ljava/lang/Runnable;

    iput-object v1, v3, LX/D97;->A0L:Ljava/lang/Runnable;

    goto/16 :goto_0

    :pswitch_18
    iget-object v3, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/D2T;

    iget-object v2, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/lZM;

    invoke-virtual {v2}, LX/lZM;->A04()Ljava/util/LinkedList;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/D2T;->A0t(Ljava/util/List;Z)V

    iget-object v3, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v3, LX/D97;

    invoke-virtual {v2}, LX/lZM;->A04()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v3}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v0

    check-cast v0, LX/Q2Z;

    iget-object v0, v0, LX/Q2Z;->A00:LX/YCK;

    instance-of v0, v0, LX/T3m;

    if-eqz v0, :cond_8

    sget-object v0, LX/T4m;->A00:LX/T4m;

    invoke-static {v0, v3}, LX/D97;->A09(LX/YCK;LX/D97;)V

    :cond_8
    const/4 v1, 0x7

    new-instance v0, LX/kyv;

    invoke-direct {v0, v1, v2, v3}, LX/kyv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/D97;->A1E(LX/LEL;Z)V

    invoke-virtual {v3}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v0

    check-cast v0, LX/Q2Z;

    iget-object v0, v0, LX/Q2Z;->A00:LX/YCK;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/RSn;

    invoke-direct {v1}, LX/YCK;-><init>()V

    iput-object v0, v1, LX/RSn;->A00:LX/YCK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/D97;->A09(LX/YCK;LX/D97;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v1, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/GUg;

    iget-object v0, v0, LX/GUg;->A03:LX/Uh5;

    :goto_5
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/PbQ;

    iget-object v1, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    invoke-static {v1, v2, v0}, LX/PbQ;->A03(Landroid/view/View;LX/PbQ;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/PbQ;

    iget-object v1, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/EH6;

    invoke-static {v1, v2, v0}, LX/PbQ;->A02(Landroid/view/View;LX/PbQ;LX/EH6;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/icN;

    if-eqz v1, :cond_9

    invoke-interface {v0, v1}, LX/icN;->EhQ(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v3, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v3, LX/TrA;

    if-eqz v3, :cond_0

    const/16 v0, 0x23

    :goto_6
    new-instance v4, LX/lpx;

    invoke-direct {v4, v3, v0}, LX/lpx;-><init>(LX/TrA;I)V

    iget-object v2, v3, LX/TrA;->A01:LX/1tz;

    const v1, 0x248e0de5

    iget v0, v3, LX/TrA;->A00:I

    invoke-virtual {v2, v1, v0}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_7
    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    invoke-interface {v0}, LX/icN;->EhR()V

    iget-object v0, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v3, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v3, LX/TrA;

    if-eqz v3, :cond_0

    const/16 v0, 0x22

    goto :goto_6

    :pswitch_1d
    iget-object v4, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZBg;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    sget-object v2, LX/SgS;->A04:LX/SgS;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/955;->A0L(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v0

    iget-object v1, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/OXU;

    invoke-static {v1, v0, v4}, LX/XiY;->A00(LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;)V

    invoke-static {v1, v4}, LX/ZDe;->A00(LX/OXU;LX/ZBg;)V

    iget-object v0, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-static {v1, v0, v4}, LX/Xi4;->A01(LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;)V

    iget-object v0, v4, LX/ZBg;->A07:LX/UFh;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/UFh;->A0N:LX/OXQ;

    invoke-static {v0, v2}, LX/OXQ;->A00(LX/OXQ;Ljava/lang/Object;)LX/O8i;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/O8i;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZBg;

    iget-object v0, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, LX/IQc;

    iget-object v0, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/OXU;

    invoke-static {v0, v1, v2}, LX/Yxi;->A00(LX/OXU;LX/IQc;LX/ZBg;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v3, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/8jj;

    iget-object v2, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    iget-object v1, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    new-instance v0, LX/czk;

    invoke-direct {v0, v3, v2, v1}, LX/czk;-><init>(LX/8jj;LX/8jj;LX/8jj;)V

    return-object v0

    :pswitch_20
    iget-object v4, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/mto;

    iget-object v2, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/7kD;

    iget-object v1, v2, LX/7kD;->A03:LX/6Aa;

    iget-object v0, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/cnL;

    invoke-interface {v4, v1, v0}, LX/mto;->FlF(LX/6Aa;LX/nfI;)V

    const/16 v0, 0x43

    new-instance v3, LX/lqO;

    invoke-direct {v3, v0, v4, v2}, LX/lqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_21
    iget-object v4, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/QRU;

    iget-object v3, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/04X;

    iget-object v0, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v2, LX/fi1;

    invoke-direct {v2, v3, v4, v0}, LX/fi1;-><init>(LX/04X;LX/QRU;Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/QRU;->A02:LX/15n;

    invoke-virtual {v0, v2}, LX/15n;->A0m(LX/Lye;)V

    const/4 v0, 0x1

    new-instance v1, LX/ax0;

    invoke-direct {v1, v0, v3, v4}, LX/ax0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/QRU;->A00:LX/Lya;

    invoke-interface {v0, v1}, LX/Lya;->ACh(LX/Lyd;)V

    const/16 v0, 0x29

    new-instance v3, LX/lqZ;

    invoke-direct {v3, v0, v1, v4, v2}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_22
    iget-object v3, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/8jj;

    iget-object v2, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    iget-object v1, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    new-instance v0, LX/czQ;

    invoke-direct {v0, v3, v2, v1}, LX/czQ;-><init>(LX/8jj;LX/8jj;LX/8jj;)V

    return-object v0

    :pswitch_23
    iget-object v4, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/QSw;

    iget-object v3, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/04X;

    iget-object v1, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/04X;

    new-instance v2, LX/fhp;

    invoke-direct {v2, v3, v1, v4}, LX/fhp;-><init>(LX/04X;LX/04X;LX/QSw;)V

    const/16 v0, 0x106

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x107

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    sget-wide v0, LX/QSw;->A06:J

    iget-object v0, v4, LX/QSw;->A01:LX/15n;

    invoke-virtual {v0, v2}, LX/15n;->A0m(LX/Lye;)V

    const/16 v0, 0x11

    new-instance v3, LX/lqM;

    invoke-direct {v3, v0, v2, v4}, LX/lqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_24
    iget-object v0, p0, LX/lqZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/QPL;

    iget v0, v0, LX/QPL;->A02:I

    goto :goto_8

    :pswitch_25
    iget-object v0, p0, LX/lqZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/D62;

    iget v0, v0, LX/D62;->A02:I

    :goto_8
    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v1, v0}, LX/D5r;->A01(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v2, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    if-nez v0, :cond_a

    iget-object v1, p0, LX/lqZ;->A00:Ljava/lang/Object;

    const/16 v0, 0xe5

    invoke-static {v1, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v1

    iput-object v1, v2, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/17s;

    invoke-virtual {v0, v1}, LX/17s;->A9r(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    iget-object v1, p0, LX/lqZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    new-instance v3, LX/lry;

    invoke-direct {v3, v0, v1, v2}, LX/lry;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_27
    iget-object v0, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/QGD;

    iget-object v0, v0, LX/QGD;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Vv;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3Vv;->A03(Landroid/text/Editable;Z)V

    iget-object v0, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ayp;

    invoke-virtual {v0, v2}, LX/Ayp;->A00(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xc0;

    iget-object v1, v0, LX/Xc0;->A01:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q7d;

    iget-object v4, v0, LX/Q7d;->A00:LX/J5r;

    iget-object v0, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jj;

    invoke-static {v0}, LX/Asd;->A07(LX/8jj;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ui7;

    if-eqz v0, :cond_b

    iput-object v0, v4, LX/J5r;->A04:LX/Ui7;

    iget-object v1, v4, LX/J5r;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_b

    const-wide/16 v2, 0xc8

    invoke-static {v4}, LX/J5r;->A00(LX/J5r;)V

    iget-object v0, v4, LX/J5r;->A0A:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/J5r;->A02:Landroid/os/Handler;

    iget-object v0, v4, LX/J5r;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    iget-object v1, p0, LX/lqZ;->A02:Ljava/lang/Object;

    const/16 v0, 0x3b

    new-instance v3, LX/lAt;

    invoke-direct {v3, v1, v0}, LX/lAt;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_29
    iget-object v1, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/NHZ;

    iget-boolean v0, v1, LX/NHZ;->A07:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v0}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v2, v1, LX/NHZ;->A00:I

    if-ltz v2, :cond_c

    iget-object v0, v1, LX/NHZ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    iget-object v1, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/4t4;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/4t4;->A01(II)V

    :cond_c
    const/16 v0, 0x1ad

    goto/16 :goto_b

    :pswitch_2a
    iget-object v4, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/QOQ;

    iget-object v2, v4, LX/QOQ;->A00:LX/H9b;

    iget-object v1, v4, LX/QOQ;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, LX/H9b;->A07(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v0}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_9
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v0}, LX/H9b;->A04(II)V

    iget-object v2, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/16 v1, 0x1a

    new-instance v0, LX/aFQ;

    invoke-direct {v0, v4, v1}, LX/aFQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_2b
    iget-object v0, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/NLI;

    iget-object v1, v0, LX/NLI;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_10

    iget-object v0, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v0}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_a

    :pswitch_2c
    iget-object v4, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/04X;

    invoke-static {v4}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/NHN;

    iget-object v3, v0, LX/NHN;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-static {v2}, LX/955;->A0w(LX/04X;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    new-instance v1, LX/eAn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eAn;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xcb

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0xc1

    invoke-static {v4, v0}, LX/BWG;->A03(LX/04X;I)V

    :cond_f
    const/16 v0, 0x12d

    goto :goto_b

    :pswitch_2d
    iget-object v0, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/NL7;

    iget-object v1, v0, LX/NL7;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_10

    iget-object v0, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v0}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_a
    iget-object v1, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/4t4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/4t4;->A01(II)V

    :cond_10
    return-object v2

    :pswitch_2e
    iget-object v0, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/NIB;

    iget-object v1, v0, LX/NIB;->A05:Lkotlin/jvm/functions/Function1;

    iget v0, v0, LX/NIB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/PQM;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/PQM;->A07:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    :cond_11
    iget-object v1, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {v1}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A13(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/6rZ;->A01(Ljava/lang/Object;)V

    const/16 v0, 0xdd

    :goto_b
    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v3

    goto :goto_c

    :pswitch_2f
    iget-object v1, p0, LX/lqZ;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v3, LX/lrG;

    invoke-direct {v3, v1, v0}, LX/lrG;-><init>(Ljava/lang/Object;I)V

    :goto_c
    invoke-static {v3}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v3, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/8jj;

    iget-object v2, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    iget-object v1, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    new-instance v0, LX/czN;

    invoke-direct {v0, v3, v2, v1}, LX/czN;-><init>(LX/8jj;LX/8jj;LX/8jj;)V

    return-object v0

    :pswitch_31
    iget-object v4, p0, LX/lqZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/UIk;

    iget-object v0, v4, LX/UIk;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    if-eqz v2, :cond_13

    const-string v1, "BrowserLiteIntent.EXTRA_IS_LOGGING_ENABLED"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, LX/UIk;->A00()Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-result-object v1

    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    if-ne v1, v0, :cond_13

    iget-object v3, p0, LX/lqZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZHm;

    iget-object v2, v4, LX/UIk;->A00:Ljava/lang/String;

    if-nez v2, :cond_12

    const-string v2, ""

    :cond_12
    iget-object v1, p0, LX/lqZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/XBb;

    new-instance v0, LX/Zwf;

    invoke-direct {v0, v3, v1, v2}, LX/Zwf;-><init>(LX/ZHm;LX/XBb;Ljava/lang/String;)V

    return-object v0

    :cond_13
    new-instance v0, LX/Zwe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_31
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_30
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_2f
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2e
        :pswitch_10
        :pswitch_2d
        :pswitch_f
        :pswitch_2c
        :pswitch_2b
        :pswitch_e
        :pswitch_2a
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_9
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_23
        :pswitch_22
        :pswitch_5
        :pswitch_21
        :pswitch_4
        :pswitch_20
        :pswitch_3
        :pswitch_1f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
