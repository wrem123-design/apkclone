.class public abstract LX/BJm;
.super LX/4Wl;
.source ""


# instance fields
.field public final A00:LX/BHl;

.field public final A01:LX/1DF;


# direct methods
.method public constructor <init>(LX/BHl;LX/1DF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BJm;->A01:LX/1DF;

    iput-object p1, p0, LX/BJm;->A00:LX/BHl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 0

    check-cast p2, LX/4Wk;

    invoke-virtual {p0, p1, p2}, LX/BJm;->A0N(LX/7v9;LX/4Wk;)V

    return-void
.end method

.method public A0M(LX/7v9;LX/4Wk;)V
    .locals 30

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    instance-of v0, v5, LX/1FN;

    move-object/from16 v1, p2

    if-eqz v0, :cond_7

    move-object v2, v5

    check-cast v2, LX/1FN;

    check-cast v4, LX/HdN;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v1, LX/4Wk;->A00:LX/8jV;

    iget-object v7, v4, LX/HdN;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v6, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const-string v12, "Required value was null."

    if-eqz v6, :cond_6

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A09(Lcom/instagram/feed/media/Media;)LX/nuc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/nuc;->CsD()LX/7UD;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UCS;

    if-eqz v0, :cond_5

    new-instance v5, LX/7WB;

    invoke-direct {v5, v0}, LX/7WB;-><init>(LX/7UD;)V

    iget-object v4, v4, LX/HdN;->A01:LX/IjM;

    iget-object v1, v1, LX/8jV;->A0L:LX/Dan;

    const-string v0, "null cannot be cast to non-null type com.instagram.clips.model.SurveyClipsImpressionItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/EAh;

    iget-boolean v8, v1, LX/EAh;->A06:Z

    iget-object v3, v2, LX/1FN;->A01:LX/1CH;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1319ff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v2, LX/1FN;->A00:LX/AHT;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    if-nez v8, :cond_3

    iget-object v1, v4, LX/IjM;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const v8, -0x2022c438

    const/4 v0, 0x0

    invoke-static {v1, v0, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v9, v4, LX/IjM;->A00:Landroidx/cardview/widget/CardView;

    const v8, 0x3f3adf6f

    invoke-static {v9, v0, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v14}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v8, 0x7f040750

    invoke-static {v14, v8}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v14, v8}, Landroid/content/Context;->getColor(I)I

    move-result v20

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/high16 v8, 0x7f070000

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    const/high16 v15, 0x3f000000    # 0.5f

    const v16, 0x3f19999a    # 0.6f

    const-wide/16 v24, 0x12c

    const/16 v23, 0x2

    const/16 v18, 0x0

    const v19, 0x3e4ccccd    # 0.2f

    new-instance v13, LX/85O;

    move/from16 v17, v8

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v28, v0

    move/from16 v29, v0

    invoke-direct/range {v13 .. v29}, LX/85O;-><init>(Landroid/content/Context;FFFFFIIIIJZZZZ)V

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v9, v8}, LX/85O;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, LX/7oT;

    invoke-direct {v8}, LX/7oT;-><init>()V

    iput-object v8, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/7oT;

    iget-object v11, v5, LX/7WB;->A00:LX/7UD;

    invoke-interface {v11}, LX/7UD;->getTitle()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    const-string v10, ""

    :cond_1
    invoke-interface {v11}, LX/7UD;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    const-string v9, ""

    :cond_2
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f136c8d

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v10, v9, v1}, LX/MdW;->A00(LX/IjM;LX/1CH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, LX/IjM;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v1, 0x5d546b23

    invoke-static {v4, v0, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v11}, LX/7UD;->BDz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    new-instance v0, LX/fIP;

    invoke-direct {v0, v1, v6, v5, v3}, LX/fIP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void

    :cond_3
    iget-object v8, v4, LX/IjM;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v4, LX/IjM;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x4685d3d

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f134754

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v4, v3, v0, v1, v9}, LX/MdW;->A00(LX/IjM;LX/1CH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/IjM;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {v0, v1}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x1937f3a0

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/IjM;->A00:Landroidx/cardview/widget/CardView;

    const v0, 0x770ad8d2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v5, LX/1Fn;

    if-eqz v0, :cond_8

    check-cast v4, LX/HdP;

    invoke-static {v1, v4}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/HdP;->A00:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/16 v0, 0x2b

    invoke-static {v2, v0, v3, v5}, LX/8IA;->A0B(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f133f37

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/HdP;->A01:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/16 v0, 0x2c

    invoke-static {v2, v0, v3, v5}, LX/8IA;->A0B(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f133f39

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/HdP;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/16 v0, 0x2d

    invoke-static {v2, v0, v3, v5}, LX/8IA;->A0B(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f133f3b

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/HdP;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/16 v0, 0x2e

    invoke-static {v2, v0, v3, v5}, LX/8IA;->A0B(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f133f3a

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/HdP;->A04:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v1, 0x7f133f38

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    return-void
.end method

.method public final A0N(LX/7v9;LX/4Wk;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/BJm;->A0M(LX/7v9;LX/4Wk;)V

    iget-object v4, p2, LX/4Wk;->A00:LX/8jV;

    iget-object v3, p0, LX/BJm;->A01:LX/1DF;

    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BJm;->A00:LX/BHl;

    invoke-virtual {v0, v4}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v1

    invoke-virtual {p1}, LX/7v9;->A0F()I

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/1DF;->A07(Landroid/view/View;LX/8jV;LX/4ND;I)V

    return-void
.end method
