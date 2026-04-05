.class public abstract LX/C6I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/2Is;Lcom/instagram/common/session/UserSession;LX/1QO;LX/C5R;LX/C6T;LX/C6G;LX/Qek;Ljava/lang/String;)V
    .locals 16

    const/4 v8, 0x0

    move-object/from16 v6, p1

    move-object/from16 v13, p5

    move-object/from16 v3, p8

    invoke-static {v6, v3, v13}, LX/Asd;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x8

    move-object/from16 v9, p3

    invoke-static {v9, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p9

    invoke-static {v1}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/Isb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/Isb;->A00:Lcom/instagram/common/session/UserSession;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/C6H;

    move-object/from16 v4, p7

    invoke-direct {v7, v9, v4}, LX/C6H;-><init>(Lcom/instagram/common/session/UserSession;LX/C6G;)V

    new-instance v5, LX/WMB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/WMB;->A01:Landroidx/fragment/app/Fragment;

    move-object/from16 v10, p0

    iput-object v10, v5, LX/WMB;->A00:Landroid/content/Context;

    iput-object v3, v5, LX/WMB;->A04:LX/Qek;

    iput-object v9, v5, LX/WMB;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/WMB;->A05:Ljava/lang/String;

    iput-object v7, v5, LX/WMB;->A03:LX/C6H;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v15, 0x5

    new-instance v14, LX/act;

    move-object/from16 v1, p2

    move-object/from16 p0, v13

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v1

    invoke-direct/range {v14 .. v19}, LX/act;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p6

    iput-object v4, v5, LX/C6T;->A00:LX/C6G;

    iget-object v6, v4, LX/C6G;->A01:LX/6Aa;

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0, v8}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    invoke-static {v9}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    iget-object v6, v4, LX/C6G;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v6}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v10, v5, LX/C6T;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iget v4, v1, LX/2Is;->A01:I

    iget v2, v1, LX/2Is;->A00:I

    sget-object v0, LX/87y;->A01:LX/87y;

    invoke-virtual {v0, v9}, LX/87y;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result p4

    const/16 v1, 0x1d

    new-instance v0, LX/agq;

    invoke-direct {v0, v1, v3, v7}, LX/agq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v0

    move-object v13, v10

    move-object v14, v3

    move-object v15, v6

    move-object/from16 p0, v10

    move/from16 p1, v4

    move/from16 p2, v2

    move/from16 p3, v8

    invoke-static/range {v12 .. v20}, LX/ZSN;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/AHT;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZZ)V

    iget-object v1, v5, LX/C6T;->A02:Landroid/widget/TextView;

    const v0, 0x641d5bc

    invoke-static {v1, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/C6T;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x53306c11

    invoke-static {v1, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v10, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v12

    move-object/from16 v7, p4

    if-eqz v12, :cond_2

    const/4 v10, 0x1

    iget v0, v7, LX/1QO;->A02:I

    if-ne v0, v10, :cond_8

    iget v10, v7, LX/1QO;->A04:I

    const/4 v0, 0x2

    if-ne v10, v0, :cond_8

    const v0, 0x3efd70a4    # 0.495f

    :goto_0
    iget-object v10, v5, LX/C6T;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-virtual {v10, v3, v12, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0I(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    iput v0, v10, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    invoke-static {v6}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    new-instance v12, LX/C6S;

    invoke-direct {v12, v13, v4}, LX/C6S;-><init>(LX/C5R;LX/C6G;)V

    new-instance v0, LX/aag;

    invoke-direct {v0, v11, v13, v4, v1}, LX/aag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x7

    new-instance v15, LX/amR;

    invoke-direct {v15, v0, v11}, LX/amR;-><init>(Ljava/lang/Object;I)V

    iget v11, v1, LX/2Is;->A01:I

    iget v1, v1, LX/2Is;->A00:I

    iget v0, v7, LX/1QO;->A00:F

    sget-object v13, LX/87a;->A00:LX/87a;

    move-object/from16 p5, v10

    move-object/from16 p4, v12

    move/from16 p6, v0

    move/from16 p7, v11

    move/from16 p8, v1

    move/from16 p9, v8

    move-object/from16 p3, v6

    move-object/from16 p2, v9

    move-object/from16 p1, v3

    move-object/from16 p0, v10

    invoke-virtual/range {v13 .. v25}, LX/87a;->A08(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LfQ;Lcom/instagram/igds/components/imagebutton/IgImageButton;FIIZ)V

    const v1, 0x7f0b2eb2

    sget-object v0, LX/6zV;->A0P:LX/6zV;

    invoke-virtual {v10, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    invoke-static {v6}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/5dt;->C3F()Ljava/lang/String;

    move-result-object v10

    :goto_1
    iget-object v0, v5, LX/C6T;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v0, 0x811308000167b8L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/C6T;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/BRD;->A0M(Landroid/view/View;)LX/0CS;

    move-result-object v1

    const v0, 0x7f0b307b

    iput v0, v1, LX/0CS;->A0r:I

    iput v0, v1, LX/0CS;->A0u:I

    iput v0, v1, LX/0CS;->A0F:I

    const/4 v0, -0x1

    iput v0, v1, LX/0CS;->A0L:I

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    if-eqz v10, :cond_4

    iget-object v0, v5, LX/C6T;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, v5, LX/C6T;->A02:Landroid/widget/TextView;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v11, 0x7f0b2eb2

    sget-object v0, LX/6zV;->A0d:LX/6zV;

    invoke-virtual {v1, v11, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v6}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    iget-object v1, v5, LX/C6T;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x3a4e862e

    invoke-static {v1, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v3, v10, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0I(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    :cond_5
    iget-object v1, v5, LX/C6T;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/6zV;->A0X:LX/6zV;

    invoke-virtual {v1, v11, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v5, LX/Sxv;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Sxv;

    iget-object v8, v0, LX/Sxv;->A01:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    const/4 v6, 0x2

    new-instance v0, LX/BQ7;

    invoke-direct {v0, v4, v6}, LX/BQ7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v3, v9}, LX/6if;->setVideoSource(LX/Lrr;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x1

    iget v0, v7, LX/1QO;->A02:I

    if-ne v0, v1, :cond_6

    iget v0, v7, LX/1QO;->A04:I

    if-ne v0, v6, :cond_6

    const v0, 0x3efd70a4    # 0.495f

    :goto_2
    invoke-virtual {v8, v0}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    const/16 v0, 0x1c

    invoke-static {v8, v0, v5, v14}, LX/agq;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/akJ;

    move-object v9, v0

    move v10, v1

    move-object v11, v2

    move-object v12, v4

    move-object v13, v3

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/akJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_6
    iget v0, v7, LX/1QO;->A00:F

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_8
    iget v0, v7, LX/1QO;->A00:F

    goto/16 :goto_0
.end method
