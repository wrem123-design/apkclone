.class public final LX/luk;
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

    iput p1, p0, LX/luk;->$t:I

    iput-object p3, p0, LX/luk;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/luk;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    iget v0, v1, LX/luk;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v9}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/luk;->A00:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, LX/luk;->A01:Ljava/lang/Object;

    check-cast v7, LX/GRu;

    iget-object v0, v7, LX/GRu;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v6, v7, LX/GRu;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/GRu;->A03:LX/8lN;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, v7, LX/GRu;->A04:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v9, v7, LX/GRu;->A05:LX/LEo;

    if-nez v0, :cond_4

    :cond_2
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/EIE;

    sget-object v2, LX/KWI;->A04:LX/KWI;

    sget-object v1, LX/5xA;->A01:LX/5xA;

    iget-object v0, v0, LX/EIE;->A02:Ljava/lang/String;

    invoke-static {v2, v2, v0, v1, v1}, LX/EIE;->A00(LX/KWI;LX/KWI;Ljava/lang/String;LX/5ww;LX/5ww;)LX/EIE;

    move-result-object v0

    invoke-interface {v9, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/EIE;

    sget-object v4, LX/KWI;->A03:LX/KWI;

    iget-object v3, v0, LX/EIE;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/EIE;->A00:LX/KWI;

    iget-object v1, v0, LX/EIE;->A04:LX/5ww;

    iget-object v0, v0, LX/EIE;->A03:LX/5ww;

    invoke-static {v2, v4, v3, v1, v0}, LX/EIE;->A00(LX/KWI;LX/KWI;Ljava/lang/String;LX/5ww;LX/5ww;)LX/EIE;

    move-result-object v0

    invoke-interface {v9, v8, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/Rav;

    invoke-direct {v0, v7, v6, v5, v1}, LX/Rav;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v7, LX/GRu;->A04:LX/8lN;

    const-wide/16 v0, 0xc8

    invoke-static {v7, v6, v5, v0, v1}, LX/GRu;->A00(LX/GRu;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :pswitch_0
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/luk;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AqC;->A1S(Ljava/lang/Object;)V

    iget-object v0, v1, LX/luk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kn2;

    invoke-interface {v0, v9}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    check-cast v9, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/luk;->A00:Ljava/lang/Object;

    check-cast v0, LX/htP;

    invoke-interface {v0, v2}, LX/htP;->AKs(Z)V

    iget-object v7, v1, LX/luk;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v0, v7, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M48;

    iget-boolean v0, v0, LX/M48;->A0D:Z

    if-nez v0, :cond_3

    iget-object v1, v7, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A03:LX/Ld8;

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Ld8;->A00(Ljava/lang/Integer;)V

    iget-object v0, v7, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M48;

    iget-object v0, v0, LX/M48;->A08:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/HVA;

    iget-object v0, v0, LX/HVA;->A01:Ljava/lang/String;

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v8, :cond_3

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v11, 0x1

    new-instance v6, LX/lAG;

    invoke-direct/range {v6 .. v11}, LX/lAG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v6, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_2
    check-cast v9, LX/TwO;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/luk;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    invoke-static {v4, v0}, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A05(Lcom/instagram/profilecard/domain/ProfileCardViewModel;Z)V

    const/4 v0, 0x5

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v2

    iget v0, v9, LX/TwO;->A00:I

    invoke-static {v2, v0}, LX/751;->A0E([Ljava/lang/Integer;I)I

    move-result v2

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    const/4 v0, 0x4

    if-eq v2, v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v3, v1, LX/luk;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v5, v4, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0K:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFi;

    iget-object v8, v0, LX/CFi;->A0B:Ljava/lang/String;

    sget-object v6, LX/XQ6;->A1I:LX/XQ6;

    sget-object v7, LX/XPf;->A0w:LX/XPf;

    invoke-static/range {v3 .. v8}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    goto/16 :goto_0

    :cond_7
    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x23

    new-instance v2, LX/457;

    invoke-direct {v2, v4, v1, v0}, LX/457;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    :cond_8
    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x3f

    new-instance v2, LX/272;

    invoke-direct {v2, v4, v1, v0}, LX/272;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_1
    invoke-static {v2, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_9
    iget-object v2, v1, LX/luk;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x3

    new-instance v0, LX/cNo;

    invoke-direct {v0, v1, v2, v4}, LX/cNo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/2fY;->A01(Landroid/app/Activity;LX/nRg;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v2, v4}, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A02(Landroid/app/Activity;Lcom/instagram/profilecard/domain/ProfileCardViewModel;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v1, LX/luk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v0}, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0p(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v9, Landroid/graphics/Bitmap;

    const/4 v15, 0x0

    invoke-static {v9, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/luk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v3, v1, LX/luk;->A01:Ljava/lang/Object;

    const/4 v6, 0x1

    iget-object v5, v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A09:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4S;

    iget-boolean v7, v0, LX/M4S;->A0A:Z

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4S;

    iget-object v1, v0, LX/M4S;->A05:Ljava/lang/String;

    iget-object v4, v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A01:LX/5Dm;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4S;

    iget-object v0, v0, LX/M4S;->A04:LX/XSl;

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v10, v10, v7}, LX/5Dm;->A07(LX/XSl;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    :cond_c
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, LX/M4S;

    iget v0, v11, LX/M4S;->A01:I

    neg-int v0, v0

    const v17, 0x3b7dfc

    const/4 v14, 0x0

    move-object v12, v10

    move-object v13, v10

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v6

    move/from16 v26, v15

    move/from16 v27, v15

    move/from16 v28, v15

    move/from16 v18, v6

    move/from16 v16, v0

    invoke-static/range {v9 .. v28}, LX/M4S;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/M4S;LX/XSl;Ljava/lang/String;FIIIZZZZZZZZZZZ)LX/M4S;

    move-result-object v0

    invoke-interface {v5, v8, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    const/4 v4, 0x3

    new-instance v0, LX/ZAi;

    invoke-direct {v0, v2, v10, v4, v7}, LX/ZAi;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    if-nez v7, :cond_f

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_e

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_e
    invoke-virtual {v9, v0, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v12, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/16 v17, 0x4

    new-instance v11, LX/kmP;

    move-object v13, v2

    move-object v14, v3

    move-object v15, v1

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v17}, LX/kmP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v11, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_f
    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, LX/E5a;->A01(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v9, LX/OC2;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v1, LX/luk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v2, v1, LX/luk;->A01:Ljava/lang/Object;

    iget-object v3, v9, LX/OC2;->A00:Landroid/graphics/Bitmap;

    iget-object v5, v9, LX/OC2;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A09:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4S;

    iget-boolean v0, v0, LX/M4S;->A0A:Z

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    :cond_10
    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-instance v1, LX/knL;

    invoke-direct/range {v1 .. v7}, LX/knL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v9}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, v1, LX/luk;->A01:Ljava/lang/Object;

    check-cast v5, LX/0ev;

    iget-object v0, v1, LX/luk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/Pev;

    invoke-direct {v0, v5, v4, v2, v1}, LX/Pev;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v1, LX/luk;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/Roz;

    iget-object v2, v1, LX/luk;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZHx;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    :goto_2
    iget-object v0, v2, LX/ZHx;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZFk;

    iget-object v0, v0, LX/ZFk;->A03:LX/fAu;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/fAu;->A03(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0xc9

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v1

    goto :goto_2

    :pswitch_7
    iget-object v10, v1, LX/luk;->A01:Ljava/lang/Object;

    check-cast v10, LX/SDN;

    iget-object v0, v10, LX/SDN;->A0K:Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v1, LX/luk;->A00:Ljava/lang/Object;

    invoke-virtual {v10}, LX/ZHx;->A0C()LX/0ji;

    move-result-object v1

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/1yo;->A00:LX/KLu;

    const/4 v12, 0x0

    const/4 v13, 0x3

    new-instance v8, LX/lbv;

    invoke-direct/range {v8 .. v13}, LX/lbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v8, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, v10, LX/SDN;->A0B:LX/Yqy;

    iget-object v0, v0, LX/Yqy;->A04:LX/2te;

    invoke-virtual {v0}, LX/2te;->A07()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v1, LX/luk;->A01:Ljava/lang/Object;

    check-cast v0, LX/J1h;

    iget-object v0, v0, LX/J1h;->A07:LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    iget-object v0, v1, LX/luk;->A00:Ljava/lang/Object;

    invoke-static {v0, v9}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    if-eqz p1, :cond_3

    iget-object v10, v1, LX/luk;->A01:Ljava/lang/Object;

    check-cast v10, LX/0ev;

    iget-object v8, v1, LX/luk;->A00:Ljava/lang/Object;

    invoke-static {v10}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v11, 0x0

    const/16 v12, 0x9

    new-instance v7, LX/la0;

    invoke-direct/range {v7 .. v12}, LX/la0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v5, v1, LX/luk;->A01:Ljava/lang/Object;

    check-cast v5, LX/0ev;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    iget-object v3, v1, LX/luk;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x41

    new-instance v0, LX/29W;

    invoke-direct {v0, v3, v5, v2, v1}, LX/29W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
