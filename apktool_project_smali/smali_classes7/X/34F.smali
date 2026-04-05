.class public final LX/34F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/34F;->$t:I

    iput-object p4, p0, LX/34F;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/34F;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/34F;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/34F;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v4, 0xf

    instance-of v0, p2, LX/jBp;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/jBp;

    iget v0, v2, LX/jBp;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/jBp;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/jBp;->A00:I

    :goto_0
    iget-object v1, v2, LX/jBp;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v5, v2, LX/jBp;->A00:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v6, :cond_27

    if-eq v5, v4, :cond_24

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/jBp;

    invoke-direct {v2, p0, p2, v4}, LX/jBp;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/34F;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    move-object v1, p1

    invoke-static {p1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, LX/34F;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iput-boolean v6, v0, LX/3rc;->A00:Z

    iget-object v0, p0, LX/34F;->A02:Ljava/lang/Object;

    check-cast v0, LX/20p;

    iget-object v1, v0, LX/20p;->A0A:LX/Djm;

    iput-object p1, v2, LX/jBp;->A01:Ljava/lang/Object;

    iput-object v5, v2, LX/jBp;->A02:Ljava/lang/Object;

    iput-object p1, v2, LX/jBp;->A03:Ljava/lang/Object;

    iput v6, v2, LX/jBp;->A00:I

    const-string v0, "background"

    invoke-interface {v1, v0, v2}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_3f

    move-object v0, p1

    goto/16 :goto_a

    :pswitch_0
    check-cast p1, LX/Dn5;

    instance-of v0, p1, LX/CyY;

    if-eqz v0, :cond_6

    iget-object v6, p0, LX/34F;->A02:Ljava/lang/Object;

    check-cast v6, LX/BDy;

    check-cast p1, LX/CyY;

    iget-object v7, p1, LX/CyY;->A00:Ljava/util/List;

    iget-boolean v3, p1, LX/CyY;->A02:Z

    iget-boolean v0, p1, LX/CyY;->A01:Z

    iget-object v2, p0, LX/34F;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/34F;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const v0, -0x79f68f60

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x77245013

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_18

    :cond_2
    if-eqz v3, :cond_3

    const v0, 0xbb7d5da

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_18

    :cond_3
    const v0, 0x16c53d68

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    new-instance v4, LX/4NE;

    invoke-direct {v4}, LX/4NE;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LMg;

    check-cast v0, LX/9XS;

    iget-object v2, v0, LX/9XS;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, LX/9XS;->A01:Ljava/util/List;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Glh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Glh;->A00:Lcom/instagram/user/model/User;

    iput-object v0, v1, LX/Glh;->A01:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/4NE;->A00(LX/UA0;)V

    goto :goto_1

    :cond_4
    iget-object v0, v6, LX/BDy;->A01:LX/4Sx;

    if-nez v0, :cond_5

    const-string v0, "adapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v4}, LX/4Sx;->A0e(LX/4NE;)V

    goto/16 :goto_18

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast p1, LX/Dm9;

    instance-of v0, p1, LX/Csj;

    if-eqz v0, :cond_8

    iget-object v6, p0, LX/34F;->A02:Ljava/lang/Object;

    check-cast v6, LX/BVp;

    check-cast p1, LX/Csj;

    iget-object v5, p1, LX/Csj;->A00:LX/8rJ;

    iget-object v4, p1, LX/Csj;->A01:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v6}, LX/BVp;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    new-instance v2, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, LX/BVp;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v1, v4, v0}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8rJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v3}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    :cond_7
    :goto_2
    iget-object v0, p0, LX/34F;->A02:Ljava/lang/Object;

    check-cast v0, LX/Dyd;

    iget-object v0, v0, LX/Dyd;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Z2;

    iget-object v1, v0, LX/3Z2;->A05:LX/LEo;

    sget-object v0, LX/Ctv;->A00:LX/Ctv;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_8
    instance-of v0, p1, LX/Cti;

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/34F;->A01:Ljava/lang/Object;

    check-cast v1, LX/FDy;

    iget-object v0, p0, LX/34F;->A02:Ljava/lang/Object;

    check-cast v0, LX/BVp;

    iget-object v0, v0, LX/BVp;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/FDy;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/FDy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    invoke-static {v4}, LX/3sR;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, LX/NYh;

    invoke-direct {v2}, LX/NYh;-><init>()V

    :goto_3
    invoke-static {v2, v3}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    goto :goto_2

    :cond_9
    new-instance v2, LX/BIi;

    invoke-direct {v2}, LX/BIi;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v4}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v0, "ARGUMENT_ENTRY_POINT"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2eb

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_a
    instance-of v0, p1, LX/Csw;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/34F;->A01:Ljava/lang/Object;

    check-cast v0, LX/FDy;

    iget-object v1, v0, LX/FDy;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/FDy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/BS0;

    invoke-direct {v0}, LX/BS0;-><init>()V

    invoke-static {v0, v1}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    goto :goto_2

    :cond_b
    instance-of v0, p1, LX/Csx;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/34F;->A01:Ljava/lang/Object;

    check-cast v0, LX/FDy;

    iget-object v1, v0, LX/FDy;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/FDy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    sget-object v2, LX/8rJ;->A0B:LX/8rJ;

    sget-object v0, LX/Def;->A0E:LX/Def;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v1}, LX/Sdh;->A00(LX/8rJ;LX/Def;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    goto/16 :goto_2

    :cond_c
    instance-of v0, p1, LX/Ctr;

    if-eqz v0, :cond_d

    iget-object v2, p0, LX/34F;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, LX/1L2;->A0h(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_2

    :cond_d
    instance-of v0, p1, LX/Ctt;

    if-eqz v0, :cond_e

    iget-object v2, p0, LX/34F;->A01:Ljava/lang/Object;

    check-cast v2, LX/FDy;

    const-string v1, "ARGUMENT_ENTRY_POINT"

    const-string v0, "SETTINGS"

    invoke-static {v1, v0}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, v2, LX/FDy;->A01:Lcom/instagram/common/session/UserSession;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v2, LX/FDy;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x4f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/1p8;

    invoke-direct/range {v1 .. v6}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1p8;->A07()V

    invoke-virtual {v1, v2}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_e
    instance-of v0, p1, LX/Ctj;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/34F;->A01:Ljava/lang/Object;

    check-cast v0, LX/FDy;

    iget-object v1, v0, LX/FDy;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/FDy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/BSL;

    invoke-direct {v0}, LX/BSL;-><init>()V

    invoke-static {v0, v1}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    goto/16 :goto_2

    :cond_f
    instance-of v0, p1, LX/Csy;

    if-eqz v0, :cond_10

    iget-object v2, p0, LX/34F;->A01:Ljava/lang/Object;

    check-cast v2, LX/FDy;

    iget-object v1, v2, LX/FDy;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/FDy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    iget-object v4, v2, LX/FDy;->A02:LX/FEi;

    const/4 v5, 0x1

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-virtual/range {v4 .. v9}, LX/FEi;->A03(ZZZZZ)LX/R1N;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    goto/16 :goto_2

    :cond_10
    instance-of v0, p1, LX/Ctu;

    if-eqz v0, :cond_11

    iget-object v2, p0, LX/34F;->A01:Ljava/lang/Object;

    check-cast v2, LX/FDy;

    iget-object v1, v2, LX/FDy;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/FDy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    iget-object v5, v2, LX/FDy;->A02:LX/FEi;

    const/4 v7, 0x1

    move v8, v6

    move v9, v6

    move v10, v6

    invoke-virtual/range {v5 .. v10}, LX/FEi;->A03(ZZZZZ)LX/R1N;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    goto/16 :goto_2

    :cond_11
    instance-of v0, p1, LX/Csv;

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/34F;->A01:Ljava/lang/Object;

    check-cast v0, LX/FDy;

    invoke-virtual {v0}, LX/FDy;->A00()V

    goto/16 :goto_2

    :cond_12
    instance-of v0, p1, LX/Csu;

    if-eqz v0, :cond_13

    iget-object v1, p0, LX/34F;->A01:Ljava/lang/Object;

    check-cast v1, LX/FDy;

    const/16 v0, 0x1f0

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LX/FDy;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/FDy;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/3QC;->A32:LX/3QC;

    const-string v5, "https://help.instagram.com/907314980182940"

    new-instance v1, LX/ZPm;

    invoke-direct/range {v1 .. v6}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    goto/16 :goto_2

    :cond_13
    instance-of v0, p1, LX/Cts;

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/34F;->A01:Ljava/lang/Object;

    check-cast v1, LX/FDy;

    iget-object v0, p0, LX/34F;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v1, LX/FDy;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/16 v1, 0x13a

    new-instance v0, LX/CS3;

    invoke-direct {v0, v1}, LX/CS3;-><init>(I)V

    invoke-static {v4, v3, v2, v0}, LX/McE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_14
    instance-of v0, p1, LX/Csq;

    if-eqz v0, :cond_15

    iget-object v2, p0, LX/34F;->A00:Ljava/lang/Object;

    check-cast v2, LX/FDz;

    check-cast p1, LX/Csq;

    iget-object v1, p1, LX/Csq;->A00:LX/Di6;

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/FDz;->A01(LX/Di6;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_15
    instance-of v0, p1, LX/Css;

    if-eqz v0, :cond_16

    iget-object v3, p0, LX/34F;->A01:Ljava/lang/Object;

    check-cast v3, LX/FDy;

    check-cast p1, LX/Css;

    iget-object v0, p1, LX/Css;->A00:LX/Di6;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/Css;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Css;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/FDy;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_16
    sget-object v0, LX/Ctv;->A00:LX/Ctv;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    check-cast p1, LX/KNh;

    instance-of v0, p1, LX/Grq;

    if-eqz v0, :cond_17

    iget-object v4, p0, LX/34F;->A02:Ljava/lang/Object;

    check-cast v4, LX/QPW;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :goto_4
    invoke-virtual {v4, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_18

    :cond_17
    instance-of v0, p1, LX/94o;

    if-eqz v0, :cond_1b

    iget-object v4, p0, LX/34F;->A02:Ljava/lang/Object;

    check-cast v4, LX/QPW;

    iget-object v5, p0, LX/34F;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    check-cast p1, LX/94o;

    iget-boolean v2, p1, LX/94o;->A03:Z

    iget-boolean v3, p1, LX/94o;->A01:Z

    const/16 v1, 0x8

    if-eqz v2, :cond_18

    const/4 v1, 0x0

    :cond_18
    const v0, -0x615eaf11

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v2, :cond_19

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131e23

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/GDj;

    invoke-direct {v0, v4, v1}, LX/GDj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/91q;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-static {v5, v3}, LX/KCI;->A00(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Z)V

    :cond_19
    iget-object v2, p0, LX/34F;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-boolean v0, p1, LX/94o;->A02:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1a

    const/4 v1, 0x0

    :cond_1a
    const v0, -0x1a5677c6    # -1.0007411E23f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/94o;->A00:Ljava/util/List;

    goto :goto_4

    :cond_1b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/4 v3, 0x4

    instance-of v0, p2, LX/HoS;

    if-eqz v0, :cond_1c

    move-object v5, p2

    check-cast v5, LX/HoS;

    iget v0, v5, LX/HoS;->$t:I

    if-ne v0, v3, :cond_1c

    iget v2, v5, LX/HoS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1c

    sub-int/2addr v2, v1

    iput v2, v5, LX/HoS;->A00:I

    :goto_5
    iget-object v1, v5, LX/HoS;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/HoS;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1d

    if-eq v2, v6, :cond_24

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    new-instance v5, LX/HoS;

    invoke-direct {v5, p0, p2, v3}, LX/HoS;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_5

    :cond_1d
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/34F;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    move-object v4, p1

    check-cast v4, LX/5SK;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSafetyInterventionFlowByType/filter intervention: "

    invoke-static {v4, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(thread: "

    invoke-static {v1, v0}, LX/140;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ") "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/34F;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_18

    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QY;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/5SK;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_7

    :pswitch_4
    const/4 v3, 0x2

    instance-of v0, p2, LX/HoS;

    if-eqz v0, :cond_20

    move-object v5, p2

    check-cast v5, LX/HoS;

    iget v0, v5, LX/HoS;->$t:I

    if-ne v0, v3, :cond_20

    iget v2, v5, LX/HoS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_20

    sub-int/2addr v2, v1

    iput v2, v5, LX/HoS;->A00:I

    :goto_6
    iget-object v1, v5, LX/HoS;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/HoS;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_21

    if-eq v2, v6, :cond_24

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    new-instance v5, LX/HoS;

    invoke-direct {v5, p0, p2, v3}, LX/HoS;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_6

    :cond_21
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/34F;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    move-object v8, p1

    check-cast v8, LX/5SK;

    iget-object v4, v8, LX/5SK;->A01:LX/5SI;

    iget-object v2, p0, LX/34F;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x59e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, LX/2th;->A0B(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_22

    const/4 v4, 0x1

    :cond_22
    xor-int/lit8 v2, v4, 0x1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getEducationNoticeSafetyIntervention/filter notSeen: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; intervention: "

    invoke-static {v8, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5QG;->A00(Ljava/lang/String;)V

    if-nez v4, :cond_3e

    :goto_7
    iput v6, v5, LX/HoS;->A00:I

    invoke-interface {v7, p1, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_5
    const/4 v3, 0x0

    instance-of v0, p2, LX/Ho9;

    if-eqz v0, :cond_23

    move-object v5, p2

    check-cast v5, LX/Ho9;

    iget v0, v5, LX/Ho9;->$t:I

    if-ne v0, v3, :cond_23

    iget v2, v5, LX/Ho9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_23

    sub-int/2addr v2, v1

    iput v2, v5, LX/Ho9;->A00:I

    :goto_8
    iget-object v1, v5, LX/Ho9;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Ho9;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_25

    if-eq v2, v4, :cond_26

    if-eq v2, v6, :cond_24

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    new-instance v5, LX/Ho9;

    invoke-direct {v5, p0, p2, v3}, LX/Ho9;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_8

    :cond_24
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_25
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/34F;->A01:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v1, p0, LX/34F;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {p0, v2, v5, v4}, LX/Ho9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Ho9;I)V

    invoke-interface {v1, v0, p1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_3f

    move-object v0, p0

    goto :goto_9

    :cond_26
    iget-object v2, v5, LX/Ho9;->A02:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v0, v5, LX/Ho9;->A01:Ljava/lang/Object;

    check-cast v0, LX/34F;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_9
    iput-object v1, v2, LX/3br;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/34F;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v0, v0, LX/34F;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, LX/Ho9;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/Ho9;->A02:Ljava/lang/Object;

    iput v6, v5, LX/Ho9;->A00:I

    invoke-interface {v2, v1, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_27
    iget-object p1, v2, LX/jBp;->A03:Ljava/lang/Object;

    iget-object v5, v2, LX/jBp;->A02:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    iget-object v0, v2, LX/jBp;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_a
    move-object v1, p1

    move-object p1, v0

    :cond_28
    invoke-static {v1}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v0, 0x0

    iput-object v0, v2, LX/jBp;->A01:Ljava/lang/Object;

    iput-object v0, v2, LX/jBp;->A02:Ljava/lang/Object;

    iput-object v0, v2, LX/jBp;->A03:Ljava/lang/Object;

    iput v4, v2, LX/jBp;->A00:I

    invoke-interface {v5, p1, v2}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    if-ne v0, v3, :cond_3e

    return-object v3

    :pswitch_6
    check-cast p1, LX/KMb;

    instance-of v0, p1, LX/eHO;

    if-nez v0, :cond_2d

    instance-of v0, p1, LX/GHi;

    if-eqz v0, :cond_2a

    iget-object v1, p0, LX/34F;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, LX/GHi;

    iget-object v0, v0, LX/GHi;->A00:LX/eHO;

    :goto_c
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_29
    :goto_d
    iget-object v0, p0, LX/34F;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, LX/34F;->A02:Ljava/lang/Object;

    check-cast v0, LX/8e2;

    iget-object v2, v0, LX/8e2;->A01:LX/6l2;

    goto/16 :goto_14

    :cond_2a
    instance-of v0, p1, LX/GHP;

    if-eqz v0, :cond_2b

    iget-object v1, p0, LX/34F;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, LX/GHP;

    iget-object v0, v0, LX/GHP;->A00:LX/eHO;

    goto :goto_c

    :cond_2b
    instance-of v0, p1, LX/GGj;

    if-nez v0, :cond_2d

    instance-of v0, p1, LX/GGx;

    if-eqz v0, :cond_2c

    iget-object v1, p0, LX/34F;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, LX/GGx;

    iget-object v0, v0, LX/GGx;->A00:LX/GGj;

    goto :goto_c

    :cond_2c
    instance-of v0, p1, LX/GGi;

    if-nez v0, :cond_2d

    instance-of v0, p1, LX/GGp;

    if-eqz v0, :cond_29

    iget-object v1, p0, LX/34F;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, LX/GGp;

    iget-object v0, v0, LX/GGp;->A00:LX/GGi;

    goto :goto_c

    :cond_2d
    iget-object v0, p0, LX/34F;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2e
    instance-of v0, p1, LX/GHi;

    if-eqz v0, :cond_2f

    iget-object v4, p0, LX/34F;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, p0, LX/34F;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/24N;

    invoke-direct {v0, v3, v2, v1}, LX/24N;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_18

    :cond_2f
    iget-object v0, p0, LX/34F;->A02:Ljava/lang/Object;

    check-cast v0, LX/8e2;

    iget-object v2, v0, LX/8e2;->A01:LX/6l2;

    goto/16 :goto_16

    :pswitch_7
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, LX/34F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Tzw;

    iget-object v0, v2, LX/Tzw;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3e

    :cond_30
    invoke-static {v1}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Tzw;->A06:Ljava/lang/Integer;

    iget-object v1, p0, LX/34F;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;

    iget-object v0, p0, LX/34F;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Jc;

    invoke-static {v0, v1, v2}, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;->A05(LX/0Jc;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;LX/Tzw;)V

    goto/16 :goto_18

    :pswitch_8
    check-cast p1, Ljava/util/List;

    iget-object v5, p0, LX/34F;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_32
    iget-object v4, p0, LX/34F;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_33

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_34
    iget-object v4, p0, LX/34F;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, v1}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_10

    :pswitch_9
    iget-object v0, p0, LX/34F;->A02:Ljava/lang/Object;

    check-cast v0, LX/AF6;

    iget-object v1, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v1, :cond_3e

    iget-object v0, p0, LX/34F;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/34F;->A00:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    goto/16 :goto_18

    :pswitch_a
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/34F;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    const/4 v1, 0x1

    new-instance v0, LX/2D9;

    invoke-direct {v0, v1}, LX/2D9;-><init>(I)V

    invoke-static {v2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/KPY;

    invoke-interface {v0}, LX/KPY;->getIndex()I

    move-result v0

    if-lt v3, v0, :cond_35

    :goto_11
    iget-object v1, p0, LX/34F;->A00:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    iput-object v2, v1, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/34F;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_36
    const/4 v2, 0x0

    goto :goto_11

    :pswitch_b
    check-cast p1, LX/KMb;

    instance-of v0, p1, LX/eHO;

    if-nez v0, :cond_3d

    instance-of v0, p1, LX/GHi;

    if-eqz v0, :cond_3a

    iget-object v1, p0, LX/34F;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, LX/GHi;

    iget-object v0, v0, LX/GHi;->A00:LX/eHO;

    :goto_12
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_37
    :goto_13
    iget-object v0, p0, LX/34F;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, p0, LX/34F;->A02:Ljava/lang/Object;

    check-cast v0, LX/EQC;

    iget-object v2, v0, LX/EQC;->A00:LX/6l2;

    :goto_14
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_15
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2, v0, p2}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v3, v0, :cond_3e

    return-object v3

    :cond_38
    instance-of v0, p1, LX/GHi;

    if-eqz v0, :cond_39

    iget-object v4, p0, LX/34F;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, p0, LX/34F;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x21

    new-instance v0, LX/Huu;

    invoke-direct {v0, v3, v2, v1}, LX/Huu;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_18

    :cond_39
    iget-object v0, p0, LX/34F;->A02:Ljava/lang/Object;

    check-cast v0, LX/EQC;

    iget-object v2, v0, LX/EQC;->A00:LX/6l2;

    :goto_16
    const/4 v1, 0x0

    goto :goto_15

    :cond_3a
    instance-of v0, p1, LX/GHP;

    if-eqz v0, :cond_3b

    iget-object v1, p0, LX/34F;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, LX/GHP;

    iget-object v0, v0, LX/GHP;->A00:LX/eHO;

    goto :goto_12

    :cond_3b
    instance-of v0, p1, LX/GGj;

    if-nez v0, :cond_3d

    instance-of v0, p1, LX/GGx;

    if-eqz v0, :cond_3c

    iget-object v1, p0, LX/34F;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, LX/GGx;

    iget-object v0, v0, LX/GGx;->A00:LX/GGj;

    goto :goto_12

    :cond_3c
    instance-of v0, p1, LX/GGi;

    if-nez v0, :cond_3d

    instance-of v0, p1, LX/GGp;

    if-eqz v0, :cond_37

    iget-object v1, p0, LX/34F;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, LX/GGp;

    iget-object v0, v0, LX/GGp;->A00:LX/GGi;

    goto :goto_12

    :cond_3d
    iget-object v0, p0, LX/34F;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :pswitch_c
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/34F;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_40

    iget-object v0, p0, LX/34F;->A02:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LEN;

    iget-object v0, p0, LX/34F;->A01:Ljava/lang/Object;

    check-cast v0, LX/R4w;

    invoke-virtual {v0}, LX/R4w;->A03()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/R4w;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_3e
    :goto_18
    sget-object v3, LX/H99;->A00:LX/H99;

    :cond_3f
    return-object v3

    :cond_40
    const/4 v0, 0x0

    goto :goto_17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_5
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
