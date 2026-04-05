.class public final LX/GE6;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PinCustomizationBottomSheetFragment"


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/drawable/LayerDrawable;

.field public A02:Lcom/instagram/direct/inbox/custompin/custompinbackgrounddefinition/CustomPinnedThreadBackground;

.field public A03:Ljava/lang/String;

.field public final A04:LX/BVQ;

.field public final A05:LX/Bbi;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    new-instance v0, LX/BVQ;

    invoke-direct {v0}, LX/BVQ;-><init>()V

    iput-object v0, p0, LX/GE6;->A04:LX/BVQ;

    const-string v0, "pin_customization_bottom_sheet"

    iput-object v0, p0, LX/GE6;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GE6;->A05:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A1Q(Landroid/view/View;Landroid/view/View;)I
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/GE6;->A00:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    const-string v0, "sliderBitmap"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    return v0
.end method

.method public final A1R(Landroid/graphics/drawable/GradientDrawable;LX/KW9;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-object v0, p0, LX/GE6;->A04:LX/BVQ;

    iget-object v0, v0, LX/BVQ;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/KW9;->A03:LX/KW9;

    if-ne p2, v0, :cond_1

    invoke-static {v1, v3}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/KW9;->A04:LX/KW9;

    if-ne p2, v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1V(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-void
.end method

.method public final A1S(Landroid/view/View;Landroid/view/View;I)V
    .locals 20

    const/4 v10, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v0, 0x7f0407fc

    invoke-static {v9, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v6, 0x7f070000

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const v0, 0x7f040741

    invoke-static {v9, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v8, v5, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-static {v9, v6}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    filled-new-array {v7, v2}, [Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v9, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move-object v14, v9

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const v0, 0x546b21d3

    invoke-static {v9, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    new-instance v0, LX/Ob6;

    move/from16 v1, p3

    move-object/from16 v5, p2

    invoke-direct {v0, v2, v5, v4, v1}, LX/Ob6;-><init>(Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;LX/GE6;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GE6;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GE6;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3c09c3ee

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e11ac

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x7d9903cd

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 34

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-super {v0, v1, v2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, v0, LX/GE6;->A05:LX/Bbi;

    move-object/from16 v33, v2

    invoke-static/range {v33 .. v33}, LX/232;->A0W(LX/Bbi;)LX/8mn;

    move-result-object v6

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/16 v19, 0x0

    if-eqz v4, :cond_e

    const-string v2, "thread_ID"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v5, ""

    if-nez v2, :cond_0

    move-object v2, v5

    :cond_0
    invoke-static {v6, v2}, LX/225;->A0X(Ljava/lang/Object;Ljava/lang/String;)LX/0sY;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v5, v2

    :cond_1
    iput-object v5, v0, LX/GE6;->A03:Ljava/lang/String;

    invoke-static/range {v33 .. v33}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/352;->A00(Lcom/instagram/common/session/UserSession;)LX/5FZ;

    move-result-object v2

    iget-object v5, v0, LX/GE6;->A03:Ljava/lang/String;

    if-eqz v5, :cond_d

    iget-object v2, v2, LX/5FZ;->A00:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/direct/inbox/custompin/custompinbackgrounddefinition/CustomPinnedThreadBackground;

    iput-object v7, v0, LX/GE6;->A02:Lcom/instagram/direct/inbox/custompin/custompinbackgrounddefinition/CustomPinnedThreadBackground;

    iget-object v6, v0, LX/GE6;->A04:LX/BVQ;

    instance-of v2, v7, LX/RRi;

    const/4 v9, 0x1

    if-eqz v2, :cond_c

    check-cast v7, LX/RRi;

    iget-object v8, v7, LX/RRi;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v9, :cond_b

    const/4 v7, 0x2

    if-ne v2, v7, :cond_2

    iget-object v5, v6, LX/BVQ;->A03:LX/LEo;

    sget-object v2, LX/KW9;->A04:LX/KW9;

    invoke-interface {v5, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v5, v6, LX/BVQ;->A01:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v9, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v7, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-static {v6}, LX/BVQ;->A00(LX/BVQ;)V

    new-instance v2, LX/8Kc;

    invoke-direct {v2, v1, v3, v3}, LX/8Kc;-><init>(Landroid/view/View;ZZ)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v4, :cond_3

    invoke-static/range {v33 .. v33}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v4}, LX/1fW;->A01(LX/Lxo;)LX/0kX;

    move-result-object v6

    invoke-static/range {v33 .. v33}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v8, v5}, LX/3Rm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Rx;

    move-result-object v5

    new-instance v7, LX/4RL;

    invoke-direct {v7, v10, v6, v4, v5}, LX/4RL;-><init>(Lcom/instagram/common/session/UserSession;LX/0kX;LX/UA8;LX/3Rx;)V

    invoke-static {v4}, LX/1fW;->A01(LX/Lxo;)LX/0kX;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static/range {v33 .. v33}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v13, LX/5FK;

    invoke-direct {v13, v6, v5, v10, v4}, LX/5FK;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0kX;LX/UA8;)V

    :goto_2
    invoke-static/range {v33 .. v33}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/2f0;->A00(Lcom/instagram/common/session/UserSession;)LX/2f1;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v12, v7, LX/4RL;->A01:LX/UA8;

    invoke-interface {v12}, LX/759;->CCe()Ljava/util/List;

    move-result-object v5

    invoke-static {v6, v5}, LX/3Sd;->A03(LX/2f1;Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v21

    invoke-static/range {v33 .. v33}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static/range {v33 .. v33}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/0sY;->DsM(Lcom/instagram/common/session/UserSession;)Z

    move-result v25

    invoke-virtual {v4}, LX/0sY;->DTU()Z

    move-result v26

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 v24, v9

    move/from16 v27, v9

    move/from16 v28, v3

    invoke-static/range {v21 .. v28}, LX/5Hn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4RL;ZZZZZ)LX/5Hu;

    move-result-object v27

    invoke-static/range {v33 .. v33}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v23

    iget-object v11, v2, LX/8Kc;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v10, v2, LX/8Kc;->A0D:LX/0Sd;

    iget-object v6, v2, LX/8Kc;->A01:LX/0Sd;

    iget-object v5, v2, LX/8Kc;->A02:LX/KaG;

    move-object/from16 v22, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    invoke-static/range {v21 .. v27}, LX/BnQ;->A00(Landroid/content/Context;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/0Sd;LX/0Sd;LX/KaG;LX/5Hu;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v21

    invoke-static/range {v33 .. v33}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v22

    invoke-virtual {v4}, LX/0sY;->C3h()J

    move-result-wide v5

    long-to-int v10, v5

    iget-object v5, v2, LX/8Kc;->A0P:LX/404;

    iget-object v6, v5, LX/404;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getCurrentSpinnerProgressState()LX/5Fo;

    move-result-object v27

    invoke-interface/range {v33 .. v33}, LX/Bbi;->getValue()Ljava/lang/Object;

    const-string v11, "Thread"

    new-instance v6, LX/4WI;

    invoke-direct {v6, v11}, LX/4WI;-><init>(Ljava/lang/String;)V

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v13

    move-object/from16 v26, v19

    move-object/from16 v28, v20

    move/from16 v29, v10

    move/from16 v30, v9

    move/from16 v31, v9

    move/from16 v32, v9

    invoke-static/range {v21 .. v32}, LX/5Gt;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lqn;LX/4RL;LX/Lyt;LX/3ww;LX/5Fo;Ljava/util/List;IZZZ)LX/5He;

    move-result-object v28

    invoke-static/range {v33 .. v33}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v23

    invoke-virtual {v4}, LX/0sY;->CCi()Ljava/util/List;

    move-result-object v29

    iget-object v6, v2, LX/8Kc;->A0F:LX/0Sd;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v22

    invoke-virtual {v4}, LX/0sY;->DgK()Z

    move-result v31

    move-object/from16 v21, v19

    move-object/from16 v24, v6

    move-object/from16 v25, v19

    move-object/from16 v27, v5

    invoke-static/range {v21 .. v31}, LX/41W;->A00(Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/0Sd;LX/399;LX/Tmp;LX/404;LX/5He;Ljava/util/List;ZZ)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-static/range {v33 .. v33}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-interface {v12}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    invoke-static {v6, v5}, LX/7Sh;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v6}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v15

    :goto_3
    invoke-interface/range {v33 .. v33}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/1p0;->A00()Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v11

    invoke-static/range {v33 .. v33}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v11}, LX/4VJ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)LX/4VK;

    move-result-object v10

    move-object/from16 v5, v33

    invoke-static {v5, v3}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/229;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    invoke-static/range {v33 .. v33}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    move-object/from16 v5, v19

    invoke-static {v11, v10, v5, v6}, LX/5Fn;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/4VK;LX/287;Z)Z

    move-result v22

    invoke-static/range {v33 .. v33}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/0sY;->DsM(Lcom/instagram/common/session/UserSession;)Z

    move-result v23

    invoke-virtual {v4}, LX/0sY;->DTU()Z

    move-result v24

    invoke-virtual {v7}, LX/4RL;->A00()I

    move-result v21

    iget-object v4, v7, LX/4RL;->A02:LX/3Rx;

    invoke-virtual {v4, v12}, LX/3Rx;->A07(LX/UA8;)Z

    move-result v27

    move/from16 v25, v3

    move/from16 v26, v9

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move-object/from16 v18, v13

    move-object/from16 v17, v7

    invoke-static/range {v14 .. v30}, LX/5GD;->A04(Landroid/content/Context;Landroid/text/SpannableString;Lcom/instagram/common/session/UserSession;LX/4RL;LX/Lyt;LX/4BL;Ljava/util/List;IZZZZZZZZZ)LX/5Gs;

    move-result-object v15

    iget-object v4, v2, LX/8Kc;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, v2, LX/8Kc;->A05:Landroid/widget/TextView;

    invoke-static/range {v33 .. v33}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    move-object v10, v4

    move-object v11, v2

    move-object/from16 v13, v19

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-static/range {v10 .. v16}, LX/41X;->A01(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/399;LX/Tmp;LX/5Gs;LX/5Ib;)V

    :cond_3
    sget-object v11, LX/Nwk;->A02:LX/Nwk;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v18, 0x7f07000c

    move/from16 v2, v18

    invoke-static {v4, v2}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v2

    sput v2, LX/Nwk;->A00:F

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v7, 0x8

    new-array v5, v7, [F

    const/4 v4, 0x0

    :cond_4
    sget v2, LX/Nwk;->A00:F

    aput v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v7, :cond_4

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v6, v10}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-static {v8, v6}, LX/Nwk;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    move-object/from16 v2, v19

    invoke-virtual {v11, v8, v4, v2}, LX/Nwk;->A01(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Ljava/util/List;)V

    iput-object v4, v0, LX/GE6;->A01:Landroid/graphics/drawable/LayerDrawable;

    const v6, 0x7f0b37b0

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v4, v0, LX/GE6;->A01:Landroid/graphics/drawable/LayerDrawable;

    if-nez v4, :cond_5

    const-string v0, "threadPreviewColorBackground"

    :goto_4
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v2, -0x6068b10c

    invoke-static {v4, v5, v2}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v25

    const v2, 0x7f0b3345

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    const v2, 0x7f0b3346

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    const v2, 0x7f0b3348

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v2, 0x7f0b0d86

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v10}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const v2, 0x7f040742

    invoke-static {v5, v2}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v26

    const/4 v2, 0x0

    const v10, 0x7f040743

    invoke-static {v5, v10}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v27

    const v10, 0x7f040744

    invoke-static {v5, v10}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v28

    const v10, 0x7f040745

    invoke-static {v5, v10}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v29

    const v10, 0x7f040746

    invoke-static {v5, v10}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v30

    const v10, 0x7f040747

    invoke-static {v5, v10}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v31

    const v10, 0x7f040748

    invoke-static {v5, v10}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v32

    filled-new-array/range {v26 .. v32}, [I

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    new-array v12, v7, [F

    :cond_6
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f070067

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    aput v10, v12, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v7, :cond_6

    invoke-virtual {v4, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const v2, -0x3f2cead4

    invoke-static {v4, v6, v2}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v2, 0x7f0b0af0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v13, v6, v3}, LX/GE6;->A1S(Landroid/view/View;Landroid/view/View;I)V

    const v2, 0x7f0b0af2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v12, v6, v9}, LX/GE6;->A1S(Landroid/view/View;Landroid/view/View;I)V

    const v2, 0x7f0b0af1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v14, 0x2

    invoke-virtual {v0, v11, v6, v14}, LX/GE6;->A1S(Landroid/view/View;Landroid/view/View;I)V

    invoke-static/range {v17 .. v17}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v2, v17

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, v16

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const v4, 0x7f082aa1

    invoke-virtual {v10, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v2, 0x6

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v10, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v14}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v15}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v10}, LX/06B;->A01(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v2, v14, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const v10, 0x40107be1

    move-object/from16 v2, v17

    invoke-static {v7, v2, v10}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v7, -0x5ad4b9aa

    move-object/from16 v2, v16

    invoke-static {v5, v2, v7}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v2, 0x67be5752

    invoke-static {v4, v8, v2}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/16 v4, 0x22

    move-object/from16 v2, v17

    invoke-static {v2, v0, v4}, LX/OVz;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v4, 0x23

    move-object/from16 v2, v16

    invoke-static {v2, v0, v4}, LX/OVz;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v2, 0x24

    invoke-static {v8, v0, v2}, LX/OVz;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    filled-new-array {v13, v12, v11}, [Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    new-instance v4, LX/ObJ;

    move-object/from16 v26, v4

    move/from16 v27, v3

    move-object/from16 v28, v6

    move-object/from16 v29, v16

    move-object/from16 v30, v8

    move-object/from16 v31, v0

    invoke-direct/range {v26 .. v32}, LX/ObJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v4

    new-instance v2, LX/lcw;

    move-object/from16 v20, v2

    move-object/from16 v21, v17

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v13

    move-object/from16 v28, v0

    move-object/from16 v30, v19

    move/from16 v31, v9

    invoke-direct/range {v20 .. v31}, LX/lcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-virtual {v4, v2}, LX/0ji;->A03(LX/LEN;)V

    const v2, 0x7f0b41d9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    new-instance v21, LX/3pz;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f0b249e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    invoke-static/range {v33 .. v33}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-static/range {v33 .. v33}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v10, LX/VF4;

    invoke-direct {v10, v3, v2}, LX/VF4;-><init>(ZLcom/instagram/common/session/UserSession;)V

    invoke-static/range {v33 .. v33}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v8, Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;

    invoke-direct {v8, v2}, Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static/range {v33 .. v33}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    new-instance v2, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

    invoke-direct {v2, v7, v4}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    new-instance v7, LX/RJp;

    move-object v11, v7

    move-object v13, v8

    move-object v14, v10

    move-object v15, v2

    move/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/RJp;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;LX/VF4;Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;Z)V

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v4, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iget-object v2, v0, LX/GE6;->A03:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v7, v2, v4}, LX/RJp;->A0m(Ljava/lang/String;I)V

    sget-object v27, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v4

    new-instance v2, LX/Mmb;

    move-object/from16 v20, v2

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move-object/from16 v29, v19

    move/from16 v30, v9

    invoke-direct/range {v20 .. v30}, LX/Mmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    new-instance v2, LX/CJW;

    invoke-direct {v2, v3, v6, v0, v5}, LX/CJW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/9is;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v2, 0x7f0b41cf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v2, 0x26

    invoke-static {v6, v0, v2}, LX/OVz;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v2, 0x7f0b0d76

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v2, 0x25

    invoke-static {v5, v0, v2}, LX/OVz;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    move/from16 v2, v18

    invoke-static {v7, v2}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f070022

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    const/16 v8, 0x8

    new-array v10, v8, [F

    const/4 v2, 0x0

    :cond_7
    aput v11, v10, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v8, :cond_7

    new-instance v9, Landroid/graphics/drawable/shapes/RoundRectShape;

    move-object/from16 v4, v19

    invoke-direct {v9, v10, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v13, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v13, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    int-to-float v9, v14

    const v2, 0x7f040749

    invoke-static {v7, v2}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v4

    const/4 v2, 0x0

    invoke-virtual {v10, v9, v2, v2, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const v2, 0x7f0407fc

    invoke-static {v7, v2}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v12, Landroid/graphics/drawable/InsetDrawable;

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-direct/range {v12 .. v17}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    new-array v9, v8, [F

    const/4 v2, 0x0

    :cond_8
    aput v11, v9, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v8, :cond_8

    new-instance v8, Landroid/graphics/drawable/shapes/RoundRectShape;

    move-object/from16 v4, v19

    invoke-direct {v8, v9, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v9, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const v2, 0x7f04074a

    invoke-static {v7, v2}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v8, Landroid/graphics/drawable/InsetDrawable;

    move-object/from16 v21, v9

    move/from16 v22, v14

    move/from16 v23, v14

    move/from16 v24, v14

    move/from16 v25, v14

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v7, 0x10100a1

    filled-new-array {v7}, [I

    move-result-object v2

    invoke-virtual {v4, v2, v12}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v3, [I

    invoke-virtual {v4, v2, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v2, 0x3873d606

    invoke-static {v4, v6, v2}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    filled-new-array {v7}, [I

    move-result-object v2

    invoke-virtual {v4, v2, v12}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v3, [I

    invoke-virtual {v4, v2, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v2, -0x6ee92971

    invoke-static {v4, v5, v2}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v2, 0x7f0b41d3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v2, 0x7f0b10da

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v2

    new-instance v1, LX/Rbm;

    move-object v7, v1

    move-object v10, v6

    move-object v11, v5

    move-object v12, v0

    move-object/from16 v13, v19

    move v14, v3

    invoke-direct/range {v7 .. v14}, LX/Rbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-virtual {v2, v1}, LX/0ji;->A03(LX/LEN;)V

    return-void

    :cond_9
    move-object/from16 v15, v19

    goto/16 :goto_3

    :cond_a
    move-object/from16 v13, v19

    goto/16 :goto_2

    :cond_b
    iget-object v5, v6, LX/BVQ;->A03:LX/LEo;

    sget-object v2, LX/KW9;->A03:LX/KW9;

    invoke-interface {v5, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v5, v6, LX/BVQ;->A01:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_c
    instance-of v2, v7, LX/RRh;

    if-eqz v2, :cond_2

    iget-object v5, v6, LX/BVQ;->A04:LX/LEo;

    check-cast v7, LX/RRh;

    iget-object v2, v7, LX/RRh;->A01:Ljava/lang/String;

    invoke-interface {v5, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget v2, v7, LX/RRh;->A00:I

    iput v2, v6, LX/BVQ;->A00:I

    iget-object v2, v6, LX/BVQ;->A02:LX/LEo;

    invoke-static {v2, v9}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {v6}, LX/BVQ;->A00(LX/BVQ;)V

    goto/16 :goto_1

    :cond_d
    const-string v0, "threadId"

    goto/16 :goto_4

    :cond_e
    move-object/from16 v2, v19

    goto/16 :goto_0
.end method
