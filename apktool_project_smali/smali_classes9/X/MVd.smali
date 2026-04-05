.class public final LX/MVd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/AHT;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ListView;

.field public final A02:LX/G2C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "dialog_builder_module"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    sput-object v0, LX/MVd;->A03:LX/AHT;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V
    .locals 29

    move-object/from16 v16, p13

    move-object/from16 v12, p0

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p1

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0896

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    iput-object v15, v12, LX/MVd;->A00:Landroid/view/View;

    new-instance v1, LX/G2C;

    invoke-direct {v1, v13, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, v12, LX/MVd;->A02:LX/G2C;

    invoke-virtual {v1, v15}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    move/from16 v0, p19

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    move-object/from16 v0, p7

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    move-object/from16 v4, p8

    if-eqz p8, :cond_0

    new-instance v0, LX/546;

    invoke-direct {v0, v4, v2}, LX/546;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    const v0, 0x7f0b1e7d

    invoke-static {v15, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    if-eqz p20, :cond_1

    const v0, 0x7f0b1e77

    invoke-static {v15, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e0897

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    const v0, 0x7f0b1e78

    invoke-static {v15, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    move-object/from16 v0, p14

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/0ON;->A04(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    move-object/from16 v5, p10

    if-eqz p10, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b1e7c

    invoke-static {v15, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x39639e8

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v1, v5}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_2
    const v0, 0x7f0b123a

    invoke-static {v15, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f081f86

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    const v5, 0x7f0b1e7a

    invoke-static {v15, v5}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e0898

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-object/from16 v17, p15

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v25, p17

    move-object/from16 v21, p16

    if-lez v0, :cond_6

    if-nez p13, :cond_3

    sget-object v16, LX/009;->A0C:Ljava/lang/Integer;

    :cond_3
    if-eqz p17, :cond_4

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_4
    if-eqz p16, :cond_5

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_5
    const/16 v20, 0x1

    :goto_0
    move-object/from16 v14, p3

    move/from16 v19, v4

    move/from16 v18, v5

    invoke-direct/range {v12 .. v20}, LX/MVd;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    :cond_6
    if-eqz p16, :cond_9

    if-eqz p17, :cond_7

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v24, 0x0

    if-nez v0, :cond_8

    :cond_7
    const/16 v24, 0x1

    :cond_8
    const v22, 0x7f0b1e7b

    move-object/from16 v20, p11

    move-object/from16 v18, p4

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v19, v15

    move/from16 v23, v2

    invoke-direct/range {v16 .. v24}, LX/MVd;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    :cond_9
    if-eqz p17, :cond_a

    const v26, 0x7f0b1e76

    move-object/from16 v24, p12

    move-object/from16 v22, p5

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v23, v15

    move/from16 v27, v2

    move/from16 v28, v4

    invoke-direct/range {v20 .. v28}, LX/MVd;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    :cond_a
    const v0, 0x102000a

    invoke-virtual {v15, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, v12, LX/MVd;->A01:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    const v0, -0x3f6702f1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    move-object/from16 v9, p18

    if-eqz p18, :cond_e

    const/16 v0, 0x12

    new-instance v8, LX/EXF;

    move-object/from16 v1, p6

    invoke-direct {v8, v0, v1, v12}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    array-length v6, v9

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_d

    aget-object v1, p18, v5

    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/EXF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {v13, v0, v1}, LX/166;->A0Z(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/Ogd;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_c
    const/16 v20, 0x0

    goto/16 :goto_0

    :cond_d
    sget-object v1, LX/MVd;->A03:LX/AHT;

    new-instance v0, LX/Dxa;

    invoke-direct {v0, v13, v1, v3}, LX/Dxa;-><init>(Landroid/content/Context;LX/AHT;LX/1G1;)V

    invoke-virtual {v0, v7}, LX/Dxa;->A0a(Ljava/util/List;)V

    iput-boolean v4, v0, LX/Dxa;->A05:Z

    iput-boolean v4, v0, LX/Dxa;->A03:Z

    iget-object v1, v12, LX/MVd;->A01:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, -0x18dc5b10

    invoke-static {v3, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    const v0, -0x20b72f82

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_e
    move-object/from16 v11, p9

    if-eqz p9, :cond_11

    const/16 v0, 0x13

    new-instance v10, LX/EXF;

    invoke-direct {v10, v0, v11, v12}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_10

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LP0;

    iget v6, v0, LX/LP0;->A00:I

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LP0;

    iget-boolean v1, v0, LX/LP0;->A02:Z

    const v0, 0x7f0407ba

    if-eqz v1, :cond_f

    const v0, 0x7f04075f

    :cond_f
    invoke-static {v13, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/EXF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    new-instance v0, LX/Ogd;

    invoke-direct {v0, v13, v1, v6, v5}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_10
    sget-object v1, LX/MVd;->A03:LX/AHT;

    new-instance v0, LX/Dxa;

    invoke-direct {v0, v13, v1, v3}, LX/Dxa;-><init>(Landroid/content/Context;LX/AHT;LX/1G1;)V

    invoke-virtual {v0, v9}, LX/Dxa;->A0a(Ljava/util/List;)V

    iput-boolean v4, v0, LX/Dxa;->A05:Z

    iput-boolean v4, v0, LX/Dxa;->A03:Z

    iget-object v1, v12, LX/MVd;->A01:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, -0x18dc5b10

    invoke-static {v3, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    const v0, -0x20b72f82

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_11
    invoke-static {v13}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, LX/FTM;->A00:LX/NJe;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v15, v0}, LX/NJe;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_12
    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .locals 5

    invoke-static {p3, p6}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    instance-of v4, v2, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    if-eqz p8, :cond_0

    const v0, 0x7f0802de

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x6900cc5e

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    invoke-static {v2}, LX/166;->A18(Landroid/view/View;)V

    const v0, -0x434219b4

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    instance-of v0, v2, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, p5}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    if-eqz v4, :cond_5

    :goto_0
    const/4 v0, -0x1

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v4, :cond_5

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    invoke-static {p3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407ba

    goto :goto_1

    :cond_3
    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    invoke-static {p3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04075f

    :goto_1
    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_2

    :cond_4
    sget-object v0, LX/1iD;->A00:LX/1iD;

    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, LX/1iD;->A0O(Landroid/widget/TextView;)V

    :goto_2
    if-eqz p7, :cond_5

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_5
    const/16 v0, 0x13

    invoke-static {v2, v0, p0, p2}, LX/MoD;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/MVd;->A02:LX/G2C;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method
