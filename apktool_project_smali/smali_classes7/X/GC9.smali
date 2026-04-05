.class public final LX/GC9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/GC9;->$t:I

    iput-object p1, p0, LX/GC9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/GC9;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x6cc0ce0b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v0, LX/6CU;

    invoke-interface {v0}, LX/6CU;->Fai()V

    const v0, 0xddea16e

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x35a860fe

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v0, LX/6CU;

    invoke-interface {v0}, LX/6CU;->Fai()V

    const v0, 0x3d36599b

    goto :goto_0

    :pswitch_1
    const v0, 0x36c49e36

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    const/4 v4, 0x1

    sget-object v3, LX/Fqi;->A00:LX/41q;

    sget-object v1, LX/Fqi;->A01:[LX/lQb;

    const/4 v0, 0x0

    invoke-static {v5, v3, v1, v0, v4}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    const v0, -0xb0d499f

    goto :goto_0

    :pswitch_2
    const v0, 0x56bc75f4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    const/4 v4, 0x1

    sget-object v3, LX/Fqi;->A00:LX/41q;

    sget-object v1, LX/Fqi;->A01:[LX/lQb;

    const/4 v0, 0x0

    invoke-static {v5, v3, v1, v0, v4}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    const v0, -0x46dbc9ab

    goto :goto_0

    :pswitch_3
    const v0, -0x133abb49

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v0, LX/73f;

    iget-object v0, v0, LX/73f;->A07:LX/73c;

    invoke-virtual {v0}, LX/73c;->A0q()V

    const v0, 0x22c74d32

    goto :goto_0

    :pswitch_4
    const v0, 0x13e7ce7d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v1, LX/6qe;

    iget-boolean v0, v1, LX/6qe;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6qe;->A03:LX/6qW;

    iget-object v0, v0, LX/6qW;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    const v0, -0x60b2f4dc

    goto :goto_0

    :pswitch_5
    const v0, 0x2d53ae04

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tc;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9Tc;->A00:LX/CaU;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/CaU;->Evw()V

    :cond_1
    const v0, 0x7081b8d2

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x1425ffb7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v0, LX/6mM;

    iget-object v0, v0, LX/6mM;->A01:LX/Dbo;

    invoke-interface {v0}, LX/Dbo;->EOx()V

    const v0, -0x5805137c

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x263f0cc8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Apm;

    check-cast v0, LX/6uE;

    iget-object v0, v0, LX/6uE;->A01:LX/84Y;

    iget-object v0, v0, LX/84Y;->A00:LX/85F;

    iget-object v0, v0, LX/85F;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const v0, 0x10f88105

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x2c7f906a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v0, LX/19i;

    invoke-virtual {v0}, LX/19i;->A02()V

    const v0, 0x6f9cdc94

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x68526ecd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v0, LX/19i;

    invoke-virtual {v0}, LX/19i;->A02()V

    const v0, 0x591e0441

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x66ac0936

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Ar;

    iget-object v0, v4, LX/1Ar;->A03:LX/1Ap;

    iget-object v0, v0, LX/1Ap;->A00:LX/1Ao;

    iget-object v3, v0, LX/1Ao;->A04:LX/LEN;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/1Ar;->A02:LX/18e;

    invoke-virtual {v0}, LX/18e;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x5f00ea59

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x685e2302

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Ar;

    iget-object v0, v4, LX/1Ar;->A03:LX/1Ap;

    iget-object v0, v0, LX/1Ap;->A00:LX/1Ao;

    iget-object v3, v0, LX/1Ao;->A04:LX/LEN;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/1Ar;->A02:LX/18e;

    invoke-virtual {v0}, LX/18e;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x738b5b57

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x387fc5bc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ar;

    invoke-virtual {v0}, LX/1Ar;->A05()V

    const v0, 0x6b5b734a

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x307c57f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ai;

    iget-object v0, v0, LX/1Ai;->A03:LX/19y;

    iget-object v0, v0, LX/19y;->A03:LX/19x;

    iget-object v0, v0, LX/19x;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x6f35362a

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x62a34ba7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Ai;

    iget-object v1, v3, LX/1Ai;->A01:LX/6Aa;

    sget-object v0, LX/6Ak;->A03:LX/6Ak;

    invoke-virtual {v1, v0}, LX/6Aa;->A0Q(LX/6Ak;)V

    invoke-virtual {v3}, LX/1Ai;->A00()V

    iget-object v0, v3, LX/1Ai;->A03:LX/19y;

    iget-object v0, v0, LX/19y;->A03:LX/19x;

    iget-object v0, v0, LX/19x;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const v0, -0x10b1ef58

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x538b8c7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v3, LX/19k;

    invoke-virtual {v3}, LX/19k;->A02()V

    iget-object v0, v3, LX/19k;->A02:LX/19j;

    iget-object v0, v0, LX/19j;->A01:LX/LEL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object v1, v3, LX/19k;->A03:LX/Aon;

    const/16 v0, 0x5b5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7mV;

    iget-boolean v0, v1, LX/7mV;->A04:Z

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/19k;->A01:LX/6Aa;

    sget-object v0, LX/6Ak;->A03:LX/6Ak;

    invoke-virtual {v1, v0}, LX/6Aa;->A0Q(LX/6Ak;)V

    :cond_3
    const v0, -0x51729d1d

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x672cd1c2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v3, LX/19k;

    iget-object v0, v3, LX/19k;->A03:LX/Aon;

    check-cast v0, LX/7mV;

    iget-boolean v0, v0, LX/7mV;->A06:Z

    if-nez v0, :cond_5

    iget-object v1, v3, LX/19k;->A02:LX/19j;

    iget-object v0, v3, LX/19k;->A05:LX/7nL;

    iget-object v0, v0, LX/7nL;->A02:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, LX/19j;->A00(Landroid/view/View;)V

    :cond_4
    :goto_1
    const v0, -0x54786dcc

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3}, LX/19k;->A02()V

    iget-object v0, v3, LX/19k;->A02:LX/19j;

    iget-object v0, v0, LX/19j;->A01:LX/LEL;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_1

    :pswitch_11
    const v0, -0x5564176d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v1, LX/19k;

    iget-object v0, v1, LX/19k;->A02:LX/19j;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/19j;->A00(Landroid/view/View;)V

    invoke-virtual {v1}, LX/19k;->A02()V

    const v0, 0x3b63fdc0

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x1177e467

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Kp;

    iget-object v0, v0, LX/9Kp;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const v0, 0x6bfb2363

    goto/16 :goto_0

    :pswitch_13
    const v0, -0xd749482

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v1, LX/4fX;

    iget-object v0, v1, LX/4fX;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v1, LX/4fX;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const/16 v0, 0x3441

    invoke-static {v4, v3, v1, v0}, LX/MOc;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    const v0, 0x68ca29c

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x7e4984e3    # -6.70329E-38f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dV;

    iget-object v0, v0, LX/4dV;->A0F:LX/Bbi;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jW;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/4jW;->A0Q()V

    :cond_6
    const v0, -0x6705200f

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x6e7930ee

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v3, LX/4pB;

    iget-object v1, v3, LX/4pB;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/4pB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v0}, LX/4pB;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x6bab84ec

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x56f9ec6c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v3, LX/7fD;

    iget-object v0, v3, LX/7fD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_7

    const v0, 0x72b7e9f

    goto/16 :goto_0

    :cond_7
    iget-object v0, v3, LX/7fD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2cA;->A2Z(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x33681dd2

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x7b4df3c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->Fwf()V

    const v0, 0x130e35c8

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x2b40eb24

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Lt;

    invoke-static {v0}, LX/2Lt;->A0U(LX/2Lt;)V

    const v0, -0xc433c05

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x7a17c842

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Lt;

    iget-object v4, v0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/2Lt;->A0e:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/UOv;

    invoke-direct {v1}, LX/371;-><init>()V

    new-instance v0, LX/78Y;

    invoke-direct {v0, v4}, LX/78Y;-><init>(LX/1sq;)V

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    const v0, -0x213a83e

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x246d9a5c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Lt;

    invoke-static {v0}, LX/2Lt;->A0X(LX/2Lt;)V

    const v0, 0x142b2f6

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x37f6a933

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Lt;

    invoke-static {v0}, LX/2Lt;->A0V(LX/2Lt;)V

    const v0, 0x662096cb

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x53ddb1db

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Lt;

    invoke-static {v0}, LX/2Lt;->A0T(LX/2Lt;)V

    const v0, 0x28d00276

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x78db3a9f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Lt;

    invoke-static {v0}, LX/2Lt;->A0T(LX/2Lt;)V

    const v0, -0x481a41eb

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x5a03a598

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Lt;

    invoke-static {v0}, LX/2Lt;->A0S(LX/2Lt;)V

    const v0, 0x8ef9ff5

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x5cfca274

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Lt;

    iget-object v0, v0, LX/2Lt;->A0p:LX/0i9;

    invoke-virtual {v0}, LX/0i9;->Fwf()V

    const v0, 0x741dec53

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x1e493878

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7EK;

    invoke-virtual {v0}, LX/7EK;->A0U()Z

    const v0, 0x660acddc

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x22cdabf2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7EK;

    invoke-virtual {v0}, LX/7EK;->A0U()Z

    const v0, -0x115997dd

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x2d576fee

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v0, LX/A7J;

    invoke-static {v0}, LX/A7J;->A00(LX/A7J;)V

    const v0, -0x544be38b

    goto/16 :goto_0

    :pswitch_23
    const v0, 0xacc2f42

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v0, LX/A7J;

    invoke-static {v0}, LX/A7J;->A00(LX/A7J;)V

    const v0, -0x2d5e828b

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x1bd878e6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v0, LX/95x;

    iget-object v0, v0, LX/95x;->A0I:LX/95m;

    invoke-virtual {v0}, LX/95m;->A02()V

    const v0, -0x1fd91c6c

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x39627df0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v0, LX/95x;

    iget-object v0, v0, LX/95x;->A0I:LX/95m;

    invoke-virtual {v0}, LX/95m;->A01()V

    const v0, -0x3fc79d85

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x67955e5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v0, LX/CaU;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/CaU;->Evw()V

    const v0, -0x794054c5

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x6d68b3ba

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v7, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A0N()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v7}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v3

    const-string v1, "reason"

    const-string v0, "exit_settings_session_before_returning_to_profile"

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v4, "ig_user_resets_supervision_upsell_eligibility"

    invoke-static {v3}, LX/3jz;->A0f(LX/0wt;)LX/3jz;

    move-result-object v3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Lx6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x76

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/3jz;->A1V(Ljava/lang/String;)V

    const-string v1, ""

    const/16 v0, 0x41

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_8
    invoke-static {v6}, LX/Em3;->A00(Ljava/util/HashMap;)V

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2th;->A1K(Ljava/util/HashMap;)V

    const v0, -0x6f5899a

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x78c593ef

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v0, LX/EsO;

    iget-object v0, v0, LX/EsO;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const v0, -0x1127080

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x34d90b2d    # -1.0941651E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    sget-object v3, LX/92M;->A01:LX/Ld5;

    iget-object v0, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jga;

    iget-object v0, v0, LX/Jga;->A00:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13499b

    invoke-virtual {v3, v1, v0}, LX/Ld5;->A00(Landroid/content/Context;I)LX/92M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, -0x599894c4

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x23ce7587

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f227d6b

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x7005fdca

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Kk;

    iget-object v0, v1, LX/5Kk;->A03:LX/4TN;

    iget-object v0, v0, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v1, LX/5Kk;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const/16 v0, 0x3441

    invoke-static {v4, v3, v1, v0}, LX/MOc;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    const v0, 0x6ad8afae

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x2da37353

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ub;

    const-string v0, "avatar_view"

    invoke-virtual {v1, v0}, LX/3Ub;->A0G(Ljava/lang/String;)V

    const v0, 0x33dcaa66

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x47e49e0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ub;

    const-string v0, "avatar_view"

    invoke-virtual {v1, v0}, LX/3Ub;->A0G(Ljava/lang/String;)V

    const v0, -0x248b13bf

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x7efd5708

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A10()V

    const v0, -0x196dbe8c

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x37de85f6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Eg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2Eg;->A02(LX/2Eg;Z)V

    iget-object v0, v1, LX/2Eg;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const v0, 0x174cb31a

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x3ab81138

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v7, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v7, LX/2Eg;

    const/4 v6, 0x1

    invoke-static {v7, v6}, LX/2Eg;->A02(LX/2Eg;Z)V

    iget-object v0, v7, LX/2Eg;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Eh;

    iget-object v4, v5, LX/2Eh;->A04:Ljava/lang/String;

    if-eqz v4, :cond_a

    iget-object v3, v5, LX/2Eh;->A05:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    sget-object v1, LX/2Ei;->A06:LX/2Ei;

    new-instance v0, LX/2Ej;

    invoke-direct {v0, v1}, LX/2Ej;-><init>(LX/2Ei;)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/2Eh;->A08:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/2Eh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const-class v1, LX/7rp;

    iget-object v0, v5, LX/2Eh;->A00:LX/Qel;

    invoke-virtual {v3, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_9
    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v5, v4, v1, v0}, LX/1L2;->A0e(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    :cond_a
    iget-object v1, v7, LX/2Eg;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x5fbce56b

    goto/16 :goto_0

    :pswitch_31
    const v0, 0x77ba56b9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcs;

    invoke-static {v0}, LX/Bcs;->A01(LX/Bcs;)LX/Bct;

    move-result-object v0

    invoke-virtual {v0}, LX/Bct;->A0o()V

    const v0, -0x7a2d724a

    goto/16 :goto_0

    :pswitch_32
    const v0, -0x63b5f428

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcs;

    invoke-static {v0}, LX/Bcs;->A01(LX/Bcs;)LX/Bct;

    move-result-object v0

    invoke-virtual {v0}, LX/Bct;->A0o()V

    const v0, 0x56d35e0a

    goto/16 :goto_0

    :pswitch_33
    const v0, -0xe70d8ea

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v1, LX/AN8;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AN8;->A02(LX/AN8;Z)V

    const v0, 0xe5cc8c5

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x7bff25c7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v0, LX/AMH;

    iget-object v1, v0, LX/AMH;->A02:LX/AEc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AEc;->A12(Z)V

    const v0, -0x19d44392

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x429cb4cb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    iget-object v1, v0, LX/AEc;->A0s:LX/LEo;

    sget-object v0, LX/AOr;->A00:LX/AOr;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v0, -0x29045fbf

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x20e6032

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    iget-object v1, v0, LX/AEc;->A0s:LX/LEo;

    sget-object v0, LX/AOr;->A00:LX/AOr;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v0, -0x705ef728

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x7e11f150

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/4cc;->A04(Landroid/content/Context;)V

    const v0, -0x7810e351

    goto/16 :goto_0

    :pswitch_38
    const v0, 0x7431e947

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GC9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/4cc;->A04(Landroid/content/Context;)V

    const v0, 0x5f641b5c

    goto/16 :goto_0

    :cond_b
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
