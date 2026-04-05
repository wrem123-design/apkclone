.class public final LX/Nem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Nem;->$t:I

    iput-object p1, p0, LX/Nem;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Nem;
    .locals 1

    new-instance v0, LX/Nem;

    invoke-direct {v0, p0, p1}, LX/Nem;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/Nem;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0xff82252

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x271cdfe1

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v1, LX/MLa;

    iget-object v2, v1, LX/MLa;->A00:LX/0VI;

    const-string v1, "reg_flow_extras_serialize_key"

    invoke-virtual {v2, v1}, LX/0VI;->A02(Ljava/lang/String;)V

    const v1, 0x1f1c6bb6

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x7f59e0c2

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_0
    const v0, 0x4209e169

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x47dc1d53

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v5, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v5, LX/Mcn;

    iget-object v1, v5, LX/Mcn;->A04:LX/IqE;

    if-eqz v1, :cond_0

    iget-object v8, v1, LX/IqE;->A00:Landroid/view/View;

    if-eqz v8, :cond_0

    iget-object v1, v5, LX/Mcn;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x8104ae0026179cL

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v7, v5, LX/Mcn;->A03:LX/J5k;

    if-eqz v1, :cond_1

    if-eqz v7, :cond_0

    const/16 v1, 0x401

    invoke-static {v1}, LX/166;->A0r(I)LX/C2a;

    move-result-object v4

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v9, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, v1

    const-wide v5, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v1, v5

    double-to-int v11, v1

    iget v10, v7, LX/J5k;->A01:I

    iget v12, v7, LX/J5k;->A00:I

    const v2, -0x7010f367

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v8, v1, v2}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v11, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sub-int v1, v9, v10

    int-to-float v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    neg-float v2, v2

    const v1, 0x7fd99097

    invoke-static {v8, v2, v1}, LX/08R;->A0F(Landroid/view/View;FI)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v1, 0x64

    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, LX/Meq;

    invoke-direct/range {v7 .. v12}, LX/Meq;-><init>(Landroid/view/View;IIII)V

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v2, 0x33

    new-instance v1, LX/J9D;

    invoke-direct {v1, v4, v2}, LX/J9D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    :cond_0
    :goto_1
    const v1, 0x1ad3f684

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x7228185b

    goto/16 :goto_0

    :cond_1
    if-eqz v7, :cond_0

    invoke-virtual {v7, v8}, LX/J5k;->A00(Landroid/view/View;)V

    goto :goto_1

    :pswitch_1
    const v0, 0x698d05c0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/98l;

    const v1, -0x2e78216b

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v4, LX/97b;

    iget-boolean v1, v4, LX/97b;->A02:Z

    if-eqz v1, :cond_2

    iget-object v3, p1, LX/98l;->A00:LX/3ww;

    iget-object v2, v4, LX/97b;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/97b;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v2, v3}, LX/C7e;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3ww;)V

    :cond_2
    const v1, -0x5b7c6ac5    # -5.7065E-17f

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x46ace9de

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x6eb314e5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/83y;

    const v1, -0x3abea1da

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v7, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v9, p1, LX/83y;->A00:LX/48K;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A2J:LX/29u;

    iget-object v8, v1, LX/29u;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_3

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/1Nf;

    if-eqz v1, :cond_4

    invoke-interface {v9}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v2

    check-cast v3, LX/1Nf;

    iget-object v1, v3, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-static {v1, v2}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-ltz v4, :cond_3

    invoke-interface {v8, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v2, v1, LX/8ZF;->A09:LX/8ZK;

    sget-object v1, LX/8ZK;->A04:LX/8ZK;

    if-ne v2, v1, :cond_3

    invoke-static {v7}, LX/1F3;->A1M(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    :cond_3
    const v1, -0x275f8c04

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, -0x5cd43d1e

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :pswitch_3
    const v0, -0x47e09a96

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/3bK;

    const v1, -0x72bccc58

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v2

    iget v1, p1, LX/3bK;->A00:I

    invoke-virtual {v2, v1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I(I)V

    const v1, -0x13850942

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x442808f3

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x246683f6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/4oP;

    const v1, -0x25fd6805

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v1, p1, LX/4oP;->A01:Z

    if-eqz v1, :cond_6

    iget-object v3, p1, LX/4oP;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0l()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v1, LX/636;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_5

    const v1, -0x49a668d6

    :goto_3
    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x45f406de

    goto/16 :goto_0

    :cond_5
    iget-object v1, v1, LX/636;->A07:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1, v3, v4}, LX/C7e;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V

    :cond_6
    const v1, 0x114dfb96

    goto :goto_3

    :pswitch_5
    const v0, 0x5eb55df2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const/4 v2, 0x0

    const v1, -0x3a001bfc

    invoke-static {v2, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v3, LX/340;

    iget-object v1, v3, LX/340;->A03:LX/423;

    invoke-virtual {v1}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qei;

    if-eqz v2, :cond_7

    sget-object v1, LX/3cd;->A0C:LX/3cd;

    invoke-interface {v2, v1}, LX/Qei;->GK0(LX/3cd;)V

    :cond_7
    invoke-virtual {v3}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v1, v2, LX/Pwu;

    if-eqz v1, :cond_8

    check-cast v2, LX/Pwu;

    if-eqz v2, :cond_8

    const/16 v0, 0x1ee

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    const-string v1, "effectId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const v1, -0xf5ef244

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x6bc994f3

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x6af2fc9f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x7d138e74

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v1, LX/DLV;

    invoke-static {v1}, LX/DLV;->A01(LX/DLV;)V

    iget-object v1, v1, LX/DLV;->A02:LX/Qer;

    if-eqz v1, :cond_9

    check-cast v1, LX/E0A;

    invoke-virtual {v1}, LX/E0A;->A09()V

    :cond_9
    const v1, 0x653bd471

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, -0x2a0cbde5

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x8f1e27e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x761bd970

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v5, LX/DLV;

    iget-object v4, v5, LX/DLV;->A06:LX/Pyt;

    if-eqz v4, :cond_a

    const/4 v3, 0x1

    const/16 v1, 0x14a

    new-instance v2, LX/CS3;

    invoke-direct {v2, v1}, LX/CS3;-><init>(I)V

    new-instance v1, LX/GEV;

    invoke-direct {v1, v5, v2, v3, v3}, LX/GEV;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v4, v1, v3}, LX/Pyt;->E3X(LX/Azq;Z)V

    :cond_a
    const v1, 0x3f6c75c2

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, -0x37ebcb6e

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x240ba09

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0xd99e71e

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v1

    iget-object v7, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v7, LX/HGd;

    iget-object v6, v7, LX/HGd;->A03:LX/2nu;

    iget-object v1, v1, LX/82V;->A01:LX/LOS;

    if-eqz v1, :cond_c

    iget-object v4, v1, LX/LOS;->A02:Ljava/lang/String;

    :goto_4
    iget-object v1, v7, LX/HGd;->A01:LX/BXD;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_b

    const-string v1, "autologin"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-boolean v1, v7, LX/HGd;->A08:Z

    if-nez v1, :cond_b

    if-eqz v4, :cond_b

    iget-object v3, v7, LX/HGd;->A05:LX/HHa;

    if-eqz v3, :cond_49

    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v1

    invoke-virtual {v1}, LX/82V;->A03()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v3, v6, v2, v4, v1}, LX/HHa;->A0A(LX/2nu;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v1, v7, LX/HGd;->A08:Z

    :cond_b
    const v1, -0x46ec49ef

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0xa28e638

    goto/16 :goto_0

    :cond_c
    const/4 v4, 0x0

    goto :goto_4

    :pswitch_9
    const v0, -0x5b17ff9c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x5f8bc11c

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v1, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v1, LX/Omg;

    iget-object v7, v1, LX/Omg;->A02:LX/GU0;

    if-eqz v7, :cond_d

    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v1

    invoke-virtual {v7}, LX/GU0;->A1Q()Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/82V;->A02(LX/82V;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v7, LX/GU0;->A0B:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "find_friends_fb"

    invoke-static {v2, v1}, LX/KUY;->A00(LX/1sq;Ljava/lang/String;)V

    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v1

    invoke-virtual {v7}, LX/GU0;->A1Q()Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/82V;->A01:LX/LOS;

    if-eqz v1, :cond_4a

    iget-object v1, v1, LX/LOS;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4a

    iget-object v1, v7, LX/GU0;->A0B:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v2, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v1

    invoke-virtual {v7}, LX/GU0;->A1Q()Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/82V;->A01:LX/LOS;

    if-eqz v1, :cond_e

    iget-object v3, v1, LX/LOS;->A02:Ljava/lang/String;

    :goto_5
    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v5, v4, v1, v3, v2}, LX/MOH;->A02(LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v2

    new-instance v1, LX/EPQ;

    invoke-direct {v1, v7}, LX/EPQ;-><init>(LX/GU0;)V

    invoke-virtual {v2, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v7, v2}, LX/BXD;->schedule(LX/Tky;)V

    :cond_d
    const v1, 0x5bbe58b2

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, -0x5195005b

    goto/16 :goto_0

    :cond_e
    const/4 v3, 0x0

    goto :goto_5

    :pswitch_a
    const v0, 0x4ac33dff    # 6397695.5f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/Nay;

    const v1, 0x76f11fb

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v3, LX/DH1;

    iget-object v2, p1, LX/Nay;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/Nay;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/DH1;->GRM(Ljava/lang/String;Ljava/lang/Integer;)V

    const v1, -0x5b4618c4

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x2d5aa964

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x7c4892bb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/Nay;

    const v1, 0x1d6e7148

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v3, LX/DHZ;

    iget-object v2, p1, LX/Nay;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/Nay;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/DHZ;->GRM(Ljava/lang/String;Ljava/lang/Integer;)V

    const v1, -0x4b3810b

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x2650a226

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x1bfe134f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/Nay;

    const v1, 0x48f57816

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v3, LX/DHa;

    iget-object v2, p1, LX/Nay;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/Nay;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/DHa;->GRM(Ljava/lang/String;Ljava/lang/Integer;)V

    const v1, -0x68c0fe02

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x56a58db3

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x4d34578f    # 1.8910232E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x5538ce30

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dcf;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "partial_ci_variant"

    iget-object v1, v4, LX/Dcf;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/Dr3;

    invoke-direct {v1}, LX/Dr3;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v1, v4}, LX/180;->A10(Landroidx/fragment/app/Fragment;LX/371;)V

    const v1, -0x32aad201

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x17153775

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x581b502f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x42f7d4d5

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v6, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v6, LX/DGq;

    iget-boolean v1, v6, LX/DGq;->A0L:Z

    if-nez v1, :cond_f

    iget-boolean v1, v6, LX/DGq;->A0I:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v6, LX/DGq;->A0J:Z

    if-eqz v1, :cond_f

    sget-object v4, LX/6ja;->A01:LX/6ja;

    const-class v2, LX/Nbg;

    iget-object v1, v6, LX/DGq;->A0U:LX/2nx;

    invoke-virtual {v4, v1, v2}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_f
    iget-object v4, v6, LX/DGq;->A08:LX/IGT;

    const/4 v1, 0x0

    if-nez v4, :cond_10

    const-string v0, "setupAutocompleteHelper"

    goto/16 :goto_f

    :cond_10
    iget-object v10, v6, LX/DGq;->A06:LX/2nu;

    if-eqz v10, :cond_17

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_4c

    iget-object v7, v4, LX/IGT;->A00:LX/Lf2;

    invoke-static {v6}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v2

    new-instance v11, LX/3pR;

    invoke-direct {v11, v8, v2, v1}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    const/4 v2, 0x2

    new-instance v12, LX/Nwy;

    invoke-direct {v12, v4, v2}, LX/Nwy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v7 .. v12}, LX/Lf2;->A00(Landroid/content/Context;LX/AHT;LX/2nu;LX/Tby;LX/Qfo;)V

    iget-object v2, v6, LX/DGq;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v2, :cond_13

    invoke-static {v2}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0ic;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v6, LX/DGq;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v2, :cond_11

    invoke-static {v2}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0ic;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_11
    invoke-static {v6, v1}, LX/DGq;->A02(LX/DGq;Ljava/lang/String;)V

    :cond_12
    :goto_6
    const v1, -0x8b07d40

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x541b9bd1

    goto/16 :goto_0

    :cond_13
    iget-object v5, v6, LX/DGq;->A0A:LX/HHa;

    if-eqz v5, :cond_12

    sget-object v4, LX/HkB;->A0t:LX/HkB;

    iget-object v2, v6, LX/DGq;->A04:Landroid/widget/TextView;

    iget-object v1, v6, LX/DGq;->A01:Landroid/view/View;

    if-eqz v1, :cond_4b

    invoke-virtual {v5, v2, v4}, LX/HHa;->A08(Landroid/widget/TextView;LX/HkB;)V

    goto :goto_6

    :pswitch_f
    const v0, 0x66fb8dc6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/Nbg;

    const v1, -0x79712c74

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v2

    iget-object v4, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v4, LX/DGq;

    iget-object v1, v4, LX/DGq;->A06:LX/2nu;

    if-eqz v1, :cond_17

    invoke-static {v2}, LX/82V;->A02(LX/82V;)Z

    move-result v3

    iget-object v2, v4, LX/DGq;->A0D:Ljava/lang/String;

    iget-object v1, p1, LX/Nbg;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    if-eqz v3, :cond_14

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/DGq;->A04(LX/DGq;Z)V

    :cond_14
    const v1, 0x2be7a740

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x3c24b984

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x369657d4    # -957058.75f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/NbE;

    const v1, -0x3e4495cc

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v2, LX/DGq;

    iget-object v1, p1, LX/NbE;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/DGq;->A0E:Ljava/lang/String;

    iget-object v1, p1, LX/NbE;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/DGq;->A0F:Ljava/lang/String;

    const v1, 0x560bcc4b

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x51b3607c

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x2ca4a99b    # 4.6799903E-12f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0xeef6145

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v7

    iget-object v6, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v6, LX/DFf;

    invoke-static {v6}, LX/DFf;->A01(LX/DFf;)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, -0x6336a544

    :goto_7
    invoke-static {v1, v7}, LX/3ZB;->A0A(II)V

    const v1, 0xa898086

    goto/16 :goto_0

    :cond_15
    iget-object v5, v6, LX/DFf;->A05:LX/2nu;

    if-eqz v5, :cond_17

    invoke-static {v6}, LX/20q;->A0n(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v6, LX/DFf;->A04:LX/2gb;

    if-nez v2, :cond_16

    const-string v0, "instagramPhoneIdPublicStore"

    goto/16 :goto_f

    :cond_16
    sget-object v1, LX/2gi;->A1o:LX/2gi;

    invoke-virtual {v2, v1}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v5, v4, v3, v1, v2}, LX/MOH;->A02(LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v2

    new-instance v1, LX/Ef9;

    invoke-direct {v1, v6}, LX/Ef9;-><init>(LX/DFf;)V

    invoke-virtual {v2, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v6, v2}, LX/BXD;->schedule(LX/Tky;)V

    const v1, -0x3e68f129

    goto :goto_7

    :cond_17
    const-string v0, "loggedOutSession"

    goto/16 :goto_f

    :pswitch_12
    const v0, 0x1d6cdd47

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x75220c59

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v6, LX/DFf;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v6}, LX/DFf;->A01(LX/DFf;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {}, LX/82V;->A00()LX/82V;

    iget-object v4, v6, LX/DFf;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v4, :cond_19

    invoke-static {v4}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0ic;

    move-result-object v1

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, v6, LX/DFf;->A02:Landroid/widget/TextSwitcher;

    if-eqz v2, :cond_18

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v2, v3}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/DFf;->A0A:Z

    :cond_18
    invoke-static {v4}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0ic;

    move-result-object v2

    const/16 v1, 0xb

    invoke-static {v6, v2, v1}, LX/26U;->A00(LX/00V;LX/0ic;I)V

    iget-object v1, v4, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/Bbi;

    invoke-static {v1}, LX/154;->A0C(LX/Bbi;)LX/0ic;

    move-result-object v2

    const/16 v1, 0xc

    invoke-static {v6, v2, v1}, LX/26U;->A00(LX/00V;LX/0ic;I)V

    :cond_19
    const v1, -0x3d04b887

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x4e624e1d    # 9.491925E8f

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x1959e621

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x7796c701

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v5, LX/DHS;

    iget-object v1, v5, LX/DHS;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    invoke-static {v1}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0ic;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v5, LX/DHS;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0ic;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1a
    iget-object v1, v5, LX/DHS;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_1b

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    :goto_8
    const v1, -0x4f7704d1

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0xa3cea2f

    goto/16 :goto_0

    :cond_1c
    iget-object v3, v5, LX/DHS;->A03:Landroid/widget/TextView;

    if-eqz v3, :cond_1b

    iget-object v1, v5, LX/DHS;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_1b

    iget-object v2, v5, LX/DHS;->A0C:LX/HHa;

    if-eqz v2, :cond_1b

    invoke-virtual {v5}, LX/DHS;->Cwf()LX/HkB;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/HHa;->A08(Landroid/widget/TextView;LX/HkB;)V

    goto :goto_8

    :pswitch_14
    const v0, 0x65fd0770

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/Nbi;

    const v1, -0x5f67b445    # -2.5799916E-19f

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v4, LX/GU2;

    iget-object v1, v4, LX/GU2;->A04:LX/HHX;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LX/HHX;->A00()V

    :cond_1d
    iget-object v3, p1, LX/Nbi;->A01:Ljava/lang/String;

    iget-boolean v2, v4, LX/GU2;->A07:Z

    const/4 v1, 0x0

    invoke-static {v4, v3, v1, v2}, LX/GU2;->A03(LX/GU2;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x78d5db74

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x237ed2ac

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x7f982e6f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x313a914b

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v2, LX/GU2;

    iget-object v1, v2, LX/GU2;->A04:LX/HHX;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LX/HHX;->A00()V

    :cond_1e
    invoke-static {v2}, LX/GU2;->A00(LX/GU2;)V

    const v1, -0x5506b84a

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x4aa64100    # 5447808.0f

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x9718687

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/Nav;

    const v1, -0x4a80886

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v3, LX/GU2;

    iget-object v2, v3, LX/GU2;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v2, :cond_1f

    iget-object v1, p1, LX/Nav;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/form/IgFormField;->setTextProperty(Ljava/lang/CharSequence;)V

    :cond_1f
    iget-object v1, v3, LX/GU2;->A04:LX/HHX;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, LX/HHX;->A01()V

    :cond_20
    const v1, 0x4ff4141a    # 8.189916E9f

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x18e793a1

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x55c63e47

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x57594a5f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iget-object v3, v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A02:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    iget-object v2, v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2nu;

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v1, v2}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A0n(Landroid/content/Context;Landroid/os/Bundle;LX/1sq;)V

    const v1, 0x19f8f695

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x74d70588

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x4ff37428

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/0UW;

    const v1, -0x2f35551e

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v1, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iget-object v7, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2nu;

    invoke-static {}, LX/3uy;->A03()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    iget-object v1, p1, LX/0UW;->A01:LX/CLr;

    iget-object v9, v1, LX/CLr;->A02:Ljava/lang/String;

    invoke-static {v7, v10, v9}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A00()D

    move-result-wide v1

    sget-object v11, LX/5zv;->A02:LX/5zw;

    invoke-static {v11}, LX/154;->A01(LX/5zw;)D

    move-result-wide v4

    invoke-static {v7}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v8

    const/16 v3, 0x26e

    invoke-static {v3}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static {v3}, LX/1F3;->A17(LX/0ww;)V

    invoke-static {v3, v1, v2, v4, v5}, LX/214;->A12(LX/0ww;DD)V

    const-string v1, "from"

    invoke-static {v3, v1, v10, v4, v5}, LX/210;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;D)V

    const-string v1, "to"

    invoke-interface {v3, v1, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/5zw;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, "waterfall_id"

    invoke-static {v3, v7, v1, v2}, LX/Meb;->A09(LX/0ww;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    const v1, 0x3fca9b4

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, 0x68f56838

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x49ec6dc2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/Nck;

    const v1, 0x7d72cd7

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-object v1, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v1, LX/DMd;

    invoke-static {v1}, LX/DMd;->A01(LX/DMd;)LX/Ds8;

    move-result-object v1

    iget-object v1, v1, LX/Ds8;->A02:LX/IFf;

    iget-object v6, p1, LX/Nck;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v1, LX/IFf;->A00:LX/Ds3;

    invoke-virtual {v5}, LX/AxG;->A0L()LX/jAX;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x3

    new-instance v1, LX/Pev;

    invoke-direct {v1, v5, v6, v3, v2}, LX/Pev;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v1, -0x278aa6e7

    invoke-static {v1, v7}, LX/3ZB;->A0A(II)V

    const v1, 0x42b2b7a0

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x8e38c51

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/Ncv;

    const v1, 0x2619d445

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v4, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v4, LX/482;

    iget-object v2, v4, LX/482;->A0J:Ljava/util/Map;

    iget-object v1, p1, LX/Ncv;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Iq;

    if-eqz v6, :cond_21

    iget v8, p1, LX/Ncv;->A00:I

    const/4 v5, 0x0

    iget-object v7, p1, LX/Ncv;->A02:LX/LEL;

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/482;->EVj(LX/47u;LX/9Iq;LX/LEL;IZ)V

    :cond_21
    const v1, 0x228adfee

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x129eb73d

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x17def32f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/Ncu;

    const v1, -0x555ebd0c

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v3, LX/482;

    iget-object v2, p1, LX/Ncu;->A02:Lcom/instagram/user/model/User;

    iget-object v1, p1, LX/Ncu;->A01:LX/Pww;

    invoke-static {v3, v1, v2, v4}, LX/482;->A0T(LX/482;LX/Pww;Lcom/instagram/user/model/User;Z)V

    const v1, -0x38cc9f9c

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x445c344

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x4957df2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x3b917761

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v6, LX/DKv;

    iget-object v1, v6, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_3c

    invoke-static {v1}, LX/205;->A0T(LX/1G1;)LX/1xr;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/1xr;->A03(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v1, v6, LX/DKv;->A06:Z

    if-eqz v1, :cond_22

    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v1, v6, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_3c

    invoke-virtual {v2, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_22
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v6, LX/DKv;->A05:Ljava/util/List;

    iget-object v2, v6, LX/DKv;->A03:LX/8J7;

    if-eqz v2, :cond_23

    iget-object v1, v2, LX/8J7;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const v1, 0xce0085b

    invoke-static {v2, v1}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_23
    const v1, -0x4d0b1fe3

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x193be7a1

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x495fbcb5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/Nau;

    const v1, -0xe8bb8e2

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v4, LX/DET;

    iget-object v3, v4, LX/DET;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v3, :cond_24

    const-string v0, "qplLogger"

    goto/16 :goto_f

    :cond_24
    const v2, 0xc1c1790

    const-string v1, "HELP_SHEET_CLICK"

    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v1, p1, LX/Nau;->A00:Ljava/lang/Integer;

    iput-object v1, v4, LX/DET;->A0D:Ljava/lang/Integer;

    const v1, 0x69d01af4

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x1c47fb26

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x1eb758e7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x3ee6a5b8

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v1, LX/BXD;

    invoke-virtual {v1}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v1}, LX/154;->A0D(Landroid/app/Activity;)LX/0QL;

    move-result-object v1

    invoke-virtual {v1}, LX/0QL;->A0o()V

    :cond_25
    const v1, 0x59a585ee

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, 0x1255b53

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x4f3cf706

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/Nat;

    const v1, -0x68415e78

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v4, LX/GGe;

    iget-boolean v2, v4, LX/GGe;->A02:Z

    if-eqz v2, :cond_26

    iget-boolean v1, p1, LX/Nat;->A00:Z

    if-eq v2, v1, :cond_26

    invoke-static {v4}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v1, 0x7f131f7c    # 1.9556E38f

    invoke-virtual {v3, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f131f7a

    invoke-virtual {v3, v1}, LX/24S;->A09(I)V

    const v2, 0x7f131f7b

    const/16 v1, 0x24

    invoke-static {v3, v4, v1, v2}, LX/Mjn;->A02(LX/24S;Ljava/lang/Object;II)V

    const/16 v1, 0x23

    invoke-static {v4, v1}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v1

    invoke-static {v1, v3}, LX/205;->A0p(Landroid/content/DialogInterface$OnClickListener;LX/24S;)V

    :cond_26
    const v1, -0x426fe905

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x641f2347

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x41511b78

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x3e6ee471

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v1, LX/DGs;

    invoke-virtual {v1}, LX/DGs;->A1R()V

    const v1, -0x7d50e724

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, -0x38965f28

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x71170556

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/Nax;

    const v1, -0x60efc1ed

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v1, LX/DGs;

    invoke-virtual {v1}, LX/DGs;->A1R()V

    sget-object v4, LX/6ja;->A01:LX/6ja;

    iget-object v3, p1, LX/Nax;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Nax;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/Nay;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Nay;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/Nay;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/6ja;->A00(LX/lUm;)V

    const v1, 0x3940c1e9

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x1f22c156

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x177dd8a5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/NbA;

    const v1, 0x4a1e1fb3    # 2590700.8f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v1, LX/DGs;

    invoke-virtual {v1}, LX/DGs;->A1R()V

    sget-object v4, LX/6ja;->A01:LX/6ja;

    iget-object v3, p1, LX/NbA;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/NbA;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/Nay;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Nay;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/Nay;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/6ja;->A00(LX/lUm;)V

    const v1, 0x1b0405e0

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x1178ce40

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x4630aac4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/Nbz;

    const v1, -0x2fd55a64

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v7, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v7, LX/GGZ;

    iget-boolean v2, p1, LX/Nbz;->A00:Z

    if-eqz v2, :cond_27

    iget-object v1, v7, LX/GGZ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v5

    iget-object v4, v7, LX/GGZ;->A05:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v1, LX/009;->A0P:Ljava/lang/Integer;

    invoke-static {v1}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, LX/Nii;

    invoke-direct {v1, v7, v2}, LX/Nii;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v1, v3}, LX/47h;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/LdB;Ljava/lang/String;)V

    :goto_9
    const v1, 0x57c3333

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, -0x5a37a890

    goto/16 :goto_0

    :cond_27
    iget-object v1, v7, LX/GGZ;->A01:LX/LYm;

    if-eqz v1, :cond_28

    invoke-virtual {v1, v2}, LX/LYm;->A00(Z)V

    :cond_28
    iget-object v1, v7, LX/GGZ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const-class v2, LX/Nbz;

    iget-object v1, v7, LX/GGZ;->A06:LX/2nx;

    invoke-virtual {v3, v1, v2}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    goto :goto_9

    :pswitch_24
    const v0, -0x2ad8da91

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x53f87fd6

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    iget-object v1, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/HHd;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, LX/HHd;->A04()V

    const v1, -0x2bfb99e6

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, 0x66c88efa

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x74dc10e8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/6Iu;

    const v1, -0x5c0957d3

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    iget-object v2, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/HHd;

    if-eqz v2, :cond_29

    iget-object v1, p1, LX/6Iu;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/031;->A0m()V

    iget-object v2, v2, LX/HHd;->A0E:LX/28S;

    if-eqz v2, :cond_45

    invoke-static {v1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/28S;->Fk2(Ljava/lang/String;)V

    const v1, -0x272a6b3e

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x7383aea9

    goto/16 :goto_0

    :cond_29
    const-string v0, "mediaGridController"

    goto/16 :goto_f

    :pswitch_26
    const v0, -0x5b81dd26

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x315d9ab5

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v2, LX/DMf;

    sget v1, LX/DMf;->A0U:I

    iget-object v2, v2, LX/DMf;->A08:LX/68V;

    if-nez v2, :cond_2a

    const-string v0, "findPeopleButtonsDelegate"

    goto/16 :goto_f

    :cond_2a
    instance-of v1, v2, LX/HE2;

    if-eqz v1, :cond_2c

    check-cast v2, LX/HE2;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/68V;->A02:Z

    iget-object v2, v2, LX/HE2;->A00:LX/DMf;

    iget-object v1, v2, LX/DMf;->A02:LX/ECh;

    if-nez v1, :cond_2b

    invoke-static {}, LX/154;->A14()V

    goto/16 :goto_10

    :cond_2b
    invoke-static {v1}, LX/ECh;->A00(LX/ECh;)V

    iget-object v1, v2, LX/DMf;->A0P:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ds6;

    iget-object v6, v2, LX/DMf;->A09:Ljava/lang/String;

    iget-object v8, v2, LX/DMf;->A0A:Ljava/lang/String;

    iget-boolean v11, v2, LX/DMf;->A0E:Z

    const-string v7, "from_your_school"

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x2

    new-instance v4, LX/Pfj;

    invoke-direct/range {v4 .. v11}, LX/Pfj;-><init>(LX/Ds6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v4, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_2c
    const v1, -0x316abda0

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x4a2ba454    # 2812181.0f

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x534f83db

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/2cZ;

    const v1, 0x28a8dece

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v4, LX/DMf;

    sget v1, LX/DMf;->A0U:I

    iget-object v3, v4, LX/DMf;->A07:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/2cZ;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p1, LX/2cZ;->A00:LX/2bo;

    invoke-virtual {v3, v1}, Lcom/instagram/user/model/User;->A0E(LX/2bo;)V

    invoke-static {v4, v3}, LX/DMf;->A01(LX/DMf;Lcom/instagram/user/model/User;)V

    :cond_2d
    iget-object v1, v4, LX/DMf;->A02:LX/ECh;

    if-eqz v1, :cond_45

    invoke-static {v1}, LX/ECh;->A00(LX/ECh;)V

    const v1, -0x2b32dff0

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x31f58ac3

    goto/16 :goto_0

    :pswitch_28
    const v0, -0x76a9fa24

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x68793fbf

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    sget v1, LX/DMf;->A0U:I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131bf4

    invoke-static {v2, v3, v1}, LX/166;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    :cond_2e
    const v1, 0x26f4fc6

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x1675118f

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x4dfce08c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x334e2584

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131bf4

    invoke-static {v2, v3, v1}, LX/166;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    :cond_2f
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v2

    const v1, 0x7f0b0ed2

    invoke-virtual {v2, v1}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.discoverpeople.fragment.ExplorePeopleFragment"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/DMa;

    invoke-virtual {v2}, LX/DMa;->A1Y()V

    const v1, -0x428cd350

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x49e0bd33

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x4256534

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x5106e0dc

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133f44

    invoke-static {v2, v3, v1}, LX/166;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    :cond_30
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v2

    const v1, 0x7f0b0ed2

    invoke-virtual {v2, v1}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.discoverpeople.fragment.ExplorePeopleFragment"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/DMa;

    invoke-virtual {v2}, LX/DMa;->A1Y()V

    const v1, -0x453bfbcc

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x7d9f7940

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x4b0ae4d1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x3d8c8e02

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131bf4

    invoke-static {v2, v3, v1}, LX/166;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    :cond_31
    const v1, -0x4f0246ce

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x102a9aa6

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x8d10d49

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x5e3b25d8

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-object v6, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v1, v6, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_3c

    invoke-static {v1}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v5

    const/16 v1, 0x185

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/Nir;

    invoke-direct {v1, v2, v6, p1}, LX/Nir;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v1, v3}, LX/47h;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/LdB;Ljava/lang/String;)V

    const v1, -0x3b5d0af1

    invoke-static {v1, v7}, LX/3ZB;->A0A(II)V

    const v1, 0xddf6612

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x433bbc17

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x2246ab26

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v1, LX/MMs;

    iget-object v1, v1, LX/MMs;->A05:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    invoke-virtual {v1}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A1d()V

    const v1, 0x20b7f5ce

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, 0x3b4fb739

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x3a2c407e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x6334efa5

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v2, LX/H6L;

    invoke-static {v2}, LX/H6L;->A00(LX/H6L;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/DLh;->A1a(Ljava/util/Collection;)V

    const v1, -0x512473ad

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x5f8d736c

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x250c338c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/0dE;

    const v1, 0x5b07cc08

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p1, LX/0dE;->A01:Ljava/lang/String;

    if-nez v1, :cond_32

    iget-object v1, p1, LX/0dE;->A00:Ljava/lang/String;

    if-nez v1, :cond_32

    iget-object v1, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/challenge/activity/ChallengeActivity;

    invoke-virtual {v1}, Lcom/instagram/challenge/activity/ChallengeActivity;->finish()V

    :cond_32
    const v1, 0x2379362e

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, 0x6d6b7b7a

    goto/16 :goto_0

    :pswitch_30
    const v0, -0xd21e709

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/bBl;

    const v1, -0x46e062ce

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-object v6, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/bBl;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3, v5}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_a

    :cond_33
    invoke-interface {v6, v5}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const v1, 0x2bca55ec

    invoke-static {v1, v7}, LX/3ZB;->A0A(II)V

    const v1, -0x3e7df6c9

    goto/16 :goto_0

    :pswitch_31
    const v0, 0x711fa0c7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/bBM;

    const v1, 0x639945d6

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v6, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ae6;

    iget-object v7, p1, LX/bBM;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v7}, LX/132;->A1X(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Ae6;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v4, :cond_34

    invoke-static {v7}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/Ae6;->A08:Ljava/util/List;

    invoke-static {v1, v3}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    if-ltz v3, :cond_34

    iget-object v1, v6, LX/Ae6;->A09:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B26;

    if-eqz v2, :cond_34

    iget v1, p1, LX/bBM;->A00:I

    invoke-static {v2, v6, v1}, LX/Ae6;->A00(LX/B26;LX/Ae6;I)V

    :cond_34
    const v1, -0x344e0e8d    # -2.3323366E7f

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x7a8ad1ea

    goto/16 :goto_0

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :pswitch_32
    const v0, 0x56723b2c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/bBl;

    const v1, -0x2dc72f73

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v6, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ae6;

    iget-object v7, p1, LX/bBl;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/031;->A0m()V

    iget-object v1, v6, LX/Ae6;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v4, :cond_36

    invoke-static {v7}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/Ae6;->A08:Ljava/util/List;

    invoke-static {v1, v3}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    if-ltz v3, :cond_36

    iget-object v1, v6, LX/Ae6;->A08:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v6, v3}, LX/9hw;->A0F(I)V

    iget-object v1, v6, LX/Ae6;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v6, v3, v1}, LX/9hw;->A0H(II)V

    :cond_36
    const v1, 0xf300092

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x4ee9f888

    goto/16 :goto_0

    :cond_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :pswitch_33
    const v0, -0x2d953e65

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/2cZ;

    const v1, -0x6eb39088

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    invoke-static {v4}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/E6o;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1}, LX/E6o;->A0q()V

    :cond_38
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "follow_business_id"

    iget-object v1, p1, LX/2cZ;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "follow_business"

    invoke-static {v4, v1, v3}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04(Lcom/instagram/business/fragment/SuggestBusinessFragment;Ljava/lang/String;Ljava/util/Map;)V

    const v1, 0x385569a2

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x6c67403a

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x488a670f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/97y;

    const v1, -0x63b1af06

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v2, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0A:Z

    iget-object v4, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A00:Landroid/os/Handler;

    if-nez v4, :cond_39

    const-string v0, "handler"

    goto/16 :goto_f

    :cond_39
    new-instance v3, LX/Oxj;

    invoke-direct {v3, p1, v2}, LX/Oxj;-><init>(LX/97y;Lcom/instagram/business/fragment/OnboardingCheckListFragment;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v1, 0x2714017a

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x25871a14

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x5ca6e7d8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x13f5f6bd

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    invoke-static {v4}, LX/20q;->A0U(LX/371;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8111a700016374L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A08:Z

    :cond_3a
    const v1, 0x14c849df

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x2bd5fc58

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x18aabce1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x2474ce59

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-static {v1}, LX/367;->A00(LX/371;)LX/367;

    move-result-object v3

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v1, v2, v1}, LX/367;->A02(Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/A9S;Ljava/lang/Integer;Ljava/lang/String;)V

    const v1, -0x7bb3f38a

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x16211b98

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x21a04791

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x4cd92d75    # 1.1386359E8f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v3, LX/DgG;

    invoke-static {v3}, LX/367;->A00(LX/371;)LX/367;

    move-result-object v2

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v8, v1, v8}, LX/367;->A02(Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/A9S;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v3, LX/DgG;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_3b

    const-string v6, "invite_story"

    iget-object v7, v3, LX/DgG;->A01:Ljava/lang/String;

    new-instance v5, LX/edR;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v5 .. v13}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyR(LX/edR;)V

    :cond_3b
    const v1, -0x6550d28c

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x746e4530

    goto/16 :goto_0

    :pswitch_38
    const v0, 0xb1fd763

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x428e58e2

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    iget-object v1, v2, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_3c

    new-instance v3, LX/367;

    invoke-direct {v3, v1, v2}, LX/367;-><init>(Lcom/instagram/common/session/UserSession;LX/Tby;)V

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v1, v2, v1}, LX/367;->A02(Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/A9S;Ljava/lang/Integer;Ljava/lang/String;)V

    const v1, 0x12a8faf0

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x9e524af

    goto/16 :goto_0

    :cond_3c
    const-string v0, "userSession"

    goto/16 :goto_f

    :pswitch_39
    const v0, 0x56b1d15a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x589f850d

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v1, LX/DkB;

    iget-object v2, v1, LX/DkB;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-nez v2, :cond_3d

    const v1, -0x7fd0d25e

    :goto_d
    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0xd8b9e2f

    goto/16 :goto_0

    :cond_3d
    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04(Lcom/instagram/common/session/UserSession;)V

    const v1, 0x66fe4480

    goto :goto_d

    :pswitch_3a
    const v0, -0x6f4c2baf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x5e435747

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v1, LX/DkA;

    iget-object v2, v1, LX/DkA;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v2, :cond_3e

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04(Lcom/instagram/common/session/UserSession;)V

    :cond_3e
    const v1, 0x58e97f4d

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x68943b3c    # 5.6000234E24f

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x2c0e68fd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x67a0a3c8

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v2, LX/DFv;

    iget-object v1, v2, LX/DFv;->A0B:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v3, LX/367;

    invoke-direct {v3, v1, v2}, LX/367;-><init>(Lcom/instagram/common/session/UserSession;LX/Tby;)V

    sget-object v2, LX/009;->A1R:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v1, v2, v1}, LX/367;->A02(Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/A9S;Ljava/lang/Integer;Ljava/lang/String;)V

    const v1, 0x7bceafd6

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x20267c56

    goto/16 :goto_0

    :pswitch_3c
    const v0, 0x77f3dc87

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x228122b9

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    iget-object v3, v1, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A08:Ljava/util/List;

    if-eqz v2, :cond_3f

    sget-object v1, LX/HNK;->A05:LX/HNK;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroidx/viewpager/widget/ViewPager;->A0K(IZ)V

    const v1, -0x7c6d6c0c

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x3b47f7d4

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0x498df897

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x4c8e5ab2

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    iget-object v3, v1, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A08:Ljava/util/List;

    if-eqz v2, :cond_3f

    sget-object v1, LX/HNK;->A03:LX/HNK;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroidx/viewpager/widget/ViewPager;->A0K(IZ)V

    const v1, -0x3df6f61

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x45d772f4

    goto/16 :goto_0

    :cond_3f
    const-string v0, "tabs"

    goto/16 :goto_f

    :pswitch_3e
    const v0, -0x1037b8a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/Nbt;

    const v1, 0x67376bf9

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    iget-object v3, p1, LX/Nbt;->A00:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01:LX/Ngi;

    if-nez v2, :cond_40

    const-string v0, "contextualNavigationCoordinator"

    goto/16 :goto_f

    :cond_40
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, LX/Ngi;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    const v1, 0x2f06911a

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x36734840    # -1152760.0f

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x3c8f8514

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/Nca;

    const v1, -0x43ed3d37

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    iget-object v1, p1, LX/Nca;->A00:LX/3ww;

    iget-object v1, v1, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A00(Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;Ljava/lang/String;)V

    const v1, -0x77aa2e3e

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x6a174813

    goto/16 :goto_0

    :pswitch_40
    const v0, -0x45de12a3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/4hG;

    const v1, -0x7ffe473e

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    iget-object v1, p1, LX/4hG;->A05:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3ww;

    iget-object v6, v2, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A00:LX/NnJ;

    if-eqz v6, :cond_45

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/NnJ;->A01(LX/NnJ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, -0x1

    if-eqz v1, :cond_43

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UA0;

    invoke-interface {v1}, LX/UA0;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v7, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    if-eq v5, v4, :cond_43

    invoke-static {v6}, LX/NnJ;->A01(LX/NnJ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.profile.highlights.grid.HighlightsInGridItemViewModel"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Nfg;

    iget-object v1, v7, LX/3ww;->A0z:Ljava/lang/String;

    if-nez v1, :cond_41

    const-string v1, ""

    :cond_41
    iput-object v1, v2, LX/Nfg;->A02:Ljava/lang/String;

    invoke-virtual {v7}, LX/3ww;->A0A()Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    if-nez v1, :cond_42

    invoke-virtual {v7}, LX/3ww;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    :cond_42
    iput-object v1, v2, LX/Nfg;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v2, LX/Nfg;->A01:LX/3ww;

    iget-object v1, v6, LX/NnJ;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9hw;

    invoke-virtual {v1, v5}, LX/9hw;->A0D(I)V

    :cond_43
    const v1, -0x50a36870

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x9ec1704

    goto/16 :goto_0

    :cond_44
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :pswitch_41
    const v0, 0x7049c633

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/1C6;

    const v1, 0x5940a6d3

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/1C6;->A00:Ljava/lang/String;

    iget-object v4, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v4, LX/Djc;

    invoke-static {v4}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {v4}, LX/Djc;->A01(LX/Djc;)V

    iget-object v2, v4, LX/Djc;->A00:LX/Dy5;

    if-eqz v2, :cond_45

    iget-object v1, v4, LX/Djc;->A04:Ljava/util/List;

    invoke-virtual {v2, v1}, LX/Dy5;->A0A(Ljava/util/List;)V

    invoke-static {v4, v3}, LX/Djc;->A04(LX/Djc;Z)V

    sget-object v3, LX/6ja;->A01:LX/6ja;

    const-class v2, LX/1C6;

    iget-object v1, v4, LX/Djc;->A03:LX/2nx;

    if-nez v1, :cond_46

    const-string v0, "accountFamilyFetchedEventListener"

    :goto_f
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_45
    const-string v0, "adapter"

    goto :goto_f

    :cond_46
    invoke-virtual {v3, v1, v2}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    :cond_47
    const v1, 0x19c879b    # 5.7499934E-38f

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x5b0a3211

    goto/16 :goto_0

    :pswitch_42
    const v0, -0x5e5f90ce

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/Nbs;

    const v1, -0x646392

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v6, LX/LZa;

    iget-boolean v1, p1, LX/Nbs;->A00:Z

    iput-boolean v2, v6, LX/LZa;->A02:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_48

    iget-object v2, v6, LX/LZa;->A04:Lcom/instagram/common/session/UserSession;

    const-string v1, "account_linking_igpc_to_ac_upsell_helper"

    invoke-static {v2, v1}, LX/66E;->A00(LX/1sq;Ljava/lang/String;)LX/66F;

    move-result-object v1

    invoke-virtual {v1}, LX/66F;->A01()V

    iput-boolean v4, v6, LX/LZa;->A01:Z

    :goto_11
    iget-object v3, v6, LX/LZa;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/7WX;->A05:LX/7WX;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "linking_prescreen_screen_closed"

    invoke-static {v3, v1, v2}, LX/Mbo;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const-class v2, LX/Nbs;

    iget-object v1, v6, LX/LZa;->A03:LX/2nx;

    invoke-virtual {v3, v1, v2}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v1, -0x7c71e971

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x460f04d4

    goto/16 :goto_0

    :cond_48
    iput-boolean v4, v6, LX/LZa;->A00:Z

    goto :goto_11

    :pswitch_43
    const v0, -0x7d475797

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/Nas;

    const v1, 0x2721d840

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-class v1, Lcom/facebook/CustomTabMainActivity;

    invoke-static {v4, v1}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "CustomTabMainActivity.action_refresh"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "CustomTabMainActivity.extra_url"

    iget-object v1, p1, LX/Nas;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x24000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v1

    invoke-virtual {v1}, LX/C0c;->A07()LX/8cz;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    const v1, 0x40648407

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x5bee6783

    goto/16 :goto_0

    :pswitch_44
    const v0, -0x7730f35f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x19dc5754

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Nem;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const v1, 0x36d0c6c6

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, 0x11bb808d

    goto/16 :goto_0

    :pswitch_45
    const v0, 0x4e429da0    # 8.162775E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    const/4 v1, 0x0

    const v0, 0x19d2826b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_49
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4d6950fb

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_4a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4118a29

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_4c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
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
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_45
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
