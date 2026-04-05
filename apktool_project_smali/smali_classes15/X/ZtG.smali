.class public final LX/ZtG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/YCC;

.field public A01:LX/lzV;

.field public A02:LX/lo5;

.field public A03:Lcom/instagram/ui/widget/gallery/GalleryView;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/28J;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/Bks;

.field public final A0A:LX/WOH;

.field public final A0B:LX/mDb;

.field public final A0C:LX/ZAr;

.field public final A0D:LX/ZAt;

.field public final A0E:Ljava/lang/Boolean;

.field public final A0F:LX/Bbi;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/loader/app/LoaderManager;LX/28J;Lcom/instagram/common/session/UserSession;LX/Atp;LX/mDb;LX/ZAt;Ljava/lang/Boolean;IZZZ)V
    .locals 27

    const/4 v5, 0x0

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    invoke-static {v5, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, LX/ZtG;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, p7

    iput-object v6, v7, LX/ZtG;->A0D:LX/ZAt;

    move-object/from16 v26, p3

    move-object/from16 v0, v26

    iput-object v0, v7, LX/ZtG;->A07:LX/28J;

    move-object/from16 v0, p6

    iput-object v0, v7, LX/ZtG;->A0B:LX/mDb;

    move/from16 v0, p12

    iput-boolean v0, v7, LX/ZtG;->A0G:Z

    move-object/from16 v0, p8

    iput-object v0, v7, LX/ZtG;->A0E:Ljava/lang/Boolean;

    const-string v17, "MediaPickerPhotosController"

    invoke-static {v11}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    iput-object v8, v7, LX/ZtG;->A06:Landroid/content/Context;

    const v2, 0x7f0b262d

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iget-boolean v0, v6, LX/ZAt;->A0B:Z

    iget-boolean v1, v6, LX/ZAt;->A0D:Z

    new-instance v3, LX/WOH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, LX/WOH;->A0D:Z

    iput-boolean v1, v3, LX/WOH;->A0E:Z

    const/4 v10, 0x0

    if-eqz v13, :cond_24

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    iput-object v9, v3, LX/WOH;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_23

    const v0, 0x7f0b2620

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/WOH;->A03:Landroid/view/View;

    if-eqz v9, :cond_22

    const v0, 0x7f0b261f

    invoke-static {v9, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    :goto_2
    iput-object v2, v3, LX/WOH;->A07:Landroid/widget/TextView;

    if-eqz v9, :cond_21

    const v0, 0x7f0b262c

    invoke-static {v9, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/WOH;->A09:Landroid/widget/TextView;

    if-eqz v13, :cond_20

    const v0, 0x7f0b2627

    invoke-static {v13, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    :goto_4
    iput-object v0, v3, LX/WOH;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b2628    # 1.849608E38f

    invoke-static {v11, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/WOH;->A05:Landroid/view/ViewGroup;

    if-eqz v9, :cond_1f

    const v0, 0x7f0b261c

    invoke-static {v9, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    :goto_5
    iput-object v0, v3, LX/WOH;->A06:Landroid/widget/ImageView;

    if-eqz v9, :cond_1e

    const v0, 0x7f0b261d

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_6
    iput-object v0, v3, LX/WOH;->A02:Landroid/view/View;

    if-eqz v9, :cond_1d

    const v0, 0x7f0b00b7

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_7
    iput-object v0, v3, LX/WOH;->A00:Landroid/view/View;

    if-eqz v9, :cond_1c

    const v0, 0x7f0b262f

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_8
    iput-object v0, v3, LX/WOH;->A04:Landroid/view/View;

    if-eqz v9, :cond_1b

    const v0, 0x7f0b262e

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    :goto_9
    iput-object v0, v3, LX/WOH;->A0A:Landroid/widget/ToggleButton;

    if-eqz v9, :cond_0

    const v0, 0x7f0b090a

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    :cond_0
    iput-object v10, v3, LX/WOH;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz v9, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v9}, LX/203;->A0J(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v9}, LX/BQb;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/4Zc;

    move-result-object v2

    const v1, 0x7f0b261f

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/4Zc;->A0A(II)V

    invoke-virtual {v2, v9}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v7, LX/ZtG;->A0A:LX/WOH;

    new-instance v0, LX/Bks;

    invoke-direct {v0, v4, v12}, LX/Bks;-><init>(ZLcom/instagram/common/session/UserSession;)V

    iput-object v0, v7, LX/ZtG;->A09:LX/Bks;

    const/16 v1, 0x2e

    new-instance v0, LX/lB9;

    invoke-direct {v0, v7, v1}, LX/lB9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v7, LX/ZtG;->A0F:LX/Bbi;

    new-instance v2, LX/hAt;

    invoke-direct {v2, v7}, LX/hAt;-><init>(LX/ZtG;)V

    iget-object v1, v7, LX/ZtG;->A01:LX/lzV;

    new-instance v0, LX/YFC;

    invoke-direct {v0, v7}, LX/YFC;-><init>(LX/ZtG;)V

    new-instance v10, LX/ZAr;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, LX/ZAr;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v10, LX/ZAr;->A00:Landroid/content/Context;

    iput-object v3, v10, LX/ZAr;->A04:LX/WOH;

    iput-object v1, v10, LX/ZAr;->A07:LX/lzV;

    iput-object v0, v10, LX/ZAr;->A05:LX/YFC;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v1, 0x7f0e0ff3

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v9, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v13, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v13, v10, LX/ZAr;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    iput-object v15, v10, LX/ZAr;->A0B:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, LX/ZAr;->A0C:Ljava/util/ArrayList;

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    iput-object v14, v10, LX/ZAr;->A0A:Ljava/lang/Integer;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    const/16 v9, 0x34

    new-instance v0, LX/aSN;

    invoke-direct {v0, v10, v9}, LX/aSN;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/N65;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v15, v1, LX/N65;->A02:Ljava/util/List;

    iput-object v0, v1, LX/N65;->A03:LX/LEN;

    new-instance v0, LX/2W7;

    invoke-direct {v0, v5, v5, v5, v5}, LX/2W7;-><init>(IIZZ)V

    iput-object v0, v1, LX/N65;->A01:LX/2W7;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/res/Resources;)I

    move-result v23

    new-instance v0, LX/146;

    move/from16 v24, v23

    move/from16 v25, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v16

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, LX/146;-><init>(Landroid/content/Context;LX/QhS;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    iput-object v0, v1, LX/N65;->A00:LX/146;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/ZAr;->A06:LX/N65;

    invoke-virtual {v13, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    const v0, 0x7f134732

    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/WOH;->A00(Ljava/lang/String;)V

    const/16 v0, 0x1d

    invoke-static {v10, v0}, LX/ahY;->A00(Ljava/lang/Object;I)LX/ahY;

    move-result-object v1

    iget-object v0, v3, LX/WOH;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v7, LX/ZtG;->A0C:LX/ZAr;

    iget-boolean v1, v6, LX/ZAt;->A0G:Z

    const-string v10, "galleryLoad.initializeAndShowGalleryView"

    move-object/from16 v0, v17

    invoke-static {v0, v10}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b1af9

    invoke-static {v11, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/ui/widget/gallery/GalleryView;

    invoke-virtual {v11}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, v7, LX/ZtG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v7, LX/ZtG;->A0E:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_3
    move/from16 v0, p10

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->setLeftAlignCheckBoxes(Z)V

    move/from16 v0, p11

    iput-boolean v0, v10, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:Z

    iget-object v0, v6, LX/ZAt;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->setMaxMultiSelectCount(I)V

    :cond_4
    iget v0, v6, LX/ZAt;->A01:I

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->setMaxMultiVideoCount(I)V

    move-object/from16 v0, v26

    iput-object v0, v10, Lcom/instagram/ui/widget/gallery/GalleryView;->A06:LX/28J;

    iget-boolean v0, v7, LX/ZtG;->A0G:Z

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->setRemoteMediaEnabled(Z)V

    move/from16 v0, p9

    iput v0, v10, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    move-object/from16 v0, p2

    if-eqz p2, :cond_5

    iput-object v0, v10, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:Landroidx/loader/app/LoaderManager;

    :cond_5
    iput-object v2, v10, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:LX/lzX;

    new-instance v0, LX/hAs;

    invoke-direct {v0, v7, v6, v10}, LX/hAs;-><init>(LX/ZtG;LX/ZAt;Lcom/instagram/ui/widget/gallery/GalleryView;)V

    iput-object v0, v10, Lcom/instagram/ui/widget/gallery/GalleryView;->A0D:LX/leQ;

    move-object/from16 v0, p5

    iput-object v0, v10, Lcom/instagram/ui/widget/gallery/GalleryView;->A08:LX/Atp;

    iput-boolean v4, v10, Lcom/instagram/ui/widget/gallery/GalleryView;->A0K:Z

    iget v0, v6, LX/ZAt;->A00:F

    iput v0, v10, Lcom/instagram/ui/widget/gallery/GalleryView;->A00:F

    iget-boolean v0, v6, LX/ZAt;->A09:Z

    iput-boolean v0, v10, Lcom/instagram/ui/widget/gallery/GalleryView;->A0M:Z

    invoke-virtual {v10}, Lcom/instagram/ui/widget/gallery/GalleryView;->A0A()V

    iget-boolean v0, v6, LX/ZAt;->A08:Z

    iput-boolean v0, v10, Lcom/instagram/ui/widget/gallery/GalleryView;->A0J:Z

    iget-boolean v0, v6, LX/ZAt;->A0C:Z

    iput-boolean v0, v10, Lcom/instagram/ui/widget/gallery/GalleryView;->A0O:Z

    iput-boolean v1, v10, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Z

    iget-boolean v0, v6, LX/ZAt;->A0F:Z

    iput-boolean v0, v10, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Q:Z

    iget-boolean v0, v6, LX/ZAt;->A0A:Z

    iput-boolean v0, v10, Lcom/instagram/ui/widget/gallery/GalleryView;->A0N:Z

    iput-object v10, v7, LX/ZtG;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-object v0, v6, LX/ZAt;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/WOH;->A00(Ljava/lang/String;)V

    iget-object v11, v6, LX/ZAt;->A05:Ljava/lang/String;

    if-eqz v11, :cond_18

    iget-object v2, v6, LX/ZAt;->A04:Ljava/lang/String;

    iget-boolean v0, v3, LX/WOH;->A0D:Z

    if-eqz v0, :cond_17

    iget-object v1, v3, LX/WOH;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_16

    const v0, 0x7f0b262b

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const v0, 0x7f0b262a

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    :goto_a
    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x1ed7fab7

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    :goto_b
    iget-boolean v0, v3, LX/WOH;->A0D:Z

    if-eqz v0, :cond_14

    iget-object v1, v3, LX/WOH;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    const v0, -0x249ea537

    :goto_c
    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8
    :goto_d
    iget v2, v10, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    if-eqz v2, :cond_13

    iget v0, v10, Lcom/instagram/ui/widget/gallery/GalleryView;->A03:I

    if-le v0, v4, :cond_11

    if-eq v0, v2, :cond_12

    const v1, 0x7f134738

    invoke-static {v0, v2}, LX/464;->A1Z(II)[Ljava/lang/Object;

    move-result-object v0

    :goto_e
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_9
    :goto_f
    iget-object v1, v3, LX/WOH;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v1, v3, LX/WOH;->A06:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    iput-boolean v4, v3, LX/WOH;->A0C:Z

    const v0, -0x5fa9a9e3

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_b
    invoke-virtual {v3, v5}, LX/WOH;->A01(Z)V

    iget-boolean v4, v6, LX/ZAt;->A0I:Z

    iget-object v2, v3, LX/WOH;->A04:Landroid/view/View;

    if-eqz v2, :cond_c

    invoke-static {v4}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x162bcb0e

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_c
    if-eqz v4, :cond_d

    new-instance v1, LX/ai1;

    invoke-direct {v1, v9, v10, v7}, LX/ai1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/WOH;->A04:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_d
    iget-object v0, v7, LX/ZtG;->A0A:LX/WOH;

    iget-object v1, v0, LX/WOH;->A01:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x49b6632b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_e
    invoke-virtual {v7}, LX/ZtG;->A02()V

    if-eqz v4, :cond_f

    iget-object v0, v7, LX/ZtG;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/gallery/GalleryView;->setMaxMultiSelectCount(I)V

    iget-object v0, v7, LX/ZtG;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/gallery/GalleryView;->setMaxMultiVideoCount(I)V

    :cond_f
    iget-boolean v0, v6, LX/ZAt;->A0E:Z

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/WOH;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    :cond_10
    return-void

    :cond_11
    if-le v2, v4, :cond_13

    :cond_12
    const v1, 0x7f134737

    invoke-static {v2}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :cond_13
    iget-object v0, v6, LX/ZAt;->A06:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    goto :goto_f

    :cond_14
    iget-object v1, v3, LX/WOH;->A02:Landroid/view/View;

    if-eqz v1, :cond_15

    const v0, -0x3bb59341

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_15
    iget-object v1, v3, LX/WOH;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    const v0, 0x45449069

    goto/16 :goto_c

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_17
    iget-object v0, v3, LX/WOH;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_18
    iget-boolean v0, v3, LX/WOH;->A0D:Z

    if-eqz v0, :cond_19

    iget-object v2, v3, LX/WOH;->A05:Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    const/16 v1, 0x8

    const v0, -0x249ea537

    :goto_10
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_d

    :cond_19
    iget-object v1, v3, LX/WOH;->A02:Landroid/view/View;

    if-eqz v1, :cond_1a

    const v0, -0x3bb59341

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1a
    iget-object v2, v3, LX/WOH;->A08:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    const/16 v1, 0x8

    const v0, 0x45449069

    goto :goto_10

    :cond_1b
    move-object v0, v10

    goto/16 :goto_9

    :cond_1c
    move-object v0, v10

    goto/16 :goto_8

    :cond_1d
    move-object v0, v10

    goto/16 :goto_7

    :cond_1e
    move-object v0, v10

    goto/16 :goto_6

    :cond_1f
    move-object v0, v10

    goto/16 :goto_5

    :cond_20
    move-object v0, v10

    goto/16 :goto_4

    :cond_21
    move-object v0, v10

    goto/16 :goto_3

    :cond_22
    move-object v2, v10

    goto/16 :goto_2

    :cond_23
    move-object v0, v10

    goto/16 :goto_1

    :cond_24
    move-object v9, v10

    goto/16 :goto_0

    :cond_25
    const-string v0, "galleryView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/ZtG;)V
    .locals 2

    iget-object v1, p0, LX/ZtG;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v1, :cond_0

    const-string v0, "galleryView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A09()V

    iget v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/ZtG;->A0D:LX/ZAt;

    iget-object v0, v0, LX/ZAt;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->setMaxMultiSelectCount(I)V

    return-void

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/ZtG;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v1, :cond_0

    const-string v0, "galleryView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0L:Z

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A03(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v0, p0, LX/ZtG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820884001714e2L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v1, 0x2

    iget-object v0, p0, LX/ZtG;->A0A:LX/WOH;

    const v2, 0x7f08233e

    if-eq v3, v1, :cond_0

    const v2, 0x7f08233c

    :cond_0
    :goto_0
    iget-object v1, v0, LX/WOH;->A0A:Landroid/widget/ToggleButton;

    if-eqz v1, :cond_1

    const v0, -0x17feb7dd

    invoke-static {v1, v2, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/ZtG;->A0A:LX/WOH;

    const v2, 0x7f08233d

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ZtG;->A0C:LX/ZAr;

    new-instance v1, LX/WND;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/WND;->A02:Ljava/util/List;

    iput-object p1, v1, LX/WND;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1, p1}, LX/ZAr;->A02(LX/WND;Ljava/lang/String;)V

    return-void
.end method

.method public final A04()Z
    .locals 2

    iget-object v1, p0, LX/ZtG;->A0C:LX/ZAr;

    iget-boolean v0, v1, LX/ZAr;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/ZAr;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/ZtG;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v0, :cond_1

    const-string v0, "galleryView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/mIm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mIm;->DpL()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A05()Z
    .locals 3

    iget-object v1, p0, LX/ZtG;->A0C:LX/ZAr;

    iget-boolean v0, v1, LX/ZAr;->A0E:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/ZAr;->A00(LX/ZAr;)V

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v1, p0, LX/ZtG;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v1, :cond_1

    const-string v0, "galleryView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Z:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A09()V

    return v2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    return v2
.end method
