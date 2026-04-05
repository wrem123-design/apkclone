.class public final LX/As0;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/As0;->$t:I

    iput-object p1, p0, LX/As0;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    packed-switch p0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast v3, LX/As0;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v3, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1p7;

    invoke-virtual {v0, v4}, LX/1p7;->A02(Ljava/lang/String;)LX/2gL;

    move-result-object v1

    sget-object v0, LX/0z7;->A0G:LX/0p0;

    invoke-virtual {v1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v1

    :pswitch_2
    check-cast v3, LX/As0;

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/As0;->A00:Ljava/lang/Object;

    check-cast v2, LX/0i9;

    iget-object v0, v2, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/18D;->A1E:LX/17Z;

    invoke-virtual {v2}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/XTL;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/mDe;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    goto/16 :goto_3

    :pswitch_3
    check-cast v3, LX/As0;

    check-cast v4, LX/8jV;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0Q:LX/18D;

    if-nez v0, :cond_4

    goto/16 :goto_0

    :pswitch_4
    check-cast v3, LX/As0;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v3, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v1, v0, LX/0i9;->A0V:LX/1QD;

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1QD;->A05:Z

    iput-boolean v0, v1, LX/1QD;->A07:Z

    iput-boolean v0, v1, LX/1QD;->A06:Z

    goto/16 :goto_4

    :pswitch_5
    check-cast v3, LX/As0;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iput-object v4, v0, LX/3br;->A00:Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_6
    check-cast v3, LX/As0;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v3, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_7
    check-cast v3, LX/As0;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v3, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Qu;

    iget-object v1, v0, LX/1Qu;->A02:LX/1Qs;

    iget v0, v1, LX/1Qs;->activeVideoIndex:I

    if-eq v2, v0, :cond_a

    iget-boolean v0, v1, LX/1Qs;->A00:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/1Qs;->activePlayer:LX/lLy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/lLy;->A01()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/1Qs;->activePlayer:LX/lLy;

    iput v2, v1, LX/1Qs;->activeVideoIndex:I

    invoke-static {v1, v2}, LX/1Qs;->A00(LX/1Qs;I)V

    goto/16 :goto_4

    :pswitch_8
    check-cast v3, LX/As0;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v3, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RB;

    iget-object v1, v0, LX/1RB;->A01:LX/1Qv;

    iget v0, v1, LX/1Qv;->activeVideoIndex:I

    if-eq v2, v0, :cond_a

    iget-boolean v0, v1, LX/1Qv;->A00:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/1Qv;->activePlayer:LX/lLy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/lLy;->A01()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/1Qv;->activePlayer:LX/lLy;

    iput v2, v1, LX/1Qv;->activeVideoIndex:I

    invoke-static {v1, v2}, LX/1Qv;->A00(LX/1Qv;I)V

    goto/16 :goto_4

    :pswitch_9
    check-cast v3, LX/As0;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/18D;->A1Y:LX/15n;

    invoke-static {v4}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-virtual {v1, v0}, LX/15n;->A11(LX/8jV;)Z

    move-result v7

    goto/16 :goto_3

    :pswitch_a
    check-cast v3, LX/As0;

    check-cast v4, LX/8jV;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0Q:LX/18D;

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    const-string v0, "clipsViewerFragmentViewModel"

    goto/16 :goto_1

    :cond_4
    iget-object v0, v0, LX/18D;->A1Y:LX/15n;

    invoke-virtual {v0, v4}, LX/15n;->A11(LX/8jV;)Z

    move-result v7

    goto/16 :goto_3

    :pswitch_b
    check-cast v3, LX/As0;

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/As0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    iget-object v0, v1, LX/0i9;->A32:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    check-cast v4, LX/EjL;

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/0i9;->A0U:LX/1w9;

    if-eqz v2, :cond_5

    iget-object v5, v4, LX/EjL;->A02:LX/8jV;

    iget-object v6, v4, LX/EjL;->A03:LX/4ND;

    const/4 v7, 0x0

    iget-object v3, v4, LX/EjL;->A00:Landroid/view/View;

    iget-object v4, v4, LX/EjL;->A01:LX/8Ur;

    move-object v8, v7

    invoke-virtual/range {v2 .. v9}, LX/1w9;->A00(Landroid/view/View;LX/8Ur;LX/8jV;LX/4ND;LX/1fC;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :pswitch_c
    check-cast v3, LX/As0;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/As0;->A00:Ljava/lang/Object;

    check-cast v2, LX/0i9;

    iget-object v0, v2, LX/0i9;->A32:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    check-cast v4, LX/EjL;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/0i9;->A0U:LX/1w9;

    if-eqz v3, :cond_5

    iget-object v8, v4, LX/EjL;->A02:LX/8jV;

    iget-object v9, v4, LX/EjL;->A03:LX/4ND;

    iget-object v2, v4, LX/EjL;->A00:Landroid/view/View;

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, v3, LX/1w9;->A06:LX/1s7;

    iget-object v6, v3, LX/1w9;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v3, LX/1w9;->A01:LX/BXD;

    invoke-virtual {v9}, LX/4ND;->A0D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v7, LX/8Ur;->A06:LX/8Ur;

    const/4 v0, 0x2

    new-instance v12, LX/QfJ;

    invoke-direct {v12, v0, v2, v3}, LX/QfJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v14, v3, LX/1w9;->A08:LX/1s9;

    iget-boolean v0, v3, LX/1w9;->A09:Z

    const/4 v10, 0x0

    move-object v11, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 v17, v1

    move/from16 p0, v1

    move/from16 p1, v1

    move/from16 p2, v0

    invoke-virtual/range {v4 .. v20}, LX/1s7;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/8Ur;LX/8jV;LX/4ND;LX/2nx;LX/2nx;LX/myc;LX/1fC;LX/1s9;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    goto/16 :goto_4

    :cond_5
    const-string v0, "commentsNavigator"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_d
    check-cast v3, LX/As0;

    iget-object v4, v3, LX/As0;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x11

    new-instance v1, LX/CKm;

    invoke-direct {v1, v4, v2, v0}, LX/CKm;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_4

    :pswitch_e
    check-cast v3, LX/As0;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v3, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0g:LX/MaO;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, LX/MaO;->E72(F)V

    goto/16 :goto_4

    :pswitch_f
    check-cast v3, LX/As0;

    iget-object v0, v3, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ML;

    iget-object v0, v0, LX/2ML;->A07:LX/2MG;

    iget-object v0, v0, LX/2MG;->A00:LX/2Lt;

    invoke-static {v0}, LX/2Lt;->A0T(LX/2Lt;)V

    goto/16 :goto_4

    :pswitch_10
    check-cast v3, LX/As0;

    iget-object v0, v3, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ML;

    iget-object v0, v0, LX/2ML;->A07:LX/2MG;

    iget-object v0, v0, LX/2MG;->A00:LX/2Lt;

    invoke-static {v0}, LX/2Lt;->A0Y(LX/2Lt;)V

    goto/16 :goto_4

    :pswitch_11
    check-cast v3, LX/As0;

    iget-object v0, v3, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ML;

    iget-object v0, v0, LX/2ML;->A07:LX/2MG;

    iget-object v1, v0, LX/2MG;->A00:LX/2Lt;

    sget-object v0, LX/8Us;->A04:LX/8Us;

    invoke-virtual {v1, v0}, LX/2Lt;->A0y(LX/8Us;)V

    goto/16 :goto_4

    :pswitch_12
    check-cast v3, LX/As0;

    iget-object v0, v3, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ML;

    iget-object v0, v0, LX/2ML;->A07:LX/2MG;

    iget-object v0, v0, LX/2MG;->A00:LX/2Lt;

    invoke-static {v0}, LX/2Lt;->A0W(LX/2Lt;)V

    goto/16 :goto_4

    :pswitch_13
    check-cast v3, LX/As0;

    check-cast v4, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ML;

    iget-object v0, v0, LX/2ML;->A07:LX/2MG;

    iget-object v1, v0, LX/2MG;->A00:LX/2Lt;

    invoke-virtual {v1}, LX/2Lt;->A0z()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4, v1, v2}, LX/2Lt;->A0J(Landroid/view/View;LX/2Lt;Z)V

    goto/16 :goto_4

    :pswitch_14
    check-cast v3, LX/As0;

    check-cast v4, LX/8jV;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/As0;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Zs;

    iget-object v0, v1, LX/7Zs;->A0N:LX/BHl;

    invoke-virtual {v0, v4}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v5

    invoke-virtual {v1}, LX/7Zs;->A0Q()LX/Lpe;

    move-result-object v3

    const/4 v6, 0x0

    const/high16 v14, -0x40800000    # -1.0f

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move v15, v14

    move/from16 v16, v2

    move/from16 v17, v2

    invoke-interface/range {v3 .. v17}, LX/ndt;->EPe(LX/8jV;LX/4ND;Lcom/instagram/model/androidlink/AndroidLink;LX/7lc;LX/3QC;LX/Lrw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    goto/16 :goto_4

    :pswitch_15
    check-cast v3, LX/As0;

    check-cast v4, LX/9Ti;

    if-eqz v4, :cond_7

    const/4 v1, 0x0

    iget-object v0, v4, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Fn;

    iget-object v3, v0, LX/3Fn;->A05:LX/6Aa;

    xor-int/lit8 v2, v1, 0x1

    iget-boolean v1, v3, LX/6Aa;->A2g:Z

    const/4 v0, 0x0

    if-eq v1, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v2, v3, LX/6Aa;->A2g:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x62

    invoke-static {v3, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    goto/16 :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_16
    check-cast v3, LX/As0;

    check-cast v4, LX/01D;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/As0;->A00:Ljava/lang/Object;

    check-cast v2, LX/3NL;

    iget-object v1, v2, LX/3NL;->A04:LX/Lzn;

    invoke-interface {v1}, LX/Lzn;->DaW()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/3NL;->A03:LX/1YG;

    iget-object v3, v0, LX/1YG;->A00:LX/Lxh;

    invoke-interface {v1}, LX/Lzn;->C5R()LX/8jV;

    move-result-object v2

    invoke-interface {v1}, LX/Lzn;->C5T()LX/4ND;

    move-result-object v1

    invoke-virtual {v4}, LX/01D;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0, v2, v1}, LX/Lxh;->DMx(Landroid/view/View;LX/8jV;LX/4ND;)V

    goto/16 :goto_4

    :pswitch_17
    check-cast v3, LX/As0;

    check-cast v4, LX/01D;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v3, LX/As0;->A00:Ljava/lang/Object;

    check-cast v3, LX/3NL;

    iget-object v2, v3, LX/3NL;->A04:LX/Lzn;

    invoke-interface {v2}, LX/Lzn;->C5R()LX/8jV;

    move-result-object v6

    invoke-virtual {v4}, LX/01D;->A00()Landroid/view/View;

    move-result-object v4

    invoke-interface {v2}, LX/Lzn;->Cep()LX/LjA;

    move-result-object v1

    instance-of v0, v1, LX/2Xv;

    if-eqz v0, :cond_a

    check-cast v1, LX/2Xv;

    iget-boolean v0, v1, LX/2Xv;->A05:Z

    if-eqz v0, :cond_a

    invoke-interface {v2}, LX/Lzn;->Ceo()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v3, LX/3NL;->A03:LX/1YG;

    iget-object v7, v1, LX/2Xv;->A02:Lcom/instagram/feed/media/Media;

    iget-object v8, v1, LX/2Xv;->A03:LX/6Aa;

    iget-object v9, v1, LX/2Xv;->A04:Ljava/lang/String;

    iget v10, v1, LX/2Xv;->A00:I

    iget-object v5, v1, LX/2Xv;->A01:LX/2Xu;

    invoke-virtual/range {v3 .. v10}, LX/1YG;->DQ3(Landroid/view/View;LX/2Xu;LX/8jV;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;I)V

    goto/16 :goto_4

    :pswitch_18
    check-cast v3, LX/As0;

    check-cast v4, LX/01D;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3NL;

    iget-object v3, v0, LX/3NL;->A03:LX/1YG;

    iget-object v0, v0, LX/3NL;->A04:LX/Lzn;

    invoke-interface {v0}, LX/Lzn;->C5R()LX/8jV;

    move-result-object v5

    invoke-interface {v0}, LX/Lzn;->C5T()LX/4ND;

    move-result-object v6

    invoke-virtual {v4}, LX/01D;->A00()Landroid/view/View;

    move-result-object v4

    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/1YG;->FHU(Landroid/view/View;LX/8jV;LX/4ND;ZZ)V

    goto/16 :goto_4

    :pswitch_19
    check-cast v3, LX/As0;

    check-cast v4, LX/XGb;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3NL;

    iget-object v3, v0, LX/3NL;->A03:LX/1YG;

    iget-object v0, v0, LX/3NL;->A04:LX/Lzn;

    invoke-interface {v0}, LX/Lzn;->C5R()LX/8jV;

    move-result-object v5

    invoke-interface {v0}, LX/Lzn;->C5T()LX/4ND;

    move-result-object v6

    invoke-virtual {v4}, LX/XGb;->A00()Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v8}, LX/1YG;->FHU(Landroid/view/View;LX/8jV;LX/4ND;ZZ)V

    goto :goto_3

    :pswitch_1a
    check-cast v3, LX/As0;

    check-cast v4, LX/8ep;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3NL;

    iget-object v3, v0, LX/3NL;->A03:LX/1YG;

    invoke-virtual {v4}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v0, v0, LX/3NL;->A04:LX/Lzn;

    invoke-interface {v0}, LX/Lzn;->C5R()LX/8jV;

    move-result-object v1

    invoke-interface {v0}, LX/Lzn;->C5T()LX/4ND;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/1YG;->FHX(Landroid/view/MotionEvent;LX/8jV;LX/4ND;)V

    goto :goto_3

    :pswitch_1b
    check-cast v3, LX/As0;

    check-cast v4, LX/8ep;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_8
    iget-object v0, v3, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3NL;

    iget-object v0, v0, LX/3NL;->A03:LX/1YG;

    invoke-virtual {v0}, LX/1YG;->DR0()V

    goto :goto_3

    :pswitch_1c
    check-cast v3, LX/As0;

    check-cast v4, LX/01D;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3NL;

    iget-object v3, v0, LX/3NL;->A03:LX/1YG;

    iget-object v0, v0, LX/3NL;->A04:LX/Lzn;

    invoke-interface {v0}, LX/Lzn;->C5R()LX/8jV;

    move-result-object v2

    invoke-interface {v0}, LX/Lzn;->C5T()LX/4ND;

    move-result-object v1

    invoke-virtual {v4}, LX/01D;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/1YG;->DOz(Landroid/view/View;LX/8jV;LX/4ND;)V

    goto :goto_4

    :pswitch_1d
    check-cast v3, LX/As0;

    iget-object v0, v3, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0, v4}, LX/04X;->A03(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_1e
    check-cast v3, LX/As0;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v3, LX/As0;->A00:Ljava/lang/Object;

    check-cast v1, LX/17r;

    const/4 v0, 0x0

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, v1, LX/17r;->A0T:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/17r;->A0a:Z

    invoke-static {v1}, LX/17r;->A07(LX/17r;)V

    :cond_a
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1f
    invoke-static {v4, v3}, LX/As0;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_20
    invoke-static {v4, v3}, LX/As0;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_21
    invoke-static {v4, v3}, LX/As0;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_22
    invoke-static {v4, v3}, LX/As0;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_23
    invoke-static {v4, v3}, LX/As0;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_24
    invoke-static {v4, v3}, LX/As0;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_21
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_23
    .end packed-switch
.end method

.method public static A01(LX/8jV;LX/18B;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p1, LX/18B;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/0dI;->A00(Lcom/instagram/common/session/UserSession;)LX/Lzi;

    move-result-object v1

    check-cast v1, LX/0f1;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0f1;->A00:Landroid/graphics/Bitmap;

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v1

    iget-object v0, p0, LX/8jV;->A01:LX/5Jm;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/1tu;->A0T(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c3800014bf1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c38000a4bfaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/4bL;->A00(Lcom/instagram/common/session/UserSession;)LX/4bM;

    move-result-object v2

    const-string v0, "first_clip_startup_completed"

    new-instance v1, LX/4bO;

    invoke-direct {v1, v0}, LX/4bO;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/4bM;->A01(LX/4bM;LX/4bO;Z)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/As0;

    invoke-static {p0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    iget-object v0, p1, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v7}, LX/BHl;->A07(I)LX/8jV;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/8jV;->A0J:LX/1Rl;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {p1}, LX/8jV;->A0d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p1}, LX/8jV;->A0O()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1}, LX/8jV;->A0Q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v2, p1, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v2}, LX/2In;->A00(LX/5Ji;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, LX/2In;->A00(LX/5Ji;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0f:Ljava/lang/String;

    :cond_1
    :goto_0
    new-instance v1, LX/EnL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/EnL;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/EnL;->A04:Ljava/lang/Boolean;

    iput-object v5, v1, LX/EnL;->A02:Ljava/lang/Boolean;

    iput-object v4, v1, LX/EnL;->A03:Ljava/lang/Boolean;

    iput-object v3, v1, LX/EnL;->A01:Ljava/lang/Boolean;

    iput v7, v1, LX/EnL;->A00:I

    iput-object v0, v1, LX/EnL;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    move-object p0, v0

    if-nez p1, :cond_0

    move-object v6, v0

    move-object v5, v0

    move-object v4, v0

    move-object v3, v0

    goto :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/As0;

    check-cast p0, LX/HmQ;

    iget-object v2, p1, LX/As0;->A00:Ljava/lang/Object;

    check-cast v2, LX/0i9;

    invoke-virtual {v2}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v2}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/8gP;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0i9;->A2M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3sO;

    invoke-virtual {v2}, LX/0i9;->A1X()LX/Lze;

    move-result-object v0

    invoke-interface {v0}, LX/Lze;->BT8()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/HmQ;->A00:Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "app_exit"

    :cond_1
    iget-object v0, v2, LX/0i9;->A0Q:LX/18D;

    if-nez v0, :cond_2

    const-string v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/18D;->A15:LX/10X;

    invoke-virtual {v0}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-boolean v0, v0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    :goto_0
    const/4 v5, 0x0

    iget-object v1, v7, LX/3sO;->A02:LX/2gh;

    const-string v0, "instagram_contextual_ads_exit"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v7, v3, v4}, LX/031;->A0t(LX/0ww;LX/3sO;J)V

    iget-object v1, v7, LX/3sO;->A01:LX/AHT;

    invoke-static {v2, v1}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    const-string v0, "event_reason"

    invoke-interface {v2, v0, p0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_viewer"

    invoke-static {v1, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v7, LX/3sO;->A00:Ljava/lang/Boolean;

    :cond_4
    const-string v0, "more_ads_available"

    invoke-interface {v2, v0, v5}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_ad_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/As0;

    invoke-static {p0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v8

    iget-object v0, p1, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A2s:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/100;

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/100;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/100;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_2

    sget-object v4, LX/2Ow;->A00:LX/2Ow;

    iget-object v6, v3, LX/100;->A00:Landroidx/fragment/app/Fragment;

    iget-object v7, v3, LX/100;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x3f19999a    # 0.6f

    cmpg-float v0, v8, v0

    const/4 p0, 0x0

    if-gez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    iget-boolean p1, v3, LX/100;->A0K:Z

    invoke-virtual {v3}, LX/100;->A01()I

    move-result v9

    invoke-virtual {v3}, LX/100;->A00()I

    move-result v10

    invoke-virtual/range {v4 .. v12}, LX/2Ow;->A0C(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;FIIZZ)V

    iget-object v0, v3, LX/100;->A0F:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b3708    # 1.8504843E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_0
    iget-object v0, v3, LX/100;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Landroid/view/View;

    const v0, 0x7f0b0c8c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3}, LX/100;->A01()I

    move-result v1

    invoke-virtual {v3}, LX/100;->A00()I

    move-result v0

    invoke-static {v8, v1, v0}, LX/1tH;->A02(FII)I

    move-result v2

    if-eqz v6, :cond_1

    const v0, 0x5510f723

    invoke-static {v6, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_1
    const v0, 0x688444be

    invoke-static {v5, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const v0, -0x8361a17

    invoke-static {v4, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v0, v3, LX/100;->A0E:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f03b4ab

    invoke-static {v1, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/As0;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p1, LX/As0;->A00:Ljava/lang/Object;

    check-cast v4, LX/0i9;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/26w;

    invoke-direct {v0, v4, p0, v2, v1}, LX/26w;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, v4, LX/0i9;->A0j:LX/1Pv;

    if-nez v0, :cond_0

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/1Pv;->A0P()V

    new-instance v2, LX/8TE;

    invoke-direct {v2}, LX/8TE;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136aa8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133d83

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0L:Ljava/lang/String;

    const v0, 0x7f0822a6

    invoke-virtual {v2, v0}, LX/8TE;->A08(I)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/8TE;->A07()V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/Kzx;

    invoke-direct {v2, v4}, LX/Kzx;-><init>(LX/0i9;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/As0;

    check-cast p0, LX/018;

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/As0;->A00:Ljava/lang/Object;

    check-cast v7, LX/3Kp;

    iget-object v0, v7, LX/3Kp;->A0T:LX/2ZJ;

    iget-object v0, v0, LX/2ZJ;->A05:LX/2RG;

    iget-object v2, v0, LX/2RG;->A01:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    sget-object v0, LX/5at;->A05:LX/5at;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v4, LX/6eb;->A02:LX/6eb;

    invoke-virtual {p0}, LX/018;->A01()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/018;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p0}, LX/018;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const-string v0, "clips_cta_parent_component_tag"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/6eb;->A1G(Landroid/view/View;Ljava/lang/String;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v7, LX/3Kp;->A08:LX/8jj;

    iget-object v0, v0, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    sget-boolean v0, LX/IAf;->A00:Z

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/As0;

    check-cast p0, LX/8ep;

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/As0;->A00:Ljava/lang/Object;

    check-cast v7, LX/3Er;

    iget-object v0, v7, LX/3Er;->A06:LX/2RG;

    iget-object v1, v0, LX/2RG;->A01:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/5at;->A05:LX/5at;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v4, LX/6eb;->A02:LX/6eb;

    invoke-virtual {p0}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p0}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const-string v0, "clips_cta_parent_component_tag"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/6eb;->A1G(Landroid/view/View;Ljava/lang/String;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, v7, LX/3Er;->A0S:LX/3Dw;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p0}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3Dw;->A02(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v5

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/As0;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/As0;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_4
    check-cast p1, LX/8ep;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Nq;

    iget-object v3, v0, LX/3Nq;->A04:LX/Lwp;

    invoke-virtual {p1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v0, v0, LX/3Nq;->A05:LX/2YE;

    iget-object v1, v0, LX/2YE;->A00:LX/8jV;

    iget-object v0, v0, LX/2YE;->A01:LX/4ND;

    invoke-interface {v3, v2, v1, v0}, LX/Lwp;->FHX(Landroid/view/MotionEvent;LX/8jV;LX/4ND;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast p1, LX/XGb;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/As0;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Nq;

    iget-object v2, v1, LX/3Nq;->A04:LX/Lwp;

    iget-object v0, v1, LX/3Nq;->A05:LX/2YE;

    iget-object v4, v0, LX/2YE;->A00:LX/8jV;

    iget-object v5, v0, LX/2YE;->A01:LX/4ND;

    invoke-virtual {p1}, LX/XGb;->A00()Landroid/view/View;

    move-result-object v3

    iget-boolean v7, v1, LX/3Nq;->A07:Z

    const/4 v6, 0x1

    invoke-interface/range {v2 .. v7}, LX/Lwp;->FHU(Landroid/view/View;LX/8jV;LX/4ND;ZZ)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast p1, LX/01D;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/As0;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Nq;

    iget-object v2, v1, LX/3Nq;->A04:LX/Lwp;

    iget-object v0, v1, LX/3Nq;->A05:LX/2YE;

    iget-object v4, v0, LX/2YE;->A00:LX/8jV;

    iget-object v5, v0, LX/2YE;->A01:LX/4ND;

    invoke-virtual {p1}, LX/01D;->A00()Landroid/view/View;

    move-result-object v3

    iget-boolean v7, v1, LX/3Nq;->A07:Z

    invoke-interface/range {v2 .. v7}, LX/Lwp;->FHU(Landroid/view/View;LX/8jV;LX/4ND;ZZ)V

    goto/16 :goto_b

    :pswitch_7
    iget-object v0, p0, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Nr;

    iget-object v2, v0, LX/3Nr;->A03:LX/Luy;

    iget-object v0, v0, LX/3Nr;->A02:LX/2YB;

    iget-object v1, v0, LX/2YB;->A00:LX/8jV;

    iget-object v0, v0, LX/2YB;->A01:LX/4ND;

    invoke-interface {v2, v1, v0}, LX/Luy;->DQC(LX/8jV;LX/4ND;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_a
    iget-object v0, p0, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Nr;

    iget-object v2, v0, LX/3Nr;->A03:LX/Luy;

    iget-object v0, v0, LX/3Nr;->A02:LX/2YB;

    iget-object v1, v0, LX/2YB;->A00:LX/8jV;

    iget-object v0, v0, LX/2YB;->A01:LX/4ND;

    invoke-interface {v2, v1, v0}, LX/Luy;->DQA(LX/8jV;LX/4ND;)V

    goto/16 :goto_b

    :pswitch_b
    check-cast p1, LX/8ep;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/As0;->A00:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-virtual {p1}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3NN;

    iget-object v0, v0, LX/3NN;->A09:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :pswitch_d
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3NN;

    iget-object v0, v0, LX/3NN;->A08:Lkotlin/jvm/functions/Function1;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_e
    check-cast p1, LX/01D;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/As0;->A00:Ljava/lang/Object;

    check-cast v1, LX/3NN;

    iget-object v2, v1, LX/3NN;->A04:LX/Lwo;

    iget-object v0, v1, LX/3NN;->A03:LX/2Xw;

    iget-boolean v11, v0, LX/2Xw;->A04:Z

    iget-object v4, v0, LX/2Xw;->A00:LX/8jV;

    iget-object v5, v0, LX/2Xw;->A01:LX/4ND;

    iget-object v6, v0, LX/2Xw;->A02:Lcom/instagram/feed/media/Media;

    iget-boolean v12, v0, LX/2Xw;->A05:Z

    iget-object v10, v1, LX/3NN;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/01D;->A00()Landroid/view/View;

    move-result-object v3

    iget-object v7, v1, LX/3NN;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/3NN;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/3NN;->A07:Ljava/lang/String;

    invoke-interface/range {v2 .. v12}, LX/Lwo;->DOI(Landroid/view/View;LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    goto/16 :goto_b

    :pswitch_f
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_12
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_14
    check-cast p1, LX/018;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Fd;

    iget-object v3, v0, LX/3Fd;->A07:LX/3Fi;

    invoke-virtual {p1}, LX/018;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, LX/018;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, v3, LX/3Fi;->A00:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v1, v0, LX/6iO;->A06:LX/2nh;

    const-string v0, "clips_author_info_inline_follow_button_component"

    invoke-virtual {v1, v0}, LX/2nh;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/user/follow/FollowButton;

    if-eqz v0, :cond_12

    check-cast v2, Lcom/instagram/user/follow/FollowButtonBase;

    iget-object v1, v2, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    sget-object v0, LX/6vH;->A05:LX/6vH;

    iput-object v0, v1, LX/0p5;->A0D:LX/6vH;

    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    goto/16 :goto_b

    :pswitch_16
    check-cast p1, LX/01D;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Gq;

    iget-object v1, v0, LX/3Gq;->A01:LX/A6d;

    invoke-virtual {p1}, LX/01D;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A6d;->FQD(Landroid/view/View;)Z

    goto/16 :goto_b

    :pswitch_17
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast p1, LX/8dt;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Kp;

    iget-boolean v1, v0, LX/3Kp;->A0q:Z

    goto :goto_2

    :pswitch_19
    iget-object v0, p0, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget-boolean v0, v0, LX/6Aa;->A2r:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast p1, LX/8dt;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Es;

    iget-boolean v1, v0, LX/3Es;->A09:Z

    goto :goto_2

    :pswitch_1b
    iget-object v1, p0, LX/As0;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1c
    check-cast p1, LX/8dt;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Er;

    iget-boolean v1, v0, LX/3Er;->A0i:Z

    :goto_2
    iget-object v3, p1, LX/8dt;->A00:Ljava/lang/Object;

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/view/View;

    :goto_3
    sget-object v0, LX/3CM;->A00:LX/Bbi;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_12

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    const v1, 0x2ce3d12e

    const/4 v0, 0x2

    invoke-static {v2, v3, v0, v1}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    goto/16 :goto_b

    :cond_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_12

    const/4 v1, 0x0

    const v0, -0x3e770f9e

    invoke-static {v1, v3, v2, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    goto/16 :goto_b

    :pswitch_1d
    check-cast p1, LX/3NI;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/As0;->A00:Ljava/lang/Object;

    check-cast v1, LX/3KM;

    sget-object v0, LX/3KM;->A06:LX/7xH;

    iget-object v0, v1, LX/3KM;->A00:LX/6Am;

    invoke-virtual {p1, v0}, LX/3NI;->A00(Ljava/lang/Object;)LX/8bg;

    move-result-object v0

    iget-object v11, v0, LX/8bg;->A01:Ljava/lang/Object;

    iget-object v10, v0, LX/8bg;->A00:Ljava/lang/Object;

    sget-object v5, LX/6Am;->A09:LX/6Am;

    const-string v6, "2x_active_icon"

    const-string v9, "active"

    const/4 v2, 0x0

    if-ne v11, v5, :cond_3

    sget-object v0, LX/6Am;->A03:LX/6Am;

    if-ne v10, v0, :cond_3

    sget-object v8, LX/9aD;->A01:LX/7xE;

    sget-object v7, LX/9aD;->A05:LX/6wO;

    invoke-virtual {v8, v7, v9}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v5

    sget-object v4, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {v5, v4}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {v5, v2}, LX/7yF;->A01(F)V

    invoke-virtual {v5, v2}, LX/7yF;->A02(F)V

    sget-object v3, LX/3KM;->A06:LX/7xH;

    invoke-virtual {v5, v3}, LX/7yF;->A03(LX/Lki;)V

    invoke-virtual {v8, v7, v6}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {v1, v2}, LX/7yF;->A01(F)V

    invoke-virtual {v1, v2}, LX/7yF;->A02(F)V

    invoke-virtual {v1, v3}, LX/7yF;->A03(LX/Lki;)V

    const-string v0, "lock_icon"

    invoke-virtual {v8, v7, v0}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {v0, v2}, LX/7yF;->A01(F)V

    invoke-virtual {v0, v2}, LX/7yF;->A02(F)V

    invoke-virtual {v0, v3}, LX/7yF;->A03(LX/Lki;)V

    filled-new-array {v5, v1, v0}, [LX/7yF;

    move-result-object v0

    invoke-static {v0}, LX/7xE;->A01([LX/9aD;)LX/9aH;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v12, LX/6Am;->A03:LX/6Am;

    const-string v7, "2x_locked_icon"

    const-string v3, "locked"

    if-ne v11, v12, :cond_4

    sget-object v0, LX/6Am;->A07:LX/6Am;

    if-ne v10, v0, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, 0x42c80000    # 100.0f

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/0nT;

    invoke-direct {v0, v2, v1}, LX/0nT;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, v3}, LX/3KM;->A01(LX/0nT;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/high16 v1, 0x43480000    # 200.0f

    new-instance v0, LX/0nT;

    invoke-direct {v0, v2, v1}, LX/0nT;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, v7}, LX/3KM;->A01(LX/0nT;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/high16 v1, -0x3d380000    # -100.0f

    new-instance v0, LX/0nT;

    invoke-direct {v0, v2, v1}, LX/0nT;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, v9}, LX/3KM;->A02(LX/0nT;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/high16 v1, -0x3cb80000    # -200.0f

    :goto_5
    new-instance v0, LX/0nT;

    invoke-direct {v0, v2, v1}, LX/0nT;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, v6}, LX/3KM;->A02(LX/0nT;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_6
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_7
    sget-object v0, LX/9aD;->A01:LX/7xE;

    check-cast v5, Ljava/util/Collection;

    new-array v0, v4, [LX/9aD;

    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/9aD;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9aD;

    invoke-static {v0}, LX/7xE;->A01([LX/9aD;)LX/9aH;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v1, LX/6Am;->A07:LX/6Am;

    if-ne v11, v1, :cond_5

    if-ne v10, v12, :cond_5

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    const/high16 v1, -0x3d380000    # -100.0f

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/0nT;

    invoke-direct {v0, v2, v1}, LX/0nT;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, v9}, LX/3KM;->A01(LX/0nT;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    const/high16 v1, -0x3cb80000    # -200.0f

    new-instance v0, LX/0nT;

    invoke-direct {v0, v2, v1}, LX/0nT;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, v6}, LX/3KM;->A01(LX/0nT;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v0, LX/0nT;

    invoke-direct {v0, v2, v1}, LX/0nT;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, v3}, LX/3KM;->A02(LX/0nT;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    const/high16 v1, 0x43480000    # 200.0f

    new-instance v0, LX/0nT;

    invoke-direct {v0, v2, v1}, LX/0nT;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, v7}, LX/3KM;->A02(LX/0nT;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_5
    sget-object v0, LX/6Am;->A08:LX/6Am;

    const-string v8, "slide_up_nux"

    if-ne v11, v0, :cond_7

    if-ne v10, v12, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, -0x3d380000    # -100.0f

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/0nT;

    invoke-direct {v0, v2, v1}, LX/0nT;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, v9}, LX/3KM;->A01(LX/0nT;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/high16 v1, -0x3cb80000    # -200.0f

    new-instance v0, LX/0nT;

    invoke-direct {v0, v2, v1}, LX/0nT;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, v6}, LX/3KM;->A01(LX/0nT;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/high16 v1, 0x42c80000    # 100.0f

    :goto_8
    new-instance v0, LX/0nT;

    invoke-direct {v0, v2, v1}, LX/0nT;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, v8}, LX/3KM;->A02(LX/0nT;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_6

    :cond_6
    if-ne v10, v1, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, 0x42c80000    # 100.0f

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/0nT;

    invoke-direct {v0, v2, v1}, LX/0nT;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, v3}, LX/3KM;->A01(LX/0nT;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/high16 v1, 0x43480000    # 200.0f

    new-instance v0, LX/0nT;

    invoke-direct {v0, v2, v1}, LX/0nT;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, v7}, LX/3KM;->A01(LX/0nT;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/high16 v1, -0x3d380000    # -100.0f

    goto :goto_8

    :cond_7
    if-ne v11, v1, :cond_8

    if-ne v10, v0, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, -0x3d380000    # -100.0f

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/0nT;

    invoke-direct {v0, v2, v1}, LX/0nT;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, v8}, LX/3KM;->A01(LX/0nT;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v0, LX/0nT;

    invoke-direct {v0, v2, v1}, LX/0nT;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, v3}, LX/3KM;->A02(LX/0nT;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/high16 v1, 0x43480000    # 200.0f

    new-instance v0, LX/0nT;

    invoke-direct {v0, v2, v1}, LX/0nT;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, v7}, LX/3KM;->A02(LX/0nT;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_6

    :cond_8
    if-ne v11, v12, :cond_9

    if-ne v10, v0, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, 0x42c80000    # 100.0f

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/0nT;

    invoke-direct {v0, v2, v1}, LX/0nT;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, v8}, LX/3KM;->A01(LX/0nT;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_4

    :cond_9
    sget-object v0, LX/6Am;->A04:LX/6Am;

    if-ne v11, v0, :cond_a

    sget-object v0, LX/6Am;->A06:LX/6Am;

    if-ne v10, v0, :cond_a

    :goto_9
    sget-object v1, LX/9aD;->A01:LX/7xE;

    sget-object v0, LX/9aD;->A05:LX/6wO;

    invoke-virtual {v1, v0, v3}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v1

    sget-object v0, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {v1, v0}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {v1, v2}, LX/7yF;->A01(F)V

    invoke-virtual {v1, v2}, LX/7yF;->A02(F)V

    sget-object v0, LX/3KM;->A06:LX/7xH;

    invoke-virtual {v1, v0}, LX/7yF;->A03(LX/Lki;)V

    return-object v1

    :cond_a
    sget-object v1, LX/6Am;->A06:LX/6Am;

    const-string v6, "cancel"

    if-ne v11, v1, :cond_b

    sget-object v0, LX/6Am;->A05:LX/6Am;

    if-ne v10, v0, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, -0x3d380000    # -100.0f

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/0nT;

    invoke-direct {v0, v2, v1}, LX/0nT;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, v6}, LX/3KM;->A01(LX/0nT;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v0, LX/0nT;

    invoke-direct {v0, v2, v1}, LX/0nT;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, v3}, LX/3KM;->A02(LX/0nT;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_6

    :cond_b
    sget-object v0, LX/6Am;->A05:LX/6Am;

    if-ne v11, v0, :cond_e

    if-ne v10, v1, :cond_c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, 0x42c80000    # 100.0f

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/0nT;

    invoke-direct {v0, v2, v1}, LX/0nT;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, v3}, LX/3KM;->A01(LX/0nT;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/high16 v1, -0x3d380000    # -100.0f

    goto/16 :goto_5

    :cond_c
    if-ne v10, v5, :cond_e

    goto :goto_9

    :pswitch_1e
    check-cast p1, LX/4ND;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pz;

    iget v1, v0, LX/3pz;->A00:I

    iget-object v0, p1, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, LX/6Aa;->A0H(I)V

    goto/16 :goto_b

    :pswitch_1f
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/16I;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/16I;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :pswitch_20
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0Q:LX/18D;

    if-nez v0, :cond_d

    const-string v0, "clipsViewerFragmentViewModel"

    goto :goto_a

    :cond_d
    iput-object p1, v0, LX/18D;->A0T:Ljava/lang/Boolean;

    goto :goto_b

    :pswitch_21
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0G:LX/MaP;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, LX/Lrn;->CMr(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :pswitch_22
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, LX/As0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v2, v0, LX/0i9;->A0W:LX/1YI;

    if-nez v2, :cond_10

    const-string v0, "clipsProgressController"

    :goto_a
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_c

    :pswitch_23
    check-cast p1, LX/8jV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/As0;->A00:Ljava/lang/Object;

    check-cast v3, LX/0i9;

    iget-object v0, v3, LX/0i9;->A0Q:LX/18D;

    const-string v2, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/18D;->A0z:LX/15C;

    if-eqz v1, :cond_f

    iget-boolean v0, v1, LX/15C;->A03:Z

    if-eqz v0, :cond_f

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2Ps;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/15C;->A00(LX/15C;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v3, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/18D;->A1A:LX/18B;

    iget-boolean v0, v1, LX/18B;->A03:Z

    if-eqz v0, :cond_12

    invoke-static {p1, v1}, LX/As0;->A01(LX/8jV;LX/18B;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_10
    iget-object v1, v2, LX/BMm;->A02:LX/1Pv;

    if-eqz v1, :cond_12

    iget v0, v2, LX/1YI;->A02:I

    invoke-virtual {v1, v0}, LX/1Pv;->A0H(I)LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, v2, LX/1YI;->A0a:LX/15n;

    invoke-virtual {v0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1QE;->A03(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v1, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v1, :cond_11

    iget-boolean v0, v1, LX/6Aa;->A4P:Z

    if-eq v0, v3, :cond_12

    iput-boolean v3, v1, LX/6Aa;->A4P:Z

    :cond_11
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v1}, LX/1YI;->A0E(LX/1YI;IZZ)V

    :cond_12
    :goto_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_13
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_c
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_0
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
    .end packed-switch
.end method
