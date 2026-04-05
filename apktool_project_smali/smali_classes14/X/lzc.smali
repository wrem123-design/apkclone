.class public final LX/lzc;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/lzc;->$t:I

    .line 268435458
    iput-object p2, p0, LX/lzc;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/lzc;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/2h0;LX/A58;I)V
    .locals 1

    iput p3, p0, LX/lzc;->$t:I

    const/16 v0, 0xb

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/lzc;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lzc;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/lzc;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lzc;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/lzc;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/lzc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v2, v2, LX/lzc;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    :goto_1
    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    invoke-static {v0}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    iget-object v0, v2, LX/lzc;->A01:Ljava/lang/Object;

    check-cast v0, LX/J9u;

    iget-object v3, v0, LX/J9u;->A05:LX/5MU;

    iget-object v1, v0, LX/J9u;->A00:Landroid/app/Activity;

    iget-object v0, v2, LX/lzc;->A00:Ljava/lang/Object;

    check-cast v0, LX/ndg;

    invoke-interface {v0}, LX/ndg;->CYp()LX/Ss0;

    move-result-object v0

    invoke-virtual {v3, v1, v4, v0}, LX/5MU;->A00(Landroid/app/Activity;Landroid/view/View;LX/Ss0;)Z

    goto :goto_2

    :pswitch_2
    iget-object v4, v2, LX/lzc;->A00:Ljava/lang/Object;

    check-cast v4, LX/UEN;

    iget-object v0, v2, LX/lzc;->A01:Ljava/lang/Object;

    check-cast v0, LX/PQn;

    iget-object v3, v0, LX/PQn;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/UEN;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x8

    new-instance v0, LX/lkC;

    invoke-direct {v0, v4, v1}, LX/lkC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/dhq;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    goto :goto_2

    :pswitch_3
    check-cast v0, LX/35N;

    iget-object v1, v2, LX/lzc;->A01:Ljava/lang/Object;

    check-cast v1, LX/RHk;

    iget-object v2, v2, LX/lzc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v19, 0x0

    iget-object v9, v1, LX/RHk;->A0G:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v3, v1, LX/RHk;->A0T:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v1}, LX/RHk;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, LX/RHk;->A0H:Ljava/lang/String;

    iget-object v12, v1, LX/RHk;->A0K:Ljava/lang/String;

    iget-object v13, v1, LX/RHk;->A0L:Ljava/lang/String;

    iget-object v14, v1, LX/RHk;->A0F:Ljava/lang/String;

    iget v4, v1, LX/RHk;->A00:I

    iget-object v15, v1, LX/RHk;->A0M:Ljava/lang/String;

    iget-boolean v3, v1, LX/RHk;->A0N:Z

    xor-int/lit8 v7, v3, 0x1

    const/4 v3, 0x1

    const/16 v5, 0x352

    invoke-static {v5}, LX/255;->A1E(I)LX/E9t;

    move-result-object v21

    const/16 v5, 0x353

    invoke-static {v5}, LX/255;->A1E(I)LX/E9t;

    move-result-object v22

    const/16 v23, 0x0

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0r(Ljava/lang/Object;)V

    const/16 v5, 0x153

    invoke-static {v5}, LX/255;->A1F(I)LX/C1d;

    move-result-object v16

    move/from16 v17, v4

    move/from16 v18, v3

    invoke-static/range {v8 .. v18}, LX/NuR;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)LX/Lx0;

    move-result-object v5

    invoke-static {v8}, LX/3Kj;->A00(Lcom/instagram/common/session/UserSession;)LX/3Kk;

    move-result-object v11

    iget-object v4, v5, LX/Lx0;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v9}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "_ctd"

    invoke-static {v3, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    move-object v12, v2

    move-object/from16 v13, v19

    move-object v14, v4

    move-object v15, v13

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    invoke-virtual/range {v11 .. v19}, LX/3Kk;->A04(Landroid/content/Context;LX/0oO;Lcom/instagram/model/direct/DirectShareTarget;LX/2kZ;LX/35N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v7, :cond_2

    const-string v17, ""

    iget-object v0, v5, LX/Lx0;->A00:LX/Tmj;

    move-object v13, v2

    move-object v14, v8

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v18, v10

    move-object/from16 v20, v19

    invoke-static/range {v13 .. v23}, LX/NuR;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tmj;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Z)V

    :cond_2
    iget-boolean v0, v1, LX/RHk;->A0N:Z

    if-eqz v0, :cond_3

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v0, LX/Qnm;

    invoke-direct {v0, v1}, LX/Qnm;-><init>(LX/RHk;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_3
    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/RHk;->A05(LX/RHk;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {v0}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, v2, LX/lzc;->A01:Ljava/lang/Object;

    iget-object v2, v2, LX/lzc;->A00:Ljava/lang/Object;

    const/16 v1, 0x20

    goto :goto_3

    :pswitch_5
    invoke-static {v0}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, v2, LX/lzc;->A01:Ljava/lang/Object;

    iget-object v2, v2, LX/lzc;->A00:Ljava/lang/Object;

    const/16 v1, 0x1f

    goto :goto_3

    :pswitch_6
    invoke-static {v0}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, v2, LX/lzc;->A01:Ljava/lang/Object;

    iget-object v2, v2, LX/lzc;->A00:Ljava/lang/Object;

    const/16 v1, 0x1e

    :goto_3
    new-instance v0, LX/lmL;

    invoke-direct {v0, v1, v2, v5, v3}, LX/lmL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/NzZ;->A01(Landroid/content/Context;LX/LEL;)V

    goto/16 :goto_2

    :pswitch_7
    check-cast v0, LX/SSN;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v2, LX/lzc;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v1, 0x7f137c98

    invoke-static {v4, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f137c99

    invoke-static {v4, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v3, v1}, LX/VlZ;->A00(Landroid/content/Context;LX/SSN;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/SSN;->A04:LX/SSN;

    if-ne v0, v1, :cond_1

    iget-object v1, v2, LX/lzc;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    sget-object v0, LX/6Ak;->A04:LX/6Ak;

    invoke-virtual {v1, v0}, LX/6Aa;->A0Q(LX/6Ak;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-static {v0}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iget-object v1, v2, LX/lzc;->A00:Ljava/lang/Object;

    check-cast v1, LX/mVy;

    invoke-interface {v1, v3}, LX/mVy;->E6R(Landroid/view/View;)V

    iget-object v0, v2, LX/lzc;->A01:Ljava/lang/Object;

    check-cast v0, LX/PN7;

    iget-object v0, v0, LX/PN7;->A00:Ljava/util/List;

    invoke-static {v0}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v3, v0}, LX/mVy;->E6c(Landroid/view/View;I)V

    goto/16 :goto_2

    :pswitch_9
    iget-object v3, v2, LX/lzc;->A01:Ljava/lang/Object;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/lzc;->A00:Ljava/lang/Object;

    check-cast v0, LX/mGd;

    if-ne v3, v1, :cond_4

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mGd;->onPause()V

    goto/16 :goto_2

    :cond_4
    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mGd;->F22()V

    goto/16 :goto_2

    :pswitch_a
    iget-object v1, v2, LX/lzc;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/lzc;->A01:Ljava/lang/Object;

    check-cast v0, LX/M33;

    iget-boolean v0, v0, LX/M33;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :pswitch_b
    check-cast v0, LX/35N;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/lzc;->A01:Ljava/lang/Object;

    check-cast v1, LX/CR7;

    iget-object v4, v1, LX/CR7;->A02:LX/EDo;

    new-instance v3, LX/36B;

    invoke-direct {v3, v0}, LX/36B;-><init>(LX/35N;)V

    iget-object v0, v2, LX/lzc;->A00:Ljava/lang/Object;

    check-cast v0, LX/mLh;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/1W3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/1W3;->A00:LX/36B;

    iput-object v0, v1, LX/1W3;->A01:LX/mLh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/EDo;->A04(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_c
    iget-object v3, v2, LX/lzc;->A01:Ljava/lang/Object;

    check-cast v3, LX/H5U;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Vee;->A00(Landroid/content/Context;)V

    iget-object v1, v2, LX/lzc;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/H5U;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/H5U;->A0h(Ljava/lang/Integer;Z)V

    goto/16 :goto_2

    :pswitch_d
    iget-object v4, v2, LX/lzc;->A01:Ljava/lang/Object;

    check-cast v4, LX/H75;

    iget-object v0, v4, LX/H75;->A0N:LX/H6v;

    iget-object v3, v0, LX/H6v;->A00:LX/H5U;

    invoke-static {v3}, LX/H5U;->A0L(LX/H5U;)V

    iget-object v1, v2, LX/lzc;->A00:Ljava/lang/Object;

    check-cast v1, LX/H5a;

    invoke-virtual {v4}, LX/H75;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/H5a;->A00(Ljava/util/List;)V

    invoke-virtual {v4}, LX/H75;->A0A()LX/iuP;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/H75;->A0J(LX/iuP;)V

    iget-object v0, v3, LX/H5U;->A1I:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/H5U;->A0K(LX/H5U;)V

    goto/16 :goto_2

    :pswitch_e
    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v4, v2, LX/lzc;->A01:Ljava/lang/Object;

    check-cast v4, LX/hbj;

    iget-object v3, v4, LX/hbj;->A00:Landroid/content/Context;

    const-class v1, LX/mLg;

    invoke-static {v3, v1}, LX/8yc;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mLg;

    iget-object v2, v2, LX/lzc;->A00:Ljava/lang/Object;

    check-cast v2, LX/lrr;

    new-instance v1, LX/kdk;

    invoke-direct {v1, v0, v2, v4}, LX/kdk;-><init>(Landroid/graphics/Bitmap;LX/lrr;LX/hbj;)V

    invoke-interface {v3, v1}, LX/mLg;->Flm(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :pswitch_f
    iget-object v0, v2, LX/lzc;->A00:Ljava/lang/Object;

    check-cast v0, LX/EiM;

    iget-boolean v0, v0, LX/EiM;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/lzc;->A01:Ljava/lang/Object;

    check-cast v0, LX/QVB;

    iget-object v0, v0, LX/QVB;->A02:LX/mrg;

    invoke-interface {v0}, LX/mrg;->CVU()LX/OR2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/OR2;->A01:LX/LEL;

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :pswitch_10
    invoke-static {v0}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/lzc;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/lzc;->A01:Ljava/lang/Object;

    check-cast v0, LX/mnL;

    invoke-static {v1, v0, v3}, LX/Xqj;->A00(Landroid/content/Context;LX/mnL;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_11
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/lzc;->A01:Ljava/lang/Object;

    check-cast v1, LX/ksz;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/ksz;->A00:LX/PVF;

    iget-object v1, v1, LX/PVF;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_12
    iget-object v0, v2, LX/lzc;->A01:Ljava/lang/Object;

    check-cast v0, LX/ITC;

    iget-object v1, v0, LX/ITC;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/lzc;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_13
    check-cast v0, LX/XcN;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/lzc;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZFh;

    iget-object v1, v1, LX/ZFh;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/XcN;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, v2, LX/lzc;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/lzc;->A01:Ljava/lang/Object;

    check-cast v0, LX/CEJ;

    iget-object v0, v0, LX/CEJ;->A04:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_15
    check-cast v0, Landroid/view/View;

    iget-object v1, v2, LX/lzc;->A01:Ljava/lang/Object;

    check-cast v1, LX/N8w;

    iget-object v9, v1, LX/N8w;->A06:LX/mId;

    iget-object v2, v2, LX/lzc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v5

    iget-object v1, v1, LX/N8w;->A0G:Ljava/util/List;

    invoke-static {v1}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x0

    new-instance v3, LX/PXR;

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v3 .. v8}, LX/PXR;-><init>(LX/2mA;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    move-object v10, v0

    move-object v11, v2

    move-object v12, v3

    move v14, v13

    invoke-interface/range {v9 .. v14}, LX/mId;->F4w(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/PXR;II)V

    goto/16 :goto_2

    :pswitch_16
    check-cast v0, Lcom/facebook/msys/mca/Mailbox;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/lzc;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Ni;

    iget-object v1, v3, LX/6Ni;->A0F:LX/6Nk;

    iput-object v0, v1, LX/6Nk;->A00:Lcom/facebook/msys/mca/Mailbox;

    iget-object v0, v3, LX/6Ni;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Za;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v1

    iget-object v0, v2, LX/lzc;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v0}, LX/6Ni;->A01(Lcom/facebook/msys/mci/AccountSession;LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :pswitch_17
    iget-object v1, v2, LX/lzc;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v2, LX/lzc;->A01:Ljava/lang/Object;

    check-cast v0, LX/DIg;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v3, 0x0

    new-instance v2, LX/T0O;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    invoke-direct/range {v2 .. v21}, LX/T0O;-><init>(LX/Hp9;LX/Hq3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, LX/dnU;->A04(LX/khD;LX/T0O;Z)V

    goto/16 :goto_2

    :pswitch_18
    iget-object v3, v2, LX/lzc;->A01:Ljava/lang/Object;

    check-cast v3, LX/bTL;

    iget-boolean v0, v3, LX/bTL;->A06:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    iget-object v1, v3, LX/bTL;->A01:Landroid/content/Context;

    iget-object v0, v3, LX/bTL;->A02:LX/BZI;

    invoke-static {v1, v0}, LX/C0c;->A04(Landroid/content/Context;LX/BXv;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/bTL;->A06:Z

    goto/16 :goto_0

    :pswitch_19
    check-cast v0, LX/2kZ;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v2, LX/lzc;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Jl;

    iget-object v3, v2, LX/lzc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v0, LX/2kZ;->A0y:LX/5er;

    sget-object v1, LX/5er;->A0U:LX/5er;

    if-ne v2, v1, :cond_1

    iget-object v2, v4, LX/2Jl;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    invoke-static {v2, v3, v1}, LX/AIP;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v4, LX/2Jl;->A01:LX/Ten;

    new-instance v1, LX/RRk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RRk;->A00:LX/2kZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Ten;->AJb(LX/LKW;)V

    goto/16 :goto_2

    :pswitch_1a
    invoke-static {v0}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/lzc;->A01:Ljava/lang/Object;

    check-cast v0, LX/PlU;

    iget-object v1, v0, LX/PlU;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/lzc;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sq;

    invoke-static {v1, v0, v3}, LX/Xqj;->A00(Landroid/content/Context;LX/mnL;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1b
    invoke-static {v0}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/lzc;->A01:Ljava/lang/Object;

    check-cast v3, LX/PlU;

    iget-object v1, v3, LX/PlU;->A0g:LX/Jsl;

    iget-object v0, v2, LX/lzc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-interface {v1, v0, v4}, LX/Jsl;->GRv(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V

    iget-object v1, v3, LX/PlU;->A0m:LX/2Bf;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Bf;->A00:Ljava/lang/String;

    sput-object v0, LX/NyV;->A0B:Lkotlin/jvm/functions/Function1;

    sput-object v0, LX/NyV;->A04:Ljava/lang/CharSequence;

    iget-object v0, v3, LX/PlU;->A12:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/gb3;

    invoke-direct {v0, v3}, LX/gb3;-><init>(LX/PlU;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :pswitch_1c
    check-cast v0, LX/1uD;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/1uD;->A03:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v3, v2, LX/lzc;->A00:Ljava/lang/Object;

    check-cast v3, LX/2h0;

    iget-object v1, v2, LX/lzc;->A01:Ljava/lang/Object;

    check-cast v1, LX/A58;

    iget-object v5, v0, LX/1uD;->A06:Ljava/lang/String;

    iget-boolean v9, v1, LX/A58;->A0L:Z

    iget-object v4, v1, LX/A58;->A0A:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v7, v1, LX/A58;->A0F:Ljava/lang/String;

    iget-object v8, v1, LX/A58;->A0G:Ljava/lang/String;

    invoke-virtual/range {v3 .. v10}, LX/2h0;->DP9(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    :pswitch_1d
    iget-object v3, v2, LX/lzc;->A00:Ljava/lang/Object;

    check-cast v3, LX/2h0;

    iget-object v0, v2, LX/lzc;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Zp;

    iget-object v1, v0, LX/9Zp;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-boolean v0, v0, LX/9Zp;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/2h0;->GB0(Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    goto/16 :goto_2

    :pswitch_1e
    check-cast v0, LX/E2O;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/lzc;->A01:Ljava/lang/Object;

    check-cast v1, LX/BoC;

    iget-object v4, v1, LX/BoC;->A06:LX/mlm;

    iget-object v3, v1, LX/BoC;->A01:Ljava/util/List;

    iget-object v1, v2, LX/lzc;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v0, v0, LX/E2O;->A00:I

    invoke-interface {v4, v1, v3, v0}, LX/mlm;->EsR(Landroid/view/View;Ljava/util/List;I)V

    goto/16 :goto_2

    :pswitch_1f
    check-cast v0, LX/Si8;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v5, LX/Si8;->A09:LX/Si8;

    iget-object v3, v2, LX/lzc;->A01:Ljava/lang/Object;

    check-cast v3, LX/EJw;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, LX/24S;

    if-eq v0, v5, :cond_6

    invoke-direct {v4, v1}, LX/24S;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xf0

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/24S;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/Si8;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v3, 0x7f1355c2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/ZcI;->A00:LX/ZcI;

    :goto_4
    invoke-virtual {v4, v0, v1, v3}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    iget-object v1, v2, LX/lzc;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x5878bec1

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_6
    invoke-direct {v4, v1}, LX/24S;-><init>(Landroid/content/Context;)V

    const-string v0, "Bulk Send Successful"

    iput-object v0, v4, LX/24S;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sent "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/EJw;->A00:LX/Hib;

    if-nez v0, :cond_7

    const-string v0, "sendSettingsConfig"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget v0, v0, LX/Hib;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x9c

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v3, 0x7f1355c2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/ZcK;->A00:LX/ZcK;

    goto :goto_4

    :pswitch_20
    iget-object v1, v2, LX/lzc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/lzc;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/UgD;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_2

    :pswitch_21
    check-cast v0, LX/YZM;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/lzc;->A01:Ljava/lang/Object;

    check-cast v1, LX/RKP;

    iget-object v2, v2, LX/lzc;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iput-object v0, v1, LX/RKP;->A0C:LX/YZM;

    goto/16 :goto_1

    :pswitch_22
    check-cast v0, LX/WFd;

    iget-object v1, v2, LX/lzc;->A01:Ljava/lang/Object;

    check-cast v1, LX/RKP;

    iget-object v2, v2, LX/lzc;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iput-object v0, v1, LX/RKP;->A0B:LX/WFd;

    goto/16 :goto_1

    :pswitch_23
    iget-object v3, v2, LX/lzc;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v2, v2, LX/lzc;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/16 v0, 0x3a

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A06(Ljava/lang/Integer;LX/LEL;Z)V

    goto/16 :goto_2

    :pswitch_24
    check-cast v0, LX/Td4;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Td4;->A00:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v1, :cond_8

    iget-object v1, v2, LX/lzc;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    iget-object v1, v2, LX/lzc;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_25
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, v2, LX/lzc;->A00:Ljava/lang/Object;

    check-cast v7, LX/SNS;

    iget-object v0, v7, LX/SNS;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/parametric_generation"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v2, LX/lzc;->A01:Ljava/lang/Object;

    check-cast v5, LX/RTG;

    iget-object v0, v7, LX/SNS;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/ZHX;->A07:Ljava/lang/String;

    iput-object v6, v5, LX/ZHX;->A06:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/RTG;->A07:Z

    iget-object v0, v7, LX/SNS;->A00:LX/OLD;

    if-eqz v0, :cond_a

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v2, v0, LX/OLD;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/OLD;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/OLD;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v3, v1, v0}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/OLD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/OLD;->A03:Ljava/lang/String;

    iput-object v3, v4, LX/OLD;->A01:Ljava/lang/Integer;

    iput-object v1, v4, LX/OLD;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/OLD;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-virtual {v7}, LX/SNS;->A00()Ljava/util/Map;

    move-result-object v3

    iget-object v2, v5, LX/RTG;->A01:LX/Z1j;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LX/OLD;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v1, v6, v0, v3}, LX/Z1j;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_9
    const-string v0, ""

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    goto :goto_5

    :pswitch_26
    invoke-static {v0}, LX/955;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v2, LX/lzc;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/lzc;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_27
    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/lzc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Npu;

    invoke-interface {v1}, LX/Npu;->CPL()I

    move-result v2

    invoke-interface {v1}, LX/Npu;->Bgq()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v1

    sub-int/2addr v2, v1

    if-lez v2, :cond_c

    const v3, 0x7f13040c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :cond_b
    return-object v0

    :cond_c
    const-string v0, ""

    return-object v0

    :pswitch_28
    iget-object v1, v2, LX/lzc;->A01:Ljava/lang/Object;

    check-cast v1, LX/QTP;

    iget-object v0, v2, LX/lzc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, LX/QTP;->A02(LX/QTP;Ljava/util/Map;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_29
    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, LX/YGc;->A00:LX/YGc;

    iget-object v6, v2, LX/lzc;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    const/16 v1, 0xd

    new-instance v4, LX/ZaT;

    invoke-direct {v4, v0, v1}, LX/ZaT;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/lzc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v2, v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/7aQ;->A03(Lcom/instagram/common/session/UserSession;)LX/Kdb;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/Kdb;->Bdy()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v2}, LX/7aQ;->A04(LX/Kdb;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    :cond_d
    move-object v7, v0

    :cond_e
    invoke-static {v6}, LX/BS7;->A0C(Landroid/content/Context;)Z

    invoke-static {v6}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/4e0;->A00(Lcom/instagram/common/session/UserSession;)LX/4e1;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4jn;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":getSleepModeAlmostReachedReminderDialogBuilder"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4e1;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v1, 0x7f1376e1

    const v0, 0x7f13000b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v2, LX/24S;

    invoke-direct {v2, v6}, LX/24S;-><init>(Landroid/app/Activity;)V

    invoke-static {v6}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f081e8c

    invoke-static {v1, v0}, LX/0BM;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0f(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v2, LX/24S;->A03:Ljava/lang/String;

    const v1, 0x7f13661f

    invoke-static {v6, v7}, LX/Fwt;->A01(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2, v5}, LX/24S;->A0q(Z)V

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_f
    const v0, 0x7f136620

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :pswitch_2a
    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v7, LX/YGc;->A00:LX/YGc;

    iget-object v6, v2, LX/lzc;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    const/16 v1, 0xc

    new-instance v4, LX/ZaT;

    invoke-direct {v4, v0, v1}, LX/ZaT;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/lzc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v1, v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/BS7;->A0C(Landroid/content/Context;)Z

    invoke-static {v6}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/4e0;->A00(Lcom/instagram/common/session/UserSession;)LX/4e1;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4jn;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":getGuardianDailyQuotaAlmostReachedReminderDialogBuilder"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4e1;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v1, 0x7f1376e1

    const v0, 0x7f13000b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v2, LX/24S;

    invoke-direct {v2, v6}, LX/24S;-><init>(Landroid/app/Activity;)V

    invoke-static {v6}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f081e8c

    invoke-static {v1, v0}, LX/0BM;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0f(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v2, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f133b62

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2, v5}, LX/24S;->A0q(Z)V

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_10
    const v0, 0x7f133b63

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :pswitch_2b
    iget-object v3, v2, LX/lzc;->A00:Ljava/lang/Object;

    check-cast v3, LX/Pwm;

    iget-object v0, v2, LX/lzc;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ik2;

    iget-object v2, v0, LX/Ik2;->A03:Ljava/lang/Long;

    iget-object v1, v0, LX/Ik2;->A04:Ljava/lang/String;

    const-string v0, "item_load"

    invoke-interface {v3, v2, v0, v1}, LX/Pwm;->DPt(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x32

    invoke-static {v0}, LX/E5t;->A00(I)LX/E5t;

    move-result-object v0

    return-object v0

    :pswitch_2c
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v5, LX/EXH;

    invoke-direct {v5, v0}, LX/EXH;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, LX/lzc;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v3

    iget-object v2, v2, LX/lzc;->A01:Ljava/lang/Object;

    const/16 v1, 0x48

    new-instance v0, LX/aEl;

    invoke-direct {v0, v2, v1}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v0, v3}, LX/EXH;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Z)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0

    :pswitch_2d
    check-cast v0, LX/NB3;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/lzc;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v2, LX/lzc;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/PfH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PfH;->A00:LX/NB3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v2, v1}, LX/2pK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jvo;)LX/2q4;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, v2, LX/lzc;->A01:Ljava/lang/Object;

    check-cast v0, LX/A58;

    iget-object v0, v0, LX/A58;->A0A:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v0, :cond_11

    iget-object v3, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/lzc;->A00:Ljava/lang/Object;

    check-cast v1, LX/2h0;

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v0, 0x694

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    move-object v5, v2

    invoke-virtual/range {v1 .. v7}, LX/2h0;->AIX(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_11
    const/16 v0, 0x22

    invoke-static {v0}, LX/E5t;->A00(I)LX/E5t;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, v2, LX/lzc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v2, v2, LX/lzc;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/YaI;

    invoke-direct {v0, v2, v1}, LX/YaI;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_30
    iget-object v0, v2, LX/lzc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v0, v2, LX/lzc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v0}, LX/E6Y;->A00(I)LX/E6Y;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_30
        :pswitch_2f
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_2e
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_2d
        :pswitch_18
        :pswitch_2c
        :pswitch_17
        :pswitch_2b
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_2a
        :pswitch_29
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_28
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_8
        :pswitch_27
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
