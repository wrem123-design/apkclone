.class public final LX/dMO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/AHT;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A06:LX/nvc;

.field public A07:Lcom/instagram/quicksnap/consumption/QuickSnapFastForwardOverlayView;

.field public A08:Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

.field public A09:LX/jAX;

.field public A0A:LX/8lN;


# direct methods
.method public static final A00(LX/jGo;LX/dMO;)I
    .locals 4

    iget-object p0, p0, LX/jGo;->A02:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DRC;

    iget-object v0, p1, LX/dMO;->A06:LX/nvc;

    iget-object v1, v1, LX/DRC;->A06:Ljava/lang/String;

    check-cast v0, LX/UNI;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v0

    iget-object v0, v0, LX/4fY;->A0B:LX/5Dx;

    iget-object v0, v0, LX/5Dx;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz v2, :cond_1

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    return v2
.end method

.method public static final A01(LX/jGo;LX/R2F;LX/dMO;I)V
    .locals 37

    move-object/from16 v6, p2

    iget-object v0, v6, LX/dMO;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 p2, v0

    invoke-static/range {p2 .. p2}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811164000462a2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    iget-object v1, v6, LX/dMO;->A07:Lcom/instagram/quicksnap/consumption/QuickSnapFastForwardOverlayView;

    move-object/from16 v7, p1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_a

    new-instance v0, LX/aty;

    invoke-direct {v0, v7, v6}, LX/aty;-><init>(LX/R2F;LX/dMO;)V

    :goto_0
    iput-boolean v2, v1, Lcom/instagram/quicksnap/consumption/QuickSnapFastForwardOverlayView;->A02:Z

    iput-object v0, v1, Lcom/instagram/quicksnap/consumption/QuickSnapFastForwardOverlayView;->A00:LX/aty;

    :cond_0
    move-object/from16 v8, p0

    iget-object v1, v8, LX/jGo;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v5, p3

    if-ge v5, v0, :cond_9

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DRC;

    invoke-static {v8, v6}, LX/dMO;->A00(LX/jGo;LX/dMO;)I

    move-result v0

    const/16 v35, 0x0

    if-le v5, v0, :cond_1

    iget-object v2, v8, LX/jGo;->A02:Ljava/util/List;

    invoke-static {v2, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/DRC;->A03:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, p3, -0x1

    invoke-static {v2, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRC;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/DRC;->A03:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v35, v0, 0x1

    :cond_1
    iget-object v15, v7, LX/R2F;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/dMO;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-object/from16 p1, v0

    iget-object v0, v6, LX/dMO;->A02:Landroid/widget/FrameLayout;

    move-object/from16 p0, v0

    iget-object v0, v6, LX/dMO;->A08:Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    move-object/from16 v36, v0

    iget-object v0, v6, LX/dMO;->A09:LX/jAX;

    move-object/from16 v21, v0

    iget-object v0, v4, LX/DRC;->A01:Lcom/instagram/feed/media/Media;

    move-object/from16 v20, v0

    iget-object v0, v4, LX/DRC;->A05:Ljava/lang/String;

    move-object/from16 v19, v0

    const v0, 0x7f060112

    invoke-virtual {v15, v0}, Landroid/content/Context;->getColor(I)I

    move-result v30

    iget v0, v6, LX/dMO;->A00:I

    move/from16 v18, v0

    invoke-static {v15}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v32

    const/16 v0, 0x19

    new-instance v14, LX/lpx;

    invoke-direct {v14, v6, v0}, LX/lpx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v13, LX/mYA;

    invoke-direct {v13, v6, v0}, LX/mYA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v11, LX/lpx;

    invoke-direct {v11, v6, v0}, LX/lpx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x5f

    new-instance v10, LX/mAa;

    invoke-direct {v10, v6, v0}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v6, LX/dMO;->A06:LX/nvc;

    new-instance v3, LX/mlD;

    invoke-direct {v3, v9}, LX/mlD;-><init>(LX/nvc;)V

    const/4 v2, 0x0

    invoke-static/range {p2 .. p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x82069c001d1163L

    invoke-static {v12, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v33

    const/4 v0, 0x5

    new-instance v1, LX/mIA;

    invoke-direct {v1, v6, v0}, LX/mIA;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/DRC;->A03:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v16

    iget-object v0, v6, LX/dMO;->A03:LX/AHT;

    move-object/from16 v17, v0

    iget-object v12, v4, LX/DRC;->A04:Ljava/lang/Integer;

    new-instance v0, LX/P5V;

    move-object/from16 v22, v12

    move-object/from16 v23, v19

    move-object/from16 v24, v14

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v1

    move-object/from16 v28, v13

    move-object/from16 v29, v21

    move/from16 v31, v18

    move-object v11, v0

    move-object v12, v15

    move-object/from16 v13, p0

    move-object/from16 v14, v17

    move-object/from16 v15, p2

    move-object/from16 v17, p1

    move-object/from16 v18, v3

    move-object/from16 v19, v20

    move-object/from16 v20, v36

    move-object/from16 v21, v9

    invoke-direct/range {v11 .. v35}, LX/P5V;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/A7Y;Lcom/instagram/feed/media/Media;Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;LX/ngq;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;LX/jAX;IIIJZ)V

    iget-object v9, v0, LX/P5V;->A09:LX/VUj;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v1, v9, LX/VUj;->A04:I

    invoke-static {v9, v1, v1, v1, v1}, LX/6eb;->A0x(Landroid/view/View;IIII)V

    const/4 v3, 0x4

    new-instance v1, LX/jON;

    invoke-direct {v1, v9, v3}, LX/jON;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    iget-object v1, v7, LX/R2F;->A01:Landroid/widget/FrameLayout;

    invoke-static {v1, v0, v2}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    rem-int/lit8 v1, p3, 0x2

    const/high16 v3, -0x3f800000    # -4.0f

    if-nez v1, :cond_2

    const/high16 v3, 0x40800000    # 4.0f

    :cond_2
    iget-object v2, v6, LX/dMO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3bT;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v8, v6}, LX/dMO;->A00(LX/jGo;LX/dMO;)I

    move-result v1

    sub-int v9, p3, v1

    invoke-static {v2}, LX/3bT;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v1, 0x1

    if-eq v9, v1, :cond_5

    const/4 v1, 0x2

    if-eq v9, v1, :cond_4

    sget-object v9, LX/WEU;->A00:LX/WEU;

    :goto_2
    iget v2, v9, LX/b9L;->A00:F

    const v1, 0x10c38180

    invoke-static {v0, v2, v1}, LX/08R;->A0A(Landroid/view/View;FI)V

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v1, v9, LX/b9L;->A01:I

    invoke-static {v10, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v2

    const v1, -0x1981c6f3

    invoke-static {v0, v2, v1}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget v1, v9, LX/b9L;->A02:I

    invoke-static {v10, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v2

    const v1, -0x3dbf156e

    invoke-static {v0, v2, v1}, LX/08R;->A0G(Landroid/view/View;FI)V

    :goto_3
    invoke-virtual {v0, v3}, LX/P5V;->setAnimationRotation(F)V

    iget-object v1, v6, LX/dMO;->A03:LX/AHT;

    invoke-virtual {v0, v1}, LX/P5V;->setQuickSnapMedia(LX/AHT;)V

    new-instance v9, LX/kbU;

    move-object v10, v8

    move-object v11, v7

    move-object v12, v6

    move-object v13, v0

    move-object v14, v4

    move v15, v5

    invoke-direct/range {v9 .. v15}, LX/kbU;-><init>(LX/jGo;LX/R2F;LX/dMO;LX/P5V;LX/DRC;I)V

    invoke-virtual {v0, v9}, LX/P5V;->setOnConsumeListener(LX/ngp;)V

    :cond_3
    return-void

    :cond_4
    sget-object v9, LX/WES;->A00:LX/WES;

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    sget-object v9, LX/WEW;->A00:LX/WEW;

    goto :goto_2

    :cond_6
    sget-object v9, LX/WEV;->A00:LX/WEV;

    goto :goto_2

    :cond_7
    const v1, -0x8eb2fb7

    invoke-static {v0, v3, v1}, LX/08R;->A0A(Landroid/view/View;FI)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v5, v0, :cond_3

    invoke-static/range {p2 .. p2}, LX/3bT;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, v7, LX/R2F;->A00:Landroid/content/Context;

    iget-object v3, v6, LX/dMO;->A04:Lcom/instagram/common/session/UserSession;

    iget v2, v6, LX/dMO;->A00:I

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/P3p;

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1364

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b0416

    invoke-static {v1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v4, LX/P3p;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b0417

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/P3p;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0ee2

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/6eb;->A0u(Landroid/view/View;II)V

    const v0, 0x7f0b04fd

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2, v2}, LX/6eb;->A0u(Landroid/view/View;II)V

    const v0, 0x7f060112

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v5, v3, v2, v0}, LX/HFM;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/R2F;->A01:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-static {v0, v4, v3}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iget-object v2, v8, LX/jGo;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v6, LX/dMO;->A03:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/aKW;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v4, LX/P3p;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, LX/P3p;->A01:Landroid/widget/TextView;

    invoke-static {v2}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x26

    invoke-static {v4, v6, v0}, LX/fWo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
