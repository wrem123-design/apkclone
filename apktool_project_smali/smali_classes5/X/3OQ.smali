.class public abstract LX/3OQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFFFI)F
    .locals 5

    sub-float v4, p1, p2

    add-float/2addr p1, p2

    int-to-float v3, p4

    const v0, 0x3e4ccccd    # 0.2f

    mul-float v2, v3, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float v1, v3, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v0

    cmpl-float v0, p0, v3

    if-gtz v0, :cond_1

    cmpg-float v0, v4, v2

    if-ltz v0, :cond_0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    sub-float v2, v1, p0

    :cond_0
    return v2

    :cond_1
    return p3
.end method

.method public static final A01(LX/6qa;)F
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    :cond_0
    const v0, 0x3f19999a    # 0.6f

    return v0

    :cond_1
    const/high16 v0, 0x3f400000    # 0.75f

    return v0

    :cond_2
    const v0, 0x3f333333    # 0.7f

    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;LX/LhJ;LX/54k;Z)V
    .locals 29

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v5, p7

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v14, 0x8

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x7118eee9

    const-string v0, "SponsoredReelCtaStickerViewBinder.bindView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v5, LX/54k;->A04:LX/KaG;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    move-object/from16 v6, p5

    iput-object v6, v5, LX/54k;->A00:LX/67f;

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/32n;

    invoke-direct {v0, v14, v13, v5}, LX/32n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/3Xq;

    move-object/from16 v7, p0

    move-object/from16 p0, p2

    move-object/from16 v28, p3

    move-object v15, v11

    move-object/from16 v16, v13

    move-object/from16 v17, v7

    move-object/from16 v18, p0

    move-object/from16 v19, v28

    move-object/from16 v21, v6

    move-object/from16 v23, v0

    move-object/from16 v20, p4

    move-object/from16 v22, p6

    move/from16 v24, p8

    invoke-direct/range {v15 .. v24}, LX/3Xq;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;LX/LhJ;LX/LEN;Z)V

    iget-object v0, v11, LX/3Xq;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pw;

    if-eqz v0, :cond_18

    iget-object v12, v0, LX/3Pw;->A00:LX/3PZ;

    if-eqz v12, :cond_18

    iget-object v0, v12, LX/3PZ;->A04:LX/40Y;

    iget-object v10, v0, LX/40Y;->A00:LX/K8G;

    const/4 v0, 0x0

    if-eqz v10, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v5, LX/54k;->A03:Z

    iget-object v9, v12, LX/3PZ;->A00:LX/1Su;

    move-object/from16 v0, v28

    iget v0, v0, LX/2sP;->A01:I

    iput v0, v6, LX/67f;->A0E:I

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v18, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, v12, LX/3PZ;->A02:LX/LXz;

    move-object/from16 v17, v0

    instance-of v0, v0, LX/40Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v8, v5, LX/54k;->A01:LX/38a;

    move-object/from16 v0, v17

    check-cast v0, LX/40Z;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/659;->A0o(Ljava/lang/Object;)V

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    new-instance v8, LX/38a;

    move-object/from16 v0, v16

    invoke-direct {v8, v1, v7, v0}, LX/38a;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/40Z;)V

    goto :goto_2

    :goto_0
    iget-object v15, v8, LX/38a;->A02:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5dC;->A0f:Ljava/lang/String;

    :goto_1
    invoke-static {v15, v0, v4}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-object v8, v5, LX/54k;->A01:LX/38a;

    move-object/from16 v0, v28

    iget v0, v0, LX/2sP;->A01:I

    const/4 v15, 0x0

    if-lez v0, :cond_5

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_1

    :goto_3
    const/4 v15, 0x1

    goto :goto_4

    :cond_4
    iput-object v2, v5, LX/54k;->A01:LX/38a;

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/5dC;->A0f:Ljava/lang/String;

    :cond_6
    invoke-virtual {v8, v9, v6, v2, v15}, LX/38a;->A01(LX/1Su;LX/67f;Ljava/lang/String;Z)V

    :goto_5
    iget-object v0, v5, LX/54k;->A01:LX/38a;

    if-nez v0, :cond_7

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    iget-object v2, v6, LX/67f;->A0e:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_7

    iput-object v8, v6, LX/67f;->A0e:Ljava/lang/Integer;

    :cond_7
    iget-object v2, v12, LX/3PZ;->A05:LX/40N;

    iget v8, v2, LX/40N;->A04:F

    iget v15, v2, LX/40N;->A01:F

    float-to-int v0, v15

    invoke-static {v1, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    float-to-int v0, v8

    invoke-static {v1, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    iget-object v0, v9, LX/1Su;->A0T:Ljava/lang/String;

    iput-object v0, v6, LX/67f;->A0k:Ljava/lang/String;

    invoke-static {v13, v15}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v0, v6, LX/67f;->A07:F

    invoke-static {v13, v8}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v0, v6, LX/67f;->A08:F

    iget v0, v2, LX/40N;->A00:F

    move/from16 v25, v0

    iget-object v8, v12, LX/3PZ;->A06:LX/3PX;

    iget v2, v8, LX/3PX;->A00:F

    iget v0, v8, LX/3PX;->A01:F

    move/from16 v23, v0

    iget v0, v8, LX/3PX;->A02:F

    move/from16 v24, v0

    invoke-static {v1, v7, v2, v0, v4}, LX/3PG;->A07(Landroid/view/View;Lcom/instagram/common/session/UserSession;FFZ)V

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v15, v12, LX/3PZ;->A03:LX/Imu;

    if-eqz v15, :cond_8

    iget-object v0, v5, LX/54k;->A05:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    iget v0, v15, LX/Imu;->A02:I

    invoke-static {v8, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget v0, v15, LX/Imu;->A03:I

    invoke-static {v8, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    iget v2, v15, LX/Imu;->A00:F

    iget v0, v15, LX/Imu;->A01:F

    invoke-static {v8, v7, v2, v0, v4}, LX/3PG;->A07(Landroid/view/View;Lcom/instagram/common/session/UserSession;FFZ)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v7}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v0, LX/4pW;->A0G:LX/4pW;

    invoke-virtual {v8, v2, v0}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    goto :goto_6

    :cond_9
    iget v0, v6, LX/67f;->A0E:I

    invoke-virtual {v11, v0}, LX/3Xq;->A04(I)LX/KRP;

    move-result-object v2

    iget-object v0, v11, LX/3Xq;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v26, v0

    new-instance v8, LX/3QK;

    invoke-direct {v8, v0, v2}, LX/3QK;-><init>(Lcom/instagram/common/session/UserSession;LX/KRP;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v0, v8, LX/3QK;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v8, LX/3QK;->A02:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_7

    :cond_a
    sget-object v16, LX/7A1;->A00:LX/7A1;

    sget-object v2, LX/6zV;->A0A:LX/6zV;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v2}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    if-eqz v10, :cond_b

    iget-object v9, v5, LX/54k;->A02:LX/54l;

    iget-object v8, v10, LX/K8G;->A05:Ljava/lang/String;

    iget v2, v10, LX/K8G;->A01:I

    iget v0, v10, LX/K8G;->A00:F

    move/from16 v19, v0

    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/54l;->A02:LX/KaG;

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v15

    const v0, 0x4b25ba97    # 1.0861207E7f

    invoke-static {v15, v4, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-interface {v1, v14}, LX/KaG;->setVisibility(I)V

    if-eqz v8, :cond_c

    goto :goto_8

    :cond_b
    iget-object v0, v5, LX/54k;->A02:LX/54l;

    iget-object v0, v0, LX/54l;->A02:LX/KaG;

    invoke-interface {v0, v14}, LX/KaG;->setVisibility(I)V

    goto :goto_9

    :goto_8
    move/from16 v0, v19

    invoke-virtual {v9, v13, v8, v0}, LX/54l;->A00(Landroid/content/Context;Ljava/lang/CharSequence;F)V

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v8

    const v0, -0x39c91ae3

    invoke-static {v8, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v13, v2}, LX/WCb;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v0, 0x10e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f070010

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v9, v0

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v9, v2, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7a84f6cc

    invoke-static {v8, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-interface {v1, v4}, LX/KaG;->setVisibility(I)V

    :cond_c
    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/KsO;

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    invoke-direct/range {v19 .. v25}, LX/KsO;-><init>(Lcom/instagram/common/session/UserSession;LX/K8G;LX/54k;FFF)V

    invoke-static {v1, v0}, LX/6eb;->A14(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_9
    iget-object v2, v5, LX/54k;->A06:LX/5MZ;

    if-eqz v2, :cond_14

    iget-object v9, v12, LX/3PZ;->A01:LX/KyY;

    move-object/from16 v0, v28

    iget v12, v0, LX/2sP;->A01:I

    invoke-interface/range {v17 .. v17}, LX/LXz;->DYI()Z

    move-result v10

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v1, 0x353ab286

    const-string v0, "SponsoredReelCTACreativeProductStickerViewBinder.bindView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_d
    :try_start_1
    instance-of v0, v9, LX/3QS;

    if-nez v0, :cond_e

    iput-boolean v4, v2, LX/5MZ;->A01:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/5MZ;->A00:LX/fp0;

    iget-object v8, v2, LX/5MZ;->A02:LX/KaG;

    const/16 v0, 0x8

    :goto_a
    invoke-interface {v8, v0}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_f

    :cond_e
    iput-boolean v3, v2, LX/5MZ;->A01:Z

    iget-object v8, v2, LX/5MZ;->A02:LX/KaG;

    invoke-interface {v8}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    check-cast v9, LX/3QS;

    iget-object v14, v9, LX/3QS;->A03:LX/Jsd;

    iget v13, v14, LX/Jsd;->A01:F

    iget v0, v14, LX/Jsd;->A02:F

    invoke-static {v1, v7, v13, v0, v4}, LX/3PG;->A07(Landroid/view/View;Lcom/instagram/common/session/UserSession;FFZ)V

    iget v0, v14, LX/Jsd;->A03:I

    invoke-static {v1, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget v0, v14, LX/Jsd;->A04:I

    invoke-static {v1, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    iget-boolean v0, v14, LX/Jsd;->A05:Z

    if-eqz v0, :cond_f

    const/4 v13, 0x0

    const v0, -0x2d5e8a63

    invoke-static {v1, v13, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    iget v0, v14, LX/Jsd;->A00:F

    new-instance v13, LX/KYk;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v0, v13, LX/KYk;->A00:F

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    invoke-virtual {v1, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/Skn;)V

    invoke-static {v7}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/4pW;->A0G:LX/4pW;

    invoke-virtual {v13, v1, v0}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    sget-object v13, LX/6zV;->A0W:LX/6zV;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v13}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    iget v0, v6, LX/67f;->A0E:I

    invoke-virtual {v11, v0}, LX/3Xq;->A03(I)LX/KRP;

    move-result-object v13

    new-instance v11, LX/3QK;

    move-object/from16 v0, v26

    invoke-direct {v11, v0, v13}, LX/3QK;-><init>(Lcom/instagram/common/session/UserSession;LX/KRP;)V

    iget-object v0, v11, LX/3QK;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v11, LX/3QK;->A02:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v13, LX/XZn;

    invoke-direct {v13}, LX/XZn;-><init>()V

    iget-object v11, v9, LX/3QS;->A04:Ljava/lang/String;

    iget-object v0, v9, LX/3QS;->A00:LX/8iH;

    invoke-virtual {v13, v0, v11}, LX/XZn;->A01(LX/8iH;Ljava/lang/String;)V

    new-instance v0, LX/KXz;

    invoke-direct {v0, v1, v13, v9, v2}, LX/KXz;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/XZn;LX/3QS;LX/5MZ;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    iget-object v0, v9, LX/3QS;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v11, p1

    invoke-virtual {v1, v0, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v7, v9, v10}, LX/XoW;->A01(Lcom/instagram/common/session/UserSession;LX/KyY;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8101d30046070fL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v13

    const/4 v11, 0x0

    if-lez v12, :cond_11

    goto :goto_c

    :cond_f
    iget v13, v14, LX/Jsd;->A00:F

    const v0, 0x4debe958    # 4.9474227E8f

    invoke-static {v1, v13, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    const/4 v13, 0x0

    goto :goto_b

    :goto_c
    const/4 v11, 0x1

    goto :goto_d

    :cond_10
    const/4 v1, 0x0

    goto :goto_e

    :cond_11
    :goto_d
    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/fp0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/fp0;->A01:Landroid/view/View;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v12, v13

    move-object v13, v7

    move-object/from16 v14, p0

    move-object v15, v6

    move-object/from16 v16, v9

    move/from16 v17, v10

    invoke-static/range {v12 .. v17}, LX/XoW;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/3QS;Z)LX/msZ;

    move-result-object v0

    invoke-virtual {v1, v6, v0, v11}, LX/fp0;->A01(LX/67f;LX/msZ;Z)V

    :goto_e
    iput-object v1, v2, LX/5MZ;->A00:LX/fp0;

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/fp0;->A03:LX/msZ;

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/fp0;->A02:LX/67f;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/67f;->A17:Z

    if-ne v0, v3, :cond_13

    :cond_12
    iget-boolean v0, v2, LX/5MZ;->A01:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto/16 :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x7392a362

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_11

    :cond_13
    :goto_f
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x21cb029f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_14
    iget-object v0, v5, LX/54k;->A01:LX/38a;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/38a;->A02()Z

    move-result v0

    if-ne v0, v3, :cond_15

    goto :goto_10

    :cond_15
    move-object/from16 v0, v27

    invoke-interface {v0, v4}, LX/KaG;->setVisibility(I)V

    iget-boolean v0, v5, LX/54k;->A03:Z

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/54k;->A05:LX/KaG;

    invoke-interface {v0, v4}, LX/KaG;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_16
    :goto_10
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x79494b2e

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_17
    return-void

    :cond_18
    :try_start_3
    const-string v0, "cta sticker model should not be null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_19
    :goto_11
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x158efbcd

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1a
    throw v1
.end method
