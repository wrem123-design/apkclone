.class public final LX/RwZ;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/mSj;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 8

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v0, 0x7f0e17b2

    invoke-static {p1, p2, v0, v6}, LX/1F3;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v7

    iget-boolean v1, p0, LX/RwZ;->A04:Z

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/O3n;

    invoke-direct {v5, v7}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v7, v5, LX/O3n;->A01:Landroid/view/View;

    const v0, 0x7f0b31a1

    invoke-static {v7, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/O3n;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3196

    invoke-static {v7, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v5, LX/O3n;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b3190

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/O3n;->A00:Landroid/view/View;

    const v0, 0x7f0b319c

    invoke-static {v7, v0, v6}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v5, LX/O3n;->A05:LX/KaG;

    const v0, 0x7f0b317f

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v4, v5, LX/O3n;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v5}, LX/AuE;->A0G(LX/7v9;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070113

    invoke-static {v1, v2, v0}, LX/AuE;->A1E(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    check-cast v7, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v7, v6}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->setStrokeColor(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3}, LX/BRD;->A04(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Q1C;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 23

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    check-cast v4, LX/Q1C;

    check-cast v5, LX/O3n;

    const/4 v3, 0x0

    invoke-static {v3, v4, v5}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v4, LX/Q1C;->A01:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    new-instance v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v1, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    iget-object v6, v5, LX/O3n;->A03:Landroid/widget/TextView;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v5, LX/O3n;->A02:Landroid/widget/ImageView;

    move-object/from16 v6, p0

    iget-object v9, v6, LX/RwZ;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/RwZ;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v15

    sget-object v12, LX/009;->A0N:Ljava/lang/Integer;

    const/16 v20, 0x1ff0

    const/4 v10, 0x0

    const/16 v16, 0x0

    new-instance v8, LX/B5M;

    move-object v13, v10

    move-object v14, v10

    move/from16 v17, v3

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v21, v3

    move-object v11, v1

    invoke-direct/range {v8 .. v21}, LX/B5M;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIIIIZ)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v11, v5, LX/O3n;->A01:Landroid/view/View;

    const/16 v0, 0x13

    invoke-static {v11, v1, v4, v6, v0}, LX/aiJ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v5, LX/O3n;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x14

    invoke-static {v7, v1, v4, v6, v0}, LX/aiJ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v8, v4, LX/Q1C;->A03:Ljava/util/List;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/O3n;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v9, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0CS;

    const v7, 0x7f0b319b

    iput v7, v0, LX/0CS;->A0G:I

    iget-object v0, v5, LX/O3n;->A00:Landroid/view/View;

    invoke-static {v0, v9}, LX/1F3;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0CS;

    iput v7, v0, LX/0CS;->A0t:I

    iget-object v0, v5, LX/O3n;->A05:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b202f

    invoke-static {v7, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/foL;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/foL;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b200b

    invoke-static {v7, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/foL;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/foL;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b2012    # 1.849292E38f

    invoke-static {v7, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/foL;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/foL;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v10, v9, v7}, [LX/foL;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v9, LX/JCK;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    add-int/lit8 v15, v8, 0x1

    if-gez v8, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, v4, LX/Q1C;->A04:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v7, :cond_2

    invoke-static {v7, v8}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/foL;

    invoke-static {v14, v3}, LX/Asd;->A01(LX/mQj;Z)F

    move-result v7

    iget v0, v9, LX/JCK;->A00:F

    cmpl-float v7, v7, v0

    if-lez v7, :cond_1

    invoke-static {v14, v3}, LX/Asd;->A01(LX/mQj;Z)F

    move-result v0

    :cond_1
    iput v0, v9, LX/JCK;->A00:F

    iget-object v13, v8, LX/foL;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v14}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v0, v6, LX/RwZ;->A01:LX/AHT;

    invoke-virtual {v13, v7, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v7, v8, LX/foL;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v18, 0xd

    new-instance v0, LX/act;

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/act;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_2
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v15

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v5, v5, LX/O3n;->A05:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v5, v0}, LX/KaG;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v8, v5, LX/O3n;->A01:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const/16 v0, 0x533

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/BBI;

    iput-boolean v2, v7, LX/BBI;->A01:Z

    new-instance v0, LX/kch;

    invoke-direct {v0, v5, v10, v9}, LX/kch;-><init>(LX/O3n;Ljava/util/List;LX/JCK;)V

    invoke-static {v8, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_1
    iget-object v5, v6, LX/RwZ;->A03:LX/mSj;

    sget-object v7, LX/H99;->A00:LX/H99;

    iget-object v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    invoke-static {v4, v7, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v7

    iget-object v4, v6, LX/RwZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/2om;->A03:LX/2on;

    const/16 v0, 0x816

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/3lD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3lE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2on;->A01(LX/Lve;)LX/2om;

    move-result-object v0

    new-instance v1, LX/SEE;

    invoke-direct {v1, v0}, LX/BUB;-><init>(LX/2om;)V

    iput-object v5, v1, LX/SEE;->A00:LX/ltT;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v7}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-interface {v5, v11, v0}, LX/ltT;->F8o(Landroid/view/View;LX/0ZI;)V

    return-void
.end method
