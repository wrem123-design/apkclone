.class public final LX/55x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/55x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/55x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/55x;->A00:LX/55x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/54m;Z)V
    .locals 3

    iget-object v2, p0, LX/54m;->A00:Landroid/view/View;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    const v0, -0x78e74a75

    invoke-static {v2, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    iget-object v2, p0, LX/54m;->A00:Landroid/view/View;

    if-eqz v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x2a1f1558

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const v0, -0x3a5258ab

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v2, p0, LX/54m;->A00:Landroid/view/View;

    if-eqz v2, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x18f59713

    goto :goto_0

    :cond_1
    const-string v0, "ctaButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/1rt;LX/AHT;LX/57j;LX/LAw;LX/54m;)V
    .locals 32

    const/4 v0, 0x0

    const/16 v19, 0x4

    move-object/from16 v14, p5

    instance-of v1, v14, LX/57k;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p6

    iget-object v2, v1, LX/54m;->A0I:LX/KaG;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v7, v14

    check-cast v7, LX/57k;

    iget-boolean v13, v7, LX/57k;->A0R:Z

    iget-boolean v6, v7, LX/57k;->A0L:Z

    const/4 v11, 0x0

    const/16 v5, 0x8

    move-object/from16 v9, p2

    move-object/from16 v2, p4

    if-eqz v6, :cond_5

    iget-object v15, v1, LX/54m;->A02:Landroid/view/View;

    if-eqz v15, :cond_36

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v13, v1, LX/54m;->A02:Landroid/view/View;

    if-eqz v13, :cond_36

    iget-object v4, v1, LX/54m;->A0J:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v3, 0x7f06005a

    invoke-virtual {v8, v3}, Landroid/content/Context;->getColor(I)I

    move-result v12

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v10

    const-string v4, "ReelEndScene"

    new-instance v3, LX/bVN;

    invoke-direct {v3, v13, v4, v10}, LX/bVN;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    iput v12, v3, LX/bVN;->A04:I

    new-instance v4, LX/O4T;

    invoke-direct {v4, v3}, LX/O4T;-><init>(LX/bVN;)V

    const v3, 0x3af6c874

    invoke-static {v4, v15, v3}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v4, v1, LX/54m;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_37

    iget-object v3, v7, LX/57k;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, LX/54m;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_37

    const v3, 0x44cad581

    invoke-static {v4, v0, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v1, LX/54m;->A08:LX/KaG;

    if-eqz v3, :cond_31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v0}, LX/KaG;->setVisibility(I)V

    iget-object v4, v1, LX/54m;->A08:LX/KaG;

    if-eqz v4, :cond_31

    invoke-interface {v4}, LX/KaG;->Dhc()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0b1674

    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v3, "null cannot be cast to non-null type com.instagram.igds.components.form.IgFormField"

    invoke-static {v10, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v10, v1, LX/54m;->A0A:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v10, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v10}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v4

    const/16 v3, 0x41

    invoke-virtual {v4, v0, v0, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v10}, Lcom/instagram/igds/components/form/IgFormField;->getPrismFormFieldContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3, v12, v12, v12, v12}, LX/DSY;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v10}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, LX/06B;->A02(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10}, Lcom/instagram/igds/components/form/IgFormField;->getPrismFormFieldContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v12

    const v4, 0x7f082afc

    const v3, -0x4564479e

    invoke-static {v12, v4, v3}, LX/08R;->A0R(Landroid/view/View;II)V

    invoke-virtual {v1}, LX/54m;->A00()Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/ZnG;

    invoke-direct {v3, v10, v2}, LX/ZnG;-><init>(Lcom/instagram/igds/components/form/IgFormField;LX/57j;)V

    invoke-static {v4, v3}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    iget-object v3, v7, LX/57k;->A0C:Ljava/lang/String;

    if-eqz v3, :cond_30

    invoke-virtual {v10, v3}, Lcom/instagram/igds/components/form/IgFormField;->setTextProperty(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v4, v1, LX/54m;->A00:Landroid/view/View;

    if-eqz v4, :cond_32

    const v3, -0xffca6b

    invoke-static {v4, v0, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v1, LX/54m;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_2f

    if-eqz v6, :cond_4

    const v3, 0x7f135cb0

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, LX/54m;->A00:Landroid/view/View;

    if-eqz v4, :cond_32

    iget-object v3, v7, LX/57k;->A02:LX/4pW;

    invoke-virtual {v9, v4, v3}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    iget-object v3, v1, LX/54m;->A0A:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v11, 0x1

    :cond_2
    invoke-static {v1, v11}, LX/55x;->A00(LX/54m;Z)V

    iget-object v4, v1, LX/54m;->A0A:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v4, :cond_3

    new-instance v3, LX/JzR;

    invoke-direct {v3, v2, v1}, LX/JzR;-><init>(LX/57j;LX/54m;)V

    invoke-virtual {v4, v3}, Lcom/instagram/igds/components/form/IgFormField;->A0I(Landroid/text/TextWatcher;)V

    :cond_3
    iget-object v4, v1, LX/54m;->A00:Landroid/view/View;

    if-eqz v4, :cond_32

    new-instance v3, LX/KAn;

    move-object/from16 v20, p1

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move-object/from16 v23, v14

    move-object/from16 v24, v1

    move/from16 v25, v6

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v25}, LX/KAn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v3, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v1, LX/54m;->A0B:LX/Jg1;

    if-eqz v3, :cond_35

    iget-object v3, v3, LX/Jg1;->A02:LX/KaG;

    invoke-interface {v3, v5}, LX/KaG;->setVisibility(I)V

    :goto_1
    sget-object v4, LX/7A1;->A00:LX/7A1;

    iget-object v10, v1, LX/54m;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v10, :cond_2f

    sget-object v3, LX/6zV;->A0D:LX/6zV;

    invoke-virtual {v4, v10, v3}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    iget-object v13, v7, LX/57k;->A05:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v12, p3

    if-eqz v13, :cond_9

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v12}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v26

    iget-object v3, v1, LX/54m;->A03:Landroid/widget/ImageView;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v20

    invoke-static {v13}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v11

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/user/model/User;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v11}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v3, v7, LX/57k;->A0A:Ljava/lang/CharSequence;

    goto/16 :goto_0

    :cond_5
    iget-object v4, v1, LX/54m;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_37

    const v3, -0xeda317c

    invoke-static {v4, v5, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v10, v1, LX/54m;->A02:Landroid/view/View;

    if-eqz v10, :cond_36

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    iget-boolean v4, v7, LX/57k;->A0I:Z

    const v3, 0x7f060054

    if-ne v4, v12, :cond_6

    const v3, 0x7f060055

    :cond_6
    invoke-virtual {v8, v3}, Landroid/content/Context;->getColor(I)I

    move-result v4

    sget-object v15, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v12, 0x2

    const v3, 0x7f06005e

    invoke-virtual {v8, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    filled-new-array {v4, v3}, [I

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4, v15, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v3, -0x57d49948

    invoke-static {v4, v10, v3}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    if-eqz v13, :cond_1

    iget-object v10, v1, LX/54m;->A0B:LX/Jg1;

    if-eqz v10, :cond_35

    iget-object v15, v7, LX/57k;->A07:LX/LAx;

    iget-object v11, v2, LX/57j;->A06:LX/57g;

    invoke-static {v15, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    instance-of v4, v15, LX/3QW;

    iget-object v3, v10, LX/Jg1;->A02:LX/KaG;

    if-eqz v4, :cond_8

    const/4 v13, 0x0

    invoke-interface {v3, v0}, LX/KaG;->setVisibility(I)V

    iget-object v12, v10, LX/Jg1;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v3, "Required value was null."

    if-eqz v12, :cond_34

    iget-object v10, v10, LX/Jg1;->A00:Landroid/view/View;

    if-eqz v10, :cond_33

    check-cast v15, LX/3QW;

    iget-object v3, v15, LX/3QW;->A03:LX/1Su;

    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v4, v15, LX/3QW;->A00:F

    float-to-int v3, v4

    invoke-static {v12, v3}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget v3, v15, LX/3QW;->A01:F

    float-to-int v3, v3

    invoke-static {v12, v3}, LX/6eb;->A0s(Landroid/view/View;I)V

    iget-boolean v3, v15, LX/3QW;->A04:Z

    if-eqz v3, :cond_7

    float-to-double v3, v4

    const-wide v13, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v3, v13

    double-to-int v13, v3

    :cond_7
    invoke-virtual {v10, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v15, LX/3QW;->A02:LX/4pW;

    invoke-virtual {v9, v10, v3}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    sget-object v4, LX/7A1;->A00:LX/7A1;

    sget-object v3, LX/6zV;->A0D:LX/6zV;

    invoke-virtual {v4, v12, v3}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    sget-object v3, LX/Zjx;->A00:LX/Zjx;

    invoke-virtual {v10, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v4, 0x15

    new-instance v3, LX/Zg5;

    invoke-direct {v3, v11, v4}, LX/Zg5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v10}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_3
    iget-object v4, v1, LX/54m;->A00:Landroid/view/View;

    if-eqz v4, :cond_32

    const v3, -0x461a9bc6

    invoke-static {v4, v5, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_8
    invoke-interface {v3, v5}, LX/KaG;->setVisibility(I)V

    goto :goto_3

    :cond_9
    iget-object v10, v1, LX/54m;->A03:Landroid/widget/ImageView;

    if-eqz v10, :cond_2e

    const v3, 0x6d6822aa

    invoke-static {v10, v5, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_5

    :cond_a
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v11, 0x7f07003b

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v28

    sget-object v21, LX/0w6;->A04:LX/0w6;

    const v11, 0x3e99999a    # 0.3f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    const/4 v11, 0x0

    const/16 v29, 0x1

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move/from16 v30, v0

    move/from16 v31, v29

    move-object/from16 v23, v11

    move-object/from16 v27, v10

    invoke-static/range {v20 .. v31}, LX/2cA;->A04(Landroid/content/Context;LX/0w6;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v10, -0xbbb3ff2

    invoke-static {v3, v0, v10}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v3, v7, LX/57k;->A0K:Z

    if-nez v3, :cond_1a

    iget-boolean v3, v7, LX/57k;->A0J:Z

    if-nez v3, :cond_1a

    iget-object v3, v1, LX/54m;->A03:Landroid/widget/ImageView;

    if-eqz v3, :cond_2e

    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    iget-object v10, v1, LX/54m;->A03:Landroid/widget/ImageView;

    if-eqz v10, :cond_2e

    sget-object v3, LX/6zV;->A0E:LX/6zV;

    invoke-virtual {v4, v10, v3}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    :goto_5
    iget-object v3, v1, LX/54m;->A03:Landroid/widget/ImageView;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v5, :cond_19

    iget-object v10, v7, LX/57k;->A0D:Ljava/lang/String;

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v1, LX/54m;->A09:LX/KaG;

    if-eqz v3, :cond_2d

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v10}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v3, 0x7f07002f

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v3, 0x7f0805ee

    invoke-virtual {v8, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const v3, -0x6115780

    invoke-static {v10, v11, v3}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v10, 0x1

    const v3, -0x5c699b86

    invoke-static {v11, v3, v10}, LX/08R;->A0X(Landroid/view/View;IZ)V

    iget-boolean v3, v7, LX/57k;->A0M:Z

    if-eqz v3, :cond_18

    const/16 v10, 0x14

    new-instance v3, LX/Zg5;

    invoke-direct {v3, v2, v10}, LX/Zg5;-><init>(Ljava/lang/Object;I)V

    :goto_6
    invoke-static {v3, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_7
    iget-object v10, v1, LX/54m;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v10, :cond_2c

    if-eqz v6, :cond_17

    const v3, 0x7f133851

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v3, v7, LX/57k;->A0P:Z

    const/16 v20, 0x0

    if-nez v3, :cond_16

    iget-boolean v3, v7, LX/57k;->A0Q:Z

    if-nez v3, :cond_16

    iget-object v8, v1, LX/54m;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v8, :cond_2c

    move-object/from16 v3, v20

    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_9
    iget-object v8, v1, LX/54m;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v8, :cond_2c

    iget-object v3, v7, LX/57k;->A04:LX/4pW;

    invoke-virtual {v9, v8, v3}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    iget-object v8, v1, LX/54m;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v8, :cond_2c

    sget-object v3, LX/6zV;->A0G:LX/6zV;

    invoke-virtual {v4, v8, v3}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    if-eqz v6, :cond_15

    move-object/from16 v3, v20

    :goto_a
    iget-object v6, v2, LX/57j;->A04:LX/67f;

    iput-object v3, v6, LX/67f;->A0l:Ljava/lang/String;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v1}, LX/54m;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v3, v7, LX/57k;->A0N:Z

    if-nez v3, :cond_13

    iget-boolean v3, v7, LX/57k;->A0O:Z

    if-nez v3, :cond_13

    invoke-virtual {v1}, LX/54m;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v5

    move-object/from16 v3, v20

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_b
    invoke-virtual {v1}, LX/54m;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v5

    const v3, -0x6112312d

    invoke-static {v5, v0, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1}, LX/54m;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v5

    sget-object v3, LX/6zV;->A0F:LX/6zV;

    invoke-virtual {v4, v5, v3}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    :goto_c
    iget-boolean v3, v7, LX/57k;->A0I:Z

    if-eqz v3, :cond_2b

    invoke-virtual {v1}, LX/54m;->A00()Landroid/view/View;

    move-result-object v4

    const/4 v3, -0x1

    invoke-static {v4, v3}, LX/42h;->A00(Landroid/view/View;I)V

    invoke-virtual {v1}, LX/54m;->A00()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v3, 0x14

    invoke-static {v4, v3}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v3

    float-to-int v4, v3

    invoke-virtual {v1}, LX/54m;->A00()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v7, LX/57k;->A00:LX/8bD;

    sget-object v3, LX/8bD;->A04:LX/8bD;

    if-ne v4, v3, :cond_1b

    iget-object v8, v1, LX/54m;->A0C:LX/Jhc;

    if-eqz v8, :cond_38

    iget-object v9, v7, LX/57k;->A08:LX/3Qg;

    iget-object v3, v2, LX/57j;->A07:LX/57i;

    move-object/from16 v25, v3

    const/4 v10, 0x1

    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v8, LX/Jhc;->A04:LX/KaG;

    invoke-interface {v3, v0}, LX/KaG;->setVisibility(I)V

    iget-object v3, v8, LX/Jhc;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    iget-object v3, v8, LX/Jhc;->A00:Landroid/view/ViewGroup;

    if-eqz v3, :cond_29

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    const-string v6, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.IgImageView"

    invoke-static {v11, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v8, LX/Jhc;->A01:Landroid/view/ViewGroup;

    if-eqz v3, :cond_28

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v8, LX/Jhc;->A02:Landroid/view/ViewGroup;

    if-eqz v3, :cond_27

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v8, LX/Jhc;->A03:Landroid/view/ViewGroup;

    if-eqz v3, :cond_26

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    filled-new-array {v11, v5, v4, v3}, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    invoke-static {v3}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v3, v9, LX/3Qg;->A03:Ljava/util/List;

    if-eqz v3, :cond_2b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v12, 0x0

    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v16, v12, 0x1

    if-ltz v12, :cond_23

    check-cast v14, Lcom/instagram/api/schemas/IGCollectionMediaInfoDict;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-ge v12, v3, :cond_f

    invoke-interface {v14}, Lcom/instagram/api/schemas/IGCollectionMediaInfoDict;->CAL()Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    if-eqz v3, :cond_12

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    :cond_b
    :goto_e
    const-string v6, ""

    if-eqz v4, :cond_10

    :cond_c
    invoke-interface {v4}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->DK4()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_f
    invoke-interface {v4}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->BtB()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_10
    iget-object v3, v9, LX/3Qg;->A02:Ljava/lang/String;

    move-object v15, v3

    iget-boolean v3, v9, LX/3Qg;->A04:Z

    invoke-static {v6, v15, v5, v4, v3}, LX/3VU;->A00(Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v9, LX/3Qg;->A01:LX/AHT;

    invoke-virtual {v4, v5, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_d
    new-instance v4, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v4}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    sget-object v3, LX/6Cz;->A19:LX/6Cz;

    iput-object v3, v4, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-interface {v14}, Lcom/instagram/api/schemas/IGCollectionMediaInfoDict;->D2w()Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;->CWT()Ljava/lang/String;

    move-result-object v13

    :cond_e
    iput-object v13, v4, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget-object v3, v8, LX/Jhc;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-object v15, v3

    move-object/from16 v3, v18

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v14, v3}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v3

    int-to-float v13, v3

    iget v5, v9, LX/3Qg;->A00:F

    new-instance v3, LX/Ib2;

    move-object/from16 v22, v18

    move-object/from16 v23, v15

    move-object/from16 v24, v4

    move/from16 v26, v13

    move/from16 v27, v5

    move/from16 v28, v12

    move/from16 v29, v0

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v29}, LX/Ib2;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;LX/57i;FFII)V

    new-instance v5, Landroid/view/GestureDetector;

    invoke-direct {v5, v14, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v4, LX/G4K;

    move-object/from16 v3, v25

    invoke-direct {v4, v7, v5, v6, v3}, LX/G4K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_f
    move/from16 v12, v16

    goto/16 :goto_d

    :cond_10
    const/4 v5, 0x0

    if-eqz v4, :cond_11

    goto/16 :goto_f

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_12
    move-object v4, v13

    goto/16 :goto_e

    :cond_13
    invoke-virtual {v1}, LX/54m;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v5

    iget-object v3, v7, LX/57k;->A03:LX/4pW;

    invoke-virtual {v9, v5, v3}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    invoke-virtual {v1}, LX/54m;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v6

    const/16 v5, 0x9

    new-instance v3, LX/Zg7;

    invoke-direct {v3, v5, v2, v7}, LX/Zg7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_b

    :cond_14
    invoke-virtual {v1}, LX/54m;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    const v3, 0x2f094a08

    invoke-static {v4, v5, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_c

    :cond_15
    iget-object v3, v7, LX/57k;->A0E:Ljava/lang/String;

    goto/16 :goto_a

    :cond_16
    iget-object v8, v1, LX/54m;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v8, :cond_2c

    new-instance v3, LX/Zg7;

    invoke-direct {v3, v5, v2, v7}, LX/Zg7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_9

    :cond_17
    iget-object v3, v7, LX/57k;->A0F:Ljava/lang/String;

    goto/16 :goto_8

    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_19
    iget-object v3, v1, LX/54m;->A09:LX/KaG;

    if-eqz v3, :cond_2d

    invoke-interface {v3, v5}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_7

    :cond_1a
    iget-object v10, v1, LX/54m;->A03:Landroid/widget/ImageView;

    if-eqz v10, :cond_2e

    iget-object v3, v7, LX/57k;->A01:LX/4pW;

    invoke-virtual {v9, v10, v3}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    iget-object v11, v1, LX/54m;->A03:Landroid/widget/ImageView;

    if-eqz v11, :cond_2e

    const/4 v10, 0x7

    new-instance v3, LX/Zg7;

    invoke-direct {v3, v10, v2, v7}, LX/Zg7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_4

    :cond_1b
    sget-object v3, LX/8bD;->A03:LX/8bD;

    if-ne v4, v3, :cond_2b

    iget-object v8, v1, LX/54m;->A0D:LX/Jhe;

    if-eqz v8, :cond_2a

    iget-object v7, v7, LX/57k;->A09:LX/3RE;

    iget-object v6, v2, LX/57j;->A07:LX/57i;

    const/4 v5, 0x1

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v8, LX/Jhe;->A06:LX/KaG;

    invoke-interface {v3, v0}, LX/KaG;->setVisibility(I)V

    iget-object v3, v8, LX/Jhe;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v8, LX/Jhe;->A00:Landroid/view/ViewGroup;

    if-eqz v3, :cond_29

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    const-string v9, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.IgImageView"

    invoke-static {v10, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v8, LX/Jhe;->A01:Landroid/view/ViewGroup;

    if-eqz v3, :cond_28

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v8, LX/Jhe;->A02:Landroid/view/ViewGroup;

    if-eqz v3, :cond_27

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v8, LX/Jhe;->A03:Landroid/view/ViewGroup;

    if-eqz v3, :cond_26

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v8, LX/Jhe;->A04:Landroid/view/ViewGroup;

    if-eqz v3, :cond_25

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v8, LX/Jhe;->A05:Landroid/view/ViewGroup;

    if-eqz v3, :cond_24

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    filled-new-array/range {v10 .. v15}, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    invoke-static {v3}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v3, v7, LX/3RE;->A03:Ljava/util/List;

    if-eqz v3, :cond_2b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v14, 0x0

    :goto_11
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_23

    check-cast v9, Lcom/instagram/api/schemas/IGCollectionMediaInfoDict;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-ge v14, v3, :cond_1f

    invoke-interface {v9}, Lcom/instagram/api/schemas/IGCollectionMediaInfoDict;->CAL()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;

    if-eqz v9, :cond_1c

    invoke-interface {v9}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->getUrl()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1d

    :cond_1c
    :goto_12
    const-string v13, ""

    if-eqz v9, :cond_20

    :cond_1d
    invoke-interface {v9}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->DK4()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_13
    invoke-interface {v9}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->BtB()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_14
    iget-object v9, v7, LX/3RE;->A02:Ljava/lang/String;

    iget-boolean v3, v7, LX/3RE;->A04:Z

    invoke-static {v13, v9, v11, v10, v3}, LX/3VU;->A00(Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    if-eqz v10, :cond_1e

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v7, LX/3RE;->A01:LX/AHT;

    invoke-virtual {v9, v10, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_1e
    new-instance v10, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v10}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    sget-object v3, LX/6Cz;->A19:LX/6Cz;

    iput-object v3, v10, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    iget-object v3, v8, LX/Jhe;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-object/from16 v18, v3

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v13, v3}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v3

    int-to-float v15, v3

    iget v9, v7, LX/3RE;->A00:F

    new-instance v3, LX/Ib2;

    move-object/from16 v24, v10

    move-object/from16 v25, v6

    move/from16 v26, v15

    move/from16 v27, v9

    move/from16 v28, v14

    move/from16 v29, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v18

    invoke-direct/range {v21 .. v29}, LX/Ib2;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;LX/57i;FFII)V

    new-instance v10, Landroid/view/GestureDetector;

    invoke-direct {v10, v13, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v9, 0x3

    new-instance v3, LX/G4K;

    invoke-direct {v3, v9, v10, v11, v6}, LX/G4K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1f
    move/from16 v14, v16

    goto/16 :goto_11

    :cond_20
    const/4 v11, 0x0

    if-eqz v9, :cond_21

    goto :goto_13

    :cond_21
    const/4 v10, 0x0

    goto :goto_14

    :cond_22
    move-object/from16 v9, v20

    goto/16 :goto_12

    :cond_23
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    const-string v0, "thumbnail6"

    goto :goto_15

    :cond_25
    const-string v0, "thumbnail5"

    goto :goto_15

    :cond_26
    const-string v0, "thumbnail4"

    goto :goto_15

    :cond_27
    const-string v0, "thumbnail3"

    goto :goto_15

    :cond_28
    const-string v0, "thumbnail2"

    goto :goto_15

    :cond_29
    const-string v0, "thumbnail1"

    goto :goto_15

    :cond_2a
    const-string v0, "productExtensionSixDenseHolder"

    goto :goto_15

    :cond_2b
    iget-object v5, v1, LX/54m;->A02:Landroid/view/View;

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v1, LX/Hdy;

    move/from16 v0, v19

    invoke-direct {v1, v2, v0}, LX/Hdy;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v4, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v1, LX/fdj;

    invoke-direct {v1, v0, v2, v3}, LX/fdj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_2c
    const-string v0, "title"

    goto :goto_15

    :cond_2d
    const-string v0, "productIconHolder"

    goto :goto_15

    :cond_2e
    const-string v0, "facepile"

    goto :goto_15

    :cond_2f
    const-string v0, "ctaText"

    goto :goto_15

    :cond_30
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    const-string v0, "messagingInputHolder"

    goto :goto_15

    :cond_32
    const-string v0, "ctaButton"

    goto :goto_15

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    const-string v0, "ctaStickerHolder"

    goto :goto_15

    :cond_36
    const-string v0, "endSceneOverlay"

    goto :goto_15

    :cond_37
    const-string v0, "labelText"

    goto :goto_15

    :cond_38
    const-string v0, "productExtensionFourUpHolder"

    :goto_15
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
