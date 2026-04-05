.class public final LX/Rpb;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AZ0;

.field public A01:LX/YCg;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f0e180f

    invoke-static {p1, p2, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/O2B;

    invoke-direct {v3, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0994

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iput-object v0, v3, LX/O2B;->A04:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const v0, 0x7f0b2f08

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v3, LX/O2B;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2eff

    invoke-static {v1, v0}, LX/BQb;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v3, LX/O2B;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2f2f

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/O2B;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2f1a

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/O2B;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/O2B;->A04:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    new-instance v0, LX/abB;

    invoke-direct {v0, p0, v2}, LX/abB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v3
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/RjR;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 26

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    check-cast v7, LX/RjR;

    check-cast v8, LX/O2B;

    invoke-static {v7, v8}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v1, v8, LX/O2B;->A04:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iget-object v0, v7, LX/RjR;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v6, v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    move-object/from16 v5, p0

    iget-object v0, v5, LX/Rpb;->A00:LX/AZ0;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v4, v8, LX/O2B;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/0CS;

    if-eqz v0, :cond_0

    check-cast v2, LX/0CS;

    if-eqz v2, :cond_0

    iget-object v0, v7, LX/RjR;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const-string v0, "H,1:1"

    :goto_0
    iput-object v0, v2, LX/0CS;->A0z:Ljava/lang/String;

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iget-object v3, v8, LX/O2B;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701d8

    invoke-virtual {v1, v0, v2, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v4, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    iget-boolean v0, v7, LX/RjR;->A05:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v2

    iget-object v1, v8, LX/O2B;->A02:Landroid/widget/TextView;

    const v0, 0x2e0c2b44

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v8, LX/O2B;->A00:Landroid/view/View;

    const v0, -0x3dcbc83f

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v7, LX/RjR;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_1
    iget-object v1, v7, LX/RjR;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_2

    new-instance v0, LX/jOO;

    invoke-direct {v0, v6, v5, v1}, LX/jOO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    iget-object v0, v7, LX/RjR;->A01:LX/AHT;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_2
    invoke-static {v4}, LX/166;->A18(Landroid/view/View;)V

    const/16 v0, 0x2e

    invoke-static {v4, v5, v0}, LX/agK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Rpb;->A01:LX/YCg;

    iget-object v3, v0, LX/YCg;->A00:LX/R4E;

    iput-object v4, v3, LX/R4E;->A00:Landroid/widget/FrameLayout;

    instance-of v0, v3, LX/TBf;

    if-eqz v0, :cond_4

    check-cast v3, LX/TBf;

    const/4 v2, 0x0

    invoke-static {v3}, LX/N1Q;->A01(LX/TBf;)LX/fCL;

    move-result-object v0

    iget-object v0, v0, LX/fCL;->A0I:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v3, LX/TBf;->A0B:LX/hKn;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/N1Q;->A01(LX/TBf;)LX/fCL;

    move-result-object v0

    iget v0, v0, LX/fCL;->A00:F

    const v5, 0x3f249ba6    # 0.643f

    cmpl-float v0, v0, v5

    if-lez v0, :cond_6

    const/4 v1, 0x1

    invoke-static {v3}, LX/N1Q;->A02(LX/TBf;)LX/2kZ;

    move-result-object v0

    iget v9, v0, LX/2kZ;->A0E:I

    :goto_1
    invoke-static {v3}, LX/N1Q;->A00(LX/TBf;)LX/TCu;

    move-result-object v0

    iget-object v0, v0, LX/TCu;->A01:LX/2kZ;

    if-eqz v1, :cond_5

    iget v0, v0, LX/2kZ;->A0E:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    :goto_2
    invoke-static {v3}, LX/N1Q;->A01(LX/TBf;)LX/fCL;

    move-result-object v1

    iget v5, v1, LX/fCL;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v5, v1

    const v10, 0x3f249ba6    # 0.643f

    if-nez v1, :cond_3

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v1, v3, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    const/4 v6, 0x1

    new-instance v8, LX/XoC;

    invoke-direct {v8, v3, v6}, LX/XoC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/N1Q;->A02(LX/TBf;)LX/2kZ;

    move-result-object v11

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3}, LX/TBf;->A1b()Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/N1Q;->A02(LX/TBf;)LX/2kZ;

    move-result-object v1

    iget v1, v1, LX/2kZ;->A02:F

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/hLM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/hLM;->A03:LX/2kZ;

    iput-object v7, v5, LX/hLM;->A02:Landroid/content/Context;

    iput v1, v5, LX/hLM;->A00:F

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/hKn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/hKn;->A03:Landroid/content/Context;

    iput-object v14, v1, LX/hKn;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/hKn;->A04:Landroid/widget/FrameLayout;

    iput v10, v1, LX/hKn;->A00:F

    iput v0, v1, LX/hKn;->A02:I

    iput v9, v1, LX/hKn;->A01:I

    iput-object v8, v1, LX/hKn;->A07:LX/idM;

    iput-object v5, v1, LX/hKn;->A08:LX/iaG;

    const/4 v13, 0x0

    const-string v16, "live_cover_photo_selector"

    new-instance v11, LX/7V9;

    move-object v15, v13

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v17, v2

    invoke-direct/range {v11 .. v25}, LX/7V9;-><init>(Landroid/content/Context;LX/E9m;Lcom/instagram/common/session/UserSession;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;ZZZZZZZZZ)V

    iput-object v11, v1, LX/hKn;->A09:LX/7V9;

    new-instance v0, Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-direct {v0, v12}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, LX/7V9;->A03:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v11}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-static {v4, v0, v2}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iput-object v0, v1, LX/hKn;->A06:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iput-boolean v6, v1, LX/hKn;->A0A:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/hKn;->A00()V

    iput-object v1, v3, LX/TBf;->A0B:LX/hKn;

    :cond_4
    return-void

    :cond_5
    iget v0, v0, LX/2kZ;->A0F:I

    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x0

    invoke-static {v3}, LX/N1Q;->A02(LX/TBf;)LX/2kZ;

    move-result-object v0

    iget v0, v0, LX/2kZ;->A0F:I

    int-to-float v0, v0

    div-float/2addr v0, v5

    float-to-int v9, v0

    goto/16 :goto_1

    :cond_7
    const-string v0, "H,0.643:1"

    goto/16 :goto_0
.end method
