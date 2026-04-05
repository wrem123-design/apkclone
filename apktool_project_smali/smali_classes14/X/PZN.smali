.class public final LX/PZN;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/04U;

.field public A02:LX/8jV;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/IgO;

.field public A05:LX/1Tq;

.field public A06:LX/Lgx;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 22

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v3, v7, LX/PZN;->A01:LX/04U;

    const/4 v1, 0x6

    new-instance v0, LX/lBM;

    invoke-direct {v0, v7, v1}, LX/lBM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v3

    const/16 v1, 0x11

    new-instance v0, LX/lzf;

    invoke-direct {v0, v1, v4, v7}, LX/lzf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v3

    const/4 v1, 0x7

    new-instance v0, LX/lBM;

    invoke-direct {v0, v7, v1}, LX/lBM;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    const/4 v11, 0x0

    invoke-static {v3, v0, v11, v11}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0K(LX/04U;)LX/04U;

    move-result-object v5

    sget-object v9, LX/Kgh;->A00:LX/Kgh;

    iget-object v3, v4, LX/6iO;->A06:LX/2nh;

    iget-object v8, v3, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v6, v7, LX/PZN;->A04:LX/IgO;

    iget-object v4, v7, LX/PZN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v6, v4}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v14, v6, LX/IgO;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v6, LX/IgO;->A03:LX/1IZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v13, 0x0

    if-eq v10, v2, :cond_3

    const-string v1, ""

    const/4 v0, 0x2

    if-eq v10, v0, :cond_1

    const/16 v0, 0xa

    if-ne v10, v0, :cond_0

    invoke-static {v14, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v14}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v10

    if-eqz v10, :cond_0

    sget-object v0, LX/2ds;->A00:LX/2ds;

    invoke-static {v4, v0, v10}, LX/XOk;->A00(Lcom/instagram/common/session/UserSession;LX/2ds;Lcom/instagram/user/model/UpcomingEvent;)LX/ZBv;

    move-result-object v1

    sget-object v0, LX/UuZ;->A0E:LX/UuZ;

    invoke-virtual {v1, v8, v0}, LX/ZBv;->A00(Landroid/content/Context;LX/UuZ;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-static {v5, v1}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v12

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-static {v4}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    iget-object v5, v4, LX/04Y;->A00:LX/2nh;

    iget-object v10, v5, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v8, v7, LX/PZN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v7, v6, LX/IgO;->A03:LX/1IZ;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v4, 0x7f134597

    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7V()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v8, v1, v4}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v10, 0x7f1101ed

    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DEr()LX/nco;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/nco;->DLG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    :cond_4
    invoke-virtual {v12, v10, v13}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8, v4, v6}, LX/Kgh;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IgO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    const v7, 0x7f0826f0

    goto :goto_1

    :pswitch_1
    const v7, 0x7f08261f

    goto :goto_1

    :pswitch_2
    const v7, 0x7f08255b

    goto :goto_1

    :pswitch_3
    const v7, 0x7f08258a

    goto :goto_1

    :pswitch_4
    const v7, 0x7f08253f

    goto :goto_1

    :pswitch_5
    const v7, 0x7f082132

    goto :goto_1

    :pswitch_6
    const v7, 0x7f082423    # 1.8096264E38f

    goto :goto_1

    :pswitch_7
    const v7, 0x7f0825da

    goto :goto_1

    :pswitch_8
    const v7, 0x7f082301

    goto :goto_1

    :pswitch_9
    const v7, 0x7f08230b

    goto :goto_1

    :pswitch_a
    const v7, 0x7f082689

    goto :goto_1

    :pswitch_b
    const v7, 0x7f082554

    goto :goto_1

    :pswitch_c
    const v7, 0x7f08229d

    goto :goto_1

    :pswitch_d
    const v7, 0x7f082314

    goto :goto_1

    :pswitch_e
    const v7, 0x7f08201d

    goto :goto_1

    :pswitch_f
    iget-object v7, v6, LX/IgO;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v10, v7}, LX/JnP;->A00(Landroid/content/Context;LX/mQj;)LX/1rm;

    move-result-object v7

    invoke-static {v7}, LX/89P;->A0G(LX/1rm;)I

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :pswitch_10
    invoke-static {v8}, LX/9CF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-nez v7, :cond_5

    const v7, 0x7f0826d7

    goto :goto_1

    :cond_5
    move-object v7, v15

    goto :goto_2

    :pswitch_11
    const v7, 0x7f0826af

    goto :goto_1

    :pswitch_12
    const v7, 0x7f08243b

    goto :goto_1

    :pswitch_13
    const v7, 0x7f08261a

    goto :goto_1

    :pswitch_14
    const v7, 0x7f082738

    goto :goto_1

    :pswitch_15
    const v7, 0x7f0820e6

    :goto_1
    invoke-static {v15, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6uV;->A06:LX/6uV;

    invoke-static {v1, v0, v11}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v18

    invoke-static {v4, v7}, LX/E2I;->A01(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    new-instance v7, LX/7tO;

    move-object v14, v7

    move-object/from16 v17, v15

    move/from16 v19, v2

    move/from16 v20, v2

    invoke-direct/range {v14 .. v20}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    :goto_2
    invoke-virtual {v9, v10, v8, v6}, LX/Kgh;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IgO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/E1T;->A05(LX/ncA;Ljava/lang/String;)LX/04J;

    move-result-object v10

    iget-object v1, v6, LX/IgO;->A03:LX/1IZ;

    sget-object v0, LX/1IZ;->A0D:LX/1IZ;

    if-ne v1, v0, :cond_7

    invoke-virtual {v5}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide v8, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v0, v8

    double-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v4, v0, v2}, LX/E1T;->A03(LX/ncA;Ljava/lang/Integer;Z)LX/04U;

    move-result-object v14

    sget-object v16, LX/6wM;->A04:LX/6wM;

    invoke-static {v7, v10, v5}, LX/B55;->A0I(LX/9ig;LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v13, LX/Qs3;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v0

    move/from16 v21, v2

    invoke-direct/range {v13 .. v21}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-static {v13, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v11, LX/Qs3;

    move-object v13, v15

    move-object v14, v15

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v0

    move/from16 v19, v2

    invoke-direct/range {v11 .. v19}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v11

    :cond_6
    invoke-static {v5, v1, v14}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v13

    goto :goto_4

    :cond_7
    move-object v0, v15

    goto :goto_3

    :cond_8
    invoke-static {v3, v4, v12}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v11

    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_15
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_10
        :pswitch_12
        :pswitch_4
        :pswitch_3
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
