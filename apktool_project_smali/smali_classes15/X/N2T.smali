.class public final LX/N2T;
.super Landroidx/paging/PagingDataAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/VB9;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/YhH;

.field public A05:LX/LEL;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e16ce

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/N2T;->A01:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/N2T;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x4c

    new-instance v3, LX/lzG;

    invoke-direct {v3, p0, v0}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/N2T;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/O7Y;

    invoke-direct {v2, v6}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v6, v2, LX/O7Y;->A00:Landroid/view/View;

    iput-object v3, v2, LX/O7Y;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v1, v2, LX/O7Y;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "story_template_discovery_surface"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    iput-object v0, v2, LX/O7Y;->A02:LX/6fl;

    const v0, 0x7f0b3f04

    invoke-static {v6, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v2, LX/O7Y;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b3f08

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810df0000153a3L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Z

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v4, v2, LX/O7Y;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b45e0

    invoke-static {v6, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/O7Y;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b45de

    invoke-static {v6, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/O7Y;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f0b

    invoke-static {v6, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v0, v2, LX/O7Y;->A07:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e16d0

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/N2T;->A05:LX/LEL;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/O7M;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/O7M;->A01:Landroid/view/View;

    iput-object v0, v2, LX/O7M;->A03:LX/LEL;

    const v0, 0x7f0b2b4a

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/O7M;->A00:Landroid/view/View;

    invoke-static {v0}, LX/B6D;->A0V(Landroid/view/View;)LX/5b7;

    move-result-object v3

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e16d2

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x4b

    new-instance v1, LX/lzG;

    invoke-direct {v1, p0, v0}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/N2T;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/O7N;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/O7N;->A00:Landroid/view/View;

    iput-object v1, v2, LX/O7N;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/O7N;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "story_template_discovery_surface"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    iput-object v0, v2, LX/O7N;->A02:LX/6fl;

    const v0, 0x7f0b3f04

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v2, LX/O7N;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b3f0a    # 1.8509E38f

    invoke-static {v3, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/O7N;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_2
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e16cd

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/N2T;->A05:LX/LEL;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/O7L;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/O7L;->A01:Landroid/view/View;

    iput-object v0, v2, LX/O7L;->A02:LX/LEL;

    const v0, 0x7f0b2b4a

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/O7L;->A00:Landroid/view/View;

    invoke-static {v0}, LX/B6D;->A0V(Landroid/view/View;)LX/5b7;

    move-result-object v3

    const/4 v1, 0x7

    :goto_0
    new-instance v0, LX/S9i;

    invoke-direct {v0, v2, v1}, LX/S9i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v3}, LX/5b7;->A00()LX/5bD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v2, LX/7v9;

    return-object v2
.end method

.method public final A0W(LX/7v9;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/O7Y;

    if-eqz v0, :cond_1

    check-cast p1, LX/O7Y;

    if-eqz p1, :cond_1

    iget-object v2, p1, LX/O7Y;->A0B:LX/hJM;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/hJM;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D6c;

    const-string v0, "Story Template Discovery Surface media item recycler view recycled"

    invoke-virtual {v1, v0}, LX/D6c;->A0C(Ljava/lang/String;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/hJM;->A02:Ljava/lang/Integer;

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p1, LX/O7Y;->A0B:LX/hJM;

    iput-object v1, p1, LX/O7Y;->A0A:LX/OWX;

    iput-object v1, p1, LX/O7Y;->A08:LX/8fl;

    iget-object v0, p1, LX/O7Y;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p1, LX/O7Y;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/A7Y;

    iput-object v1, p1, LX/O7Y;->A09:LX/PX1;

    :cond_1
    return-void
.end method

.method public final A0X(LX/7v9;I)V
    .locals 16

    move-object/from16 v5, p1

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroidx/paging/PagingDataAdapter;->A0Z(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PX1;

    if-eqz v4, :cond_d

    instance-of v0, v5, LX/O7M;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/O7M;

    if-eqz v0, :cond_0

    iput-object v4, v0, LX/O7M;->A02:LX/PX1;

    :cond_0
    instance-of v0, v5, LX/O7N;

    if-eqz v0, :cond_2

    move-object v6, v5

    check-cast v6, LX/O7N;

    if-eqz v6, :cond_2

    move-object v3, v4

    iget-object v0, v4, LX/PX1;->A09:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v13, v4, LX/PX1;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v13, :cond_1

    iget-object v8, v6, LX/O7N;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x5e72a73c

    invoke-static {v8, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v9, v6, LX/O7N;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v6, LX/O7N;->A00:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    iget-object v12, v6, LX/O7N;->A03:Lcom/instagram/common/session/UserSession;

    const-string v14, "story_template_discovery_surface"

    const/4 v15, 0x1

    new-instance v10, LX/43M;

    invoke-direct/range {v10 .. v15}, LX/43M;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Z)V

    const/4 v7, 0x2

    iget-object v1, v10, LX/43M;->A0H:LX/3l7;

    const-string v0, "..."

    invoke-virtual {v1, v7, v0}, LX/3l7;->A0b(ILjava/lang/CharSequence;)V

    iput-boolean v15, v10, LX/43M;->A05:Z

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x3c6ffaa6

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v1, v6, LX/O7N;->A00:Landroid/view/View;

    new-instance v0, LX/Zk0;

    invoke-direct {v0, v4, v6}, LX/Zk0;-><init>(LX/PX1;LX/O7N;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    iput-object v3, v6, LX/O7N;->A05:LX/PX1;

    :cond_2
    instance-of v0, v5, LX/O7Y;

    if-eqz v0, :cond_d

    check-cast v5, LX/O7Y;

    if-eqz v5, :cond_d

    iget-object v0, v4, LX/PX1;->A09:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v8, v4, LX/PX1;->A04:LX/OWW;

    const-string v7, ""

    if-eqz v8, :cond_5

    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, v5, LX/O7Y;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, v5, LX/O7Y;->A02:LX/6fl;

    invoke-virtual {v6, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_3
    iget-object v1, v5, LX/O7Y;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v8, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v7

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/O7Y;->A0P()V

    :cond_5
    iget-object v6, v4, LX/PX1;->A0A:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    iget-object v1, v5, LX/O7Y;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, -0x3dd497a4

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v5, LX/O7Y;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v6}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, v5, LX/O7Y;->A02:LX/6fl;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    new-instance v0, LX/cfz;

    invoke-direct {v0, v5}, LX/cfz;-><init>(LX/O7Y;)V

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRenderedListener(LX/A7Y;)V

    :cond_6
    iget-object v1, v5, LX/O7Y;->A00:Landroid/view/View;

    new-instance v0, LX/Zk0;

    invoke-direct {v0, v4, v5}, LX/Zk0;-><init>(LX/PX1;LX/O7Y;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget v1, v4, LX/PX1;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    iget-object v6, v4, LX/PX1;->A05:LX/OWX;

    if-eqz v6, :cond_c

    iput-object v6, v5, LX/O7Y;->A0A:LX/OWX;

    iget-object v0, v5, LX/O7Y;->A0B:LX/hJM;

    if-nez v0, :cond_7

    invoke-virtual {v5}, LX/O7Y;->A0Q()V

    :cond_7
    iget-object v0, v5, LX/O7Y;->A0A:LX/OWX;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :cond_8
    sget-object v2, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v6}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v7, v0

    :cond_9
    new-instance v1, LX/8bc;

    invoke-direct {v1, v2, v7}, LX/8bc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v3, v1, LX/8bc;->A0K:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const/4 v8, 0x1

    :cond_b
    xor-int/lit8 v0, v8, 0x1

    iput-boolean v0, v1, LX/8bc;->A0Z:Z

    invoke-virtual {v1}, LX/8bc;->A00()LX/8fl;

    move-result-object v1

    iput-object v1, v5, LX/O7Y;->A08:LX/8fl;

    iget-object v3, v5, LX/O7Y;->A07:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/16 v0, 0x8

    new-instance v2, LX/BQ7;

    invoke-direct {v2, v1, v0}, LX/BQ7;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/O7Y;->A02:LX/6fl;

    iget-object v0, v5, LX/O7Y;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v1, v0}, LX/6if;->setVideoSource(LX/Lrr;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    :cond_c
    iput-object v4, v5, LX/O7Y;->A09:LX/PX1;

    :cond_d
    return-void

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_f
    iput-object v3, v5, LX/O7Y;->A09:LX/PX1;

    return-void
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0xbf3c0ff

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataAdapter;->A0Z(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PX1;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/PX1;->A0B:Z

    if-eqz v0, :cond_0

    const v0, -0x4e8e3613

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x3

    return v0

    :cond_0
    iget-boolean v0, v1, LX/PX1;->A0C:Z

    if-eqz v0, :cond_1

    const v0, 0x3505161b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x2

    return v0

    :cond_1
    iget-object v0, v1, LX/PX1;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/0U3;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0U3;->A06:LX/0U3;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/N2T;->A02:LX/VB9;

    sget-object v0, LX/VB9;->A04:LX/VB9;

    if-ne v1, v0, :cond_4

    :cond_2
    const v0, 0x2038bf8d

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const v0, 0x21b5c254

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x0

    return v0
.end method
