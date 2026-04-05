.class public final LX/mwN;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/ngb;

.field public final synthetic A04:LX/IYU;

.field public final synthetic A05:LX/K4C;

.field public final synthetic A06:Ljava/lang/Float;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:LX/5wv;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/ngb;LX/IYU;LX/K4C;Ljava/lang/Float;Ljava/lang/Integer;LX/5wv;IIZZZ)V
    .locals 1

    iput-boolean p10, p0, LX/mwN;->A0A:Z

    iput-boolean p11, p0, LX/mwN;->A09:Z

    iput-object p7, p0, LX/mwN;->A08:LX/5wv;

    iput-boolean p12, p0, LX/mwN;->A0B:Z

    iput-object p3, p0, LX/mwN;->A04:LX/IYU;

    iput-object p5, p0, LX/mwN;->A06:Ljava/lang/Float;

    iput-object p4, p0, LX/mwN;->A05:LX/K4C;

    iput-object p1, p0, LX/mwN;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/mwN;->A03:LX/ngb;

    iput p8, p0, LX/mwN;->A00:I

    iput-object p6, p0, LX/mwN;->A07:Ljava/lang/Integer;

    iput p9, p0, LX/mwN;->A01:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v6, p1

    check-cast v6, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/mwN;->A0A:Z

    move/from16 v16, v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-boolean v8, v3, LX/mwN;->A09:Z

    iget-object v9, v3, LX/mwN;->A08:LX/5wv;

    iget-boolean v7, v3, LX/mwN;->A0B:Z

    iget-object v0, v3, LX/mwN;->A04:LX/IYU;

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/IYU;->A01:Ljava/lang/Integer;

    iget-object v4, v0, LX/IYU;->A02:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v3, LX/mwN;->A06:Ljava/lang/Float;

    new-instance v1, LX/OWH;

    invoke-direct {v1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-boolean v8, v1, LX/OWH;->A0O:Z

    iput-object v9, v1, LX/OWH;->A0L:Ljava/util/List;

    iput-boolean v7, v1, LX/OWH;->A0P:Z

    iput-object v5, v1, LX/OWH;->A0J:Ljava/lang/Integer;

    iput-object v4, v1, LX/OWH;->A0K:Ljava/lang/Integer;

    iput-object v0, v1, LX/OWH;->A0I:Ljava/lang/Float;

    new-instance v0, LX/jUM;

    invoke-direct {v0, v1}, LX/jUM;-><init>(LX/OWH;)V

    iput-object v0, v1, LX/OWH;->A0D:LX/LhO;

    sget-object v9, LX/BTg;->A00:LX/BTg;

    iput-object v9, v1, LX/OWH;->A0M:Ljava/util/List;

    const/4 v9, -0x1

    iput v9, v1, LX/OWH;->A03:I

    iput v9, v1, LX/OWH;->A02:I

    iput v9, v1, LX/OWH;->A07:I

    iput v9, v1, LX/OWH;->A04:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f070017

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v18

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f070034

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v19

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f070039

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v20

    invoke-static {v6, v9}, LX/834;->A02(Landroid/content/Context;I)F

    move-result v21

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f070010

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v22

    invoke-static {v6}, LX/BTd;->A02(Landroid/content/Context;)F

    move-result v23

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f070034

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v24

    new-instance v9, LX/K3w;

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v24}, LX/K3w;-><init>(FFFFFFF)V

    iput-object v9, v1, LX/OWH;->A0F:LX/K3w;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070013

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v1, LX/OWH;->A05:I

    invoke-static {v9}, LX/B6D;->A08(Landroid/content/res/Resources;)I

    move-result v10

    iput v10, v1, LX/OWH;->A06:I

    invoke-static {v9}, LX/B6D;->A09(Landroid/content/res/Resources;)I

    move-result v10

    int-to-float v12, v10

    iput v12, v1, LX/OWH;->A00:F

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v11

    const v10, 0x7f060405

    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-object v11, v1, LX/OWH;->A0C:Landroid/graphics/drawable/GradientDrawable;

    const/4 v13, 0x1

    invoke-static {v13}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v10

    if-nez v8, :cond_0

    const v11, 0x7f060407

    if-eqz v7, :cond_1

    :cond_0
    const v11, 0x7f0600fa

    :cond_1
    invoke-static {v6, v10, v11}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iput-object v10, v1, LX/OWH;->A0B:Landroid/graphics/Paint;

    invoke-static {v13}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v12

    const v11, 0x7f060408

    if-eqz v7, :cond_2

    const v11, 0x7f060407

    :cond_2
    invoke-static {v6, v12, v11}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iput-object v12, v1, LX/OWH;->A0A:Landroid/graphics/Paint;

    invoke-static {v13}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v7

    const v11, 0x7f060099

    if-eqz v8, :cond_3

    const v11, 0x7f060407

    :cond_3
    invoke-static {v6, v7, v11}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iput-object v7, v1, LX/OWH;->A09:Landroid/graphics/Paint;

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    invoke-static {v13}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v4

    iput-object v4, v1, LX/OWH;->A08:Landroid/graphics/Paint;

    invoke-static {v1}, LX/OWH;->A01(LX/OWH;)V

    :goto_1
    const v12, 0x7f070006

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v5, LX/jcJ;

    invoke-direct {v5, v1}, LX/jcJ;-><init>(LX/OWH;)V

    new-instance v4, LX/O2L;

    invoke-direct {v4, v5, v7, v11, v10}, LX/O2L;-><init>(LX/nic;Ljava/lang/Integer;II)V

    iput-object v4, v1, LX/OWH;->A0H:LX/O2L;

    const/4 v11, 0x0

    new-instance v7, Lcom/instagram/common/ui/widget/trimmer/TrimView;

    invoke-direct {v7, v6, v11, v2}, Lcom/instagram/common/ui/widget/trimmer/TrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, v1, LX/OWH;->A0E:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    const v4, 0x7f082aae

    invoke-virtual {v6, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v8, :cond_4

    if-eqz v10, :cond_4

    const v4, 0x7f060406

    invoke-virtual {v6, v4}, Landroid/content/Context;->getColor(I)I

    move-result v5

    sget-object v4, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v4, v5}, LX/ZIs;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const v4, 0x7f070013

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-object v8, v11

    move-object v9, v10

    move v10, v2

    move v11, v2

    move v12, v2

    move v13, v2

    move v15, v2

    invoke-static/range {v8 .. v15}, LX/GuQ;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIIII)LX/GtP;

    move-result-object v4

    iput-object v4, v7, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v4

    if-lez v4, :cond_5

    iget-object v6, v7, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v6, v2, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    iput-object v0, v7, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A05:LX/LhO;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v3, LX/mwN;->A02:Landroidx/compose/runtime/MutableState;

    const/16 v4, 0x6b

    new-instance v0, LX/BVS;

    invoke-direct {v0, v5, v4}, LX/BVS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/OWH;->A0N:Lkotlin/jvm/functions/Function1;

    :goto_2
    iget-object v4, v3, LX/mwN;->A03:LX/ngb;

    iget-object v0, v3, LX/mwN;->A05:LX/K4C;

    iget v8, v3, LX/mwN;->A00:I

    iget-object v7, v3, LX/mwN;->A07:Ljava/lang/Integer;

    iget v6, v3, LX/mwN;->A01:I

    iget-object v5, v3, LX/mwN;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v4}, LX/nib;->setDelegate(LX/ngb;)V

    iget v4, v0, LX/K4C;->A02:I

    iget v3, v0, LX/K4C;->A05:I

    iget v0, v0, LX/K4C;->A03:I

    sget-object v19, LX/BTg;->A00:LX/BTg;

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move/from16 v20, v4

    move/from16 v21, v3

    move/from16 v22, v0

    move/from16 v23, v8

    move/from16 v24, v6

    invoke-interface/range {v17 .. v24}, LX/nib;->DVl(Ljava/lang/Integer;Ljava/util/List;IIIII)V

    if-eqz v16, :cond_6

    instance-of v0, v1, LX/OWH;

    if-eqz v0, :cond_6

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    new-instance v0, LX/mPH;

    invoke-direct {v0, v5, v1}, LX/mPH;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    check-cast v1, Landroid/view/View;

    const v0, -0x4711e0b0

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-object v1

    :cond_7
    const/4 v4, 0x0

    iput-object v4, v1, LX/OWH;->A08:Landroid/graphics/Paint;

    goto/16 :goto_1

    :cond_8
    move-object v5, v4

    goto/16 :goto_0

    :cond_9
    iget-object v1, v3, LX/mwN;->A04:LX/IYU;

    if-eqz v1, :cond_d

    iget-object v13, v1, LX/IYU;->A04:Ljava/lang/Integer;

    iget-object v0, v1, LX/IYU;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_3
    iget-object v0, v1, LX/IYU;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_4
    iget-object v0, v3, LX/mwN;->A05:LX/K4C;

    iget-boolean v11, v0, LX/K4C;->A07:Z

    new-instance v1, LX/OW9;

    invoke-direct {v1, v6, v4, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v12, v1, LX/OW9;->A0J:Ljava/lang/Integer;

    iput-boolean v11, v1, LX/OW9;->A0L:Z

    new-instance v10, LX/jTP;

    invoke-direct {v10, v1}, LX/jTP;-><init>(LX/OW9;)V

    iput-object v10, v1, LX/OW9;->A0F:LX/LhO;

    const/16 v0, 0x64

    iput v0, v1, LX/OW9;->A01:I

    new-array v0, v2, [F

    iput-object v0, v1, LX/OW9;->A0M:[F

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9}, LX/B6D;->A09(Landroid/content/res/Resources;)I

    move-result v20

    const v0, 0x7f070013

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v1, LX/OW9;->A05:I

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/OW9;->A02:I

    const v7, 0x7f070006

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iput v15, v1, LX/OW9;->A03:I

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, LX/OW9;->A04:I

    const v0, 0x7f060105

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/OW9;->A06:I

    const v0, 0x7f060106

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/OW9;->A07:I

    const v0, 0x7f040352

    invoke-static {v6, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v23

    :goto_5
    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move/from16 v19, v0

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v24, v15

    invoke-static/range {v17 .. v24}, LX/GuQ;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIIII)LX/GtP;

    move-result-object v5

    iput-object v5, v1, LX/OW9;->A0E:LX/GtP;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v5

    iput-object v5, v1, LX/OW9;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, LX/OW9;->A0D:Landroid/graphics/Rect;

    const/4 v5, 0x1

    invoke-static {v5}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v1, LX/OW9;->A09:Landroid/graphics/Paint;

    const v0, 0x7f040355

    invoke-static {v6, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v5}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v1, LX/OW9;->A0B:Landroid/graphics/Paint;

    invoke-static {v0}, LX/154;->A1E(Landroid/graphics/Paint;)V

    invoke-static {v5}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v5

    iput-object v5, v1, LX/OW9;->A0C:Landroid/graphics/Paint;

    invoke-static {v5}, LX/BRC;->A19(Landroid/graphics/Paint;)V

    const v0, 0x7f070028

    invoke-static {v9, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    new-instance v5, LX/jbz;

    invoke-direct {v5, v1}, LX/jbz;-><init>(LX/OW9;)V

    new-instance v0, LX/O2L;

    invoke-direct {v0, v5, v4, v7, v14}, LX/O2L;-><init>(LX/nic;Ljava/lang/Integer;II)V

    iput-object v0, v1, LX/OW9;->A0I:LX/O2L;

    new-instance v5, Lcom/instagram/common/ui/widget/trimmer/TrimView;

    invoke-direct {v5, v6, v4, v2}, Lcom/instagram/common/ui/widget/trimmer/TrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, v1, LX/OW9;->A0G:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    const v0, 0x7f0805a9

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v13, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v6, v7}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v0, v6}, LX/232;->A0t(Landroid/graphics/drawable/Drawable;I)V

    :cond_a
    invoke-static {v12, v8}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v23

    const/high16 v19, -0x1000000

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v24}, LX/GuQ;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIIII)LX/GtP;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v6, v5, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v6, v2, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    iput-object v10, v5, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A05:LX/LhO;

    iput-boolean v11, v5, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0A:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_c
    move/from16 v23, v8

    goto/16 :goto_5

    :cond_d
    move-object v13, v4

    :cond_e
    move-object v12, v4

    if-eqz v1, :cond_f

    goto/16 :goto_3

    :cond_f
    move-object v5, v4

    goto/16 :goto_4
.end method
