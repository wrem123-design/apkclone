.class public final LX/Azd;
.super LX/8IA;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/app/Activity;

.field public A03:LX/146;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/HGM;

.field public A06:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 7

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Azd;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Azd;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e07af

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, LX/8X7;

    invoke-direct {v4, v5}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v6, v4, LX/8X7;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/8X7;->A02:Landroid/view/View;

    iput-object v1, v4, LX/8X7;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v3, 0x7f070000

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/8X7;->A01:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/8X7;->A00:I

    invoke-static {v6}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v0

    iput-object v0, v4, LX/8X7;->A0H:LX/jAX;

    const v0, 0x7f0b1b45

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, LX/8X7;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b1b4c

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/8X7;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1b4b

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/8X7;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1b47

    invoke-static {v5, v0, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v4, LX/8X7;->A0A:LX/KaG;

    const v0, 0x7f0b1b3c

    invoke-static {v5, v0, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v4, LX/8X7;->A09:LX/KaG;

    const v0, 0x7f0b1b48

    invoke-static {v5, v0, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v4, LX/8X7;->A0B:LX/KaG;

    const v0, 0x7f0b1b49

    invoke-static {v5, v0, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v3

    iput-object v3, v4, LX/8X7;->A0C:LX/KaG;

    const v0, 0x7f0b1b4a

    invoke-static {v5, v0, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v4, LX/8X7;->A0D:LX/KaG;

    const v0, 0x7f0b1b44

    invoke-static {v5, v0, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v4, LX/8X7;->A08:LX/KaG;

    const v0, 0x7f070042

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f07019a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    new-instance v0, LX/Ibd;

    invoke-direct {v0, v4, v1}, LX/Ibd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/KaG;->GCu(LX/KUA;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/ITN;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 35

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    check-cast v5, LX/ITN;

    check-cast v1, LX/8X7;

    invoke-static {v5, v1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Azd;->A02:Landroid/app/Activity;

    move-object/from16 v34, v0

    iget-object v0, v2, LX/Azd;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v33, v0

    iget v15, v2, LX/Azd;->A01:F

    iget v0, v2, LX/Azd;->A00:F

    move/from16 v18, v0

    iget-object v0, v2, LX/Azd;->A03:LX/146;

    move-object/from16 v17, v0

    iget-object v12, v2, LX/Azd;->A05:LX/HGM;

    const/4 v0, 0x0

    const/4 v11, 0x2

    move-object/from16 v2, v34

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    move-object/from16 v2, v33

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0r(Ljava/lang/Object;)V

    iget-object v2, v1, LX/8X7;->A0H:LX/jAX;

    invoke-interface {v2}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v2}, LX/2aA;->A04(LX/Jyk;)V

    iget-object v2, v1, LX/8X7;->A0A:LX/KaG;

    const/16 v6, 0x8

    invoke-interface {v2, v6}, LX/KaG;->setVisibility(I)V

    iget-object v2, v1, LX/8X7;->A0B:LX/KaG;

    invoke-interface {v2, v6}, LX/KaG;->setVisibility(I)V

    iget-object v2, v1, LX/8X7;->A0C:LX/KaG;

    invoke-interface {v2, v6}, LX/KaG;->setVisibility(I)V

    iget-object v2, v1, LX/8X7;->A09:LX/KaG;

    invoke-interface {v2, v6}, LX/KaG;->setVisibility(I)V

    iget-object v2, v1, LX/8X7;->A0D:LX/KaG;

    invoke-interface {v2, v6}, LX/KaG;->setVisibility(I)V

    iget-object v2, v1, LX/8X7;->A08:LX/KaG;

    invoke-interface {v2, v6}, LX/KaG;->setVisibility(I)V

    iget-object v4, v1, LX/8X7;->A04:Landroid/widget/TextView;

    const v2, 0x4cfaee74

    invoke-static {v4, v6, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v1, LX/8X7;->A07:LX/8JU;

    if-eqz v4, :cond_1

    iget-boolean v2, v4, LX/8JU;->A0C:Z

    if-eqz v2, :cond_0

    iput-boolean v0, v4, LX/8JU;->A0C:Z

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v2, v4, LX/8JU;->A07:LX/HBg;

    invoke-virtual {v2}, LX/HBg;->A01()V

    iget-object v2, v4, LX/8JU;->A08:LX/HBg;

    invoke-virtual {v2}, LX/HBg;->A01()V

    :cond_1
    iput-object v10, v1, LX/8X7;->A07:LX/8JU;

    iget-object v2, v1, LX/7v9;->A0I:Landroid/view/View;

    move-object/from16 v32, v2

    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v5, LX/ITN;->A01:Ljava/lang/Integer;

    move-object/from16 v31, v2

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v29, 0x0

    :goto_0
    iget-object v2, v5, LX/ITN;->A03:Ljava/util/List;

    move-object/from16 v30, v2

    iget-object v5, v5, LX/ITN;->A00:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move/from16 v2, v16

    if-eq v6, v2, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v0, :cond_a

    if-eq v6, v3, :cond_3

    const/4 v2, 0x4

    if-eq v6, v2, :cond_a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v29, 0x1

    goto :goto_0

    :cond_3
    new-instance v19, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v7, v1, LX/8X7;->A0H:LX/jAX;

    sget-object v6, LX/1xu;->A00:LX/1xu;

    const v2, 0x7fff4130

    invoke-virtual {v6, v2, v3}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v3

    const/16 v24, 0x6

    new-instance v2, LX/BYF;

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v20, v34

    move-object/from16 v21, v30

    move-object/from16 v22, v33

    move-object/from16 v23, v10

    invoke-direct/range {v17 .. v24}, LX/BYF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v2, v7}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_2

    :cond_4
    iget-object v2, v1, LX/8X7;->A0D:LX/KaG;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const v2, -0x696408ae

    invoke-static {v3, v0, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    invoke-virtual {v3}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v3, v33

    move-object/from16 v2, v30

    invoke-static {v4, v3, v1, v2}, LX/FBi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8X7;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v8

    const/4 v2, 0x6

    if-le v8, v2, :cond_6

    const/4 v8, 0x6

    :cond_6
    sget-object v2, LX/BMo;->A02:[LX/BNM;

    invoke-static/range {v33 .. v33}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x81129500016618L

    invoke-static {v6, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v8, v2}, LX/BMo;->A00(IZ)[LX/BNM;

    move-result-object v2

    invoke-static {v2}, LX/1sb;->A0P([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/BNM;

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_8

    move-object/from16 v2, v30

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v12, v14, v13}, LX/HGM;->A04(LX/BNM;I)LX/0CS;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v12, v14, v13}, LX/HGM;->A05(LX/BNM;I)LX/Foj;

    move-result-object v3

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/EBz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/EBz;->A02:Lcom/instagram/common/gallery/Medium;

    iput-object v6, v2, LX/EBz;->A01:LX/0CS;

    iput-object v3, v2, LX/EBz;->A03:LX/Foj;

    iput-object v10, v2, LX/EBz;->A00:Landroid/graphics/Bitmap;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing layout params for config="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " index="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Ensure initAllConfigurations() in LayoutConfigurationController includes this config."

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v2, v1, LX/8X7;->A0B:LX/KaG;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b1b40

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    float-to-int v7, v15

    move/from16 v2, v18

    float-to-int v2, v2

    new-instance v3, LX/8UX;

    move-object/from16 v18, v17

    move-object/from16 v19, v33

    move-object/from16 v20, v10

    move/from16 v21, v7

    move/from16 v22, v2

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v22}, LX/8UX;-><init>(LX/146;Lcom/instagram/common/session/UserSession;LX/Kp8;II)V

    iget-object v2, v3, LX/8UX;->A06:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/9hw;->notifyDataSetChanged()V

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget v2, v14, LX/BNM;->A00:I

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, v4, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v2, v14, LX/BNM;->A04:LX/Bpp;

    if-nez v2, :cond_9

    new-instance v2, LX/8RO;

    invoke-direct {v2}, LX/8RO;-><init>()V

    :cond_9
    iput-object v2, v3, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    move/from16 v2, v16

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    goto :goto_2

    :cond_a
    invoke-static {v15}, LX/2vo;->A01(F)I

    move-result v20

    invoke-static/range {v18 .. v18}, LX/2vo;->A01(F)I

    move-result v21

    invoke-static/range {v33 .. v33}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x810b9a002e490fL

    invoke-static {v6, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    xor-int/lit8 v28, v2, 0x1

    invoke-static/range {v33 .. v33}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x820b9a00031a7bL

    invoke-static {v6, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v22

    invoke-static/range {v33 .. v33}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x820b9a00021a7aL

    invoke-static {v6, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v24

    sget-object v18, LX/BCp;->A00:LX/BCp;

    const-wide/16 v26, 0x0

    new-instance v2, LX/A6E;

    move-object/from16 v19, v30

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v28}, LX/A6E;-><init>(LX/Kx2;Ljava/util/List;IIJJJZ)V

    iget v7, v2, LX/A6E;->A01:I

    iget v6, v2, LX/A6E;->A00:I

    new-instance v3, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    move-object v8, v3

    move-object/from16 v9, v33

    move-object v10, v2

    move v11, v7

    move v12, v6

    move v13, v0

    move v14, v0

    invoke-direct/range {v8 .. v14}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;-><init>(Lcom/instagram/common/session/UserSession;LX/A6E;IIZZ)V

    iget-object v2, v1, LX/8X7;->A0A:LX/KaG;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget v3, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A02:I

    move-object/from16 v2, v32

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v6, v1, LX/8X7;->A05:Landroid/widget/TextView;

    iget v2, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A01:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, LX/8X7;->A03:Landroid/widget/ImageView;

    iget v2, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A00:I

    invoke-static {v4, v3, v2}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    new-instance v3, LX/5b7;

    move-object/from16 v2, v32

    invoke-direct {v3, v2}, LX/5b7;-><init>(Landroid/view/View;)V

    move/from16 v2, v16

    iput-boolean v2, v3, LX/5b7;->A07:Z

    new-instance v2, LX/B1O;

    move-object/from16 v23, v2

    move-object/from16 v24, v34

    move-object/from16 v25, v33

    move-object/from16 v26, v5

    move-object/from16 v27, v1

    move-object/from16 v28, v31

    invoke-direct/range {v23 .. v29}, LX/B1O;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;LX/8X7;Ljava/lang/Integer;Z)V

    iput-object v2, v3, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v3}, LX/5b7;->A00()LX/5bD;

    if-nez v29, :cond_b

    invoke-static {v6, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    iget-object v3, v1, LX/8X7;->A04:Landroid/widget/TextView;

    const v2, 0x6f82c414

    invoke-static {v3, v0, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const v2, 0x7f1339e5

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v1, LX/8X7;->A08:LX/KaG;

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    return-void

    :pswitch_0
    const/4 v2, -0x1

    goto :goto_3

    :pswitch_1
    const v2, 0x7f1339e3

    goto :goto_3

    :pswitch_2
    const v2, 0x7f1339e1

    goto :goto_3

    :pswitch_3
    const v2, 0x7f1339ed

    goto :goto_3

    :pswitch_4
    const v2, 0x7f1339e8

    goto :goto_3

    :pswitch_5
    const v2, 0x7f1339ea

    goto :goto_3

    :pswitch_6
    const v2, 0x7f1339ef

    goto :goto_3

    :cond_b
    iget v0, v1, LX/8X7;->A00:I

    invoke-static {v6, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
