.class public abstract LX/8Ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwo;
.implements LX/KaD;
.implements LX/KA3;
.implements LX/Jll;
.implements LX/Jkp;
.implements LX/TaP;


# instance fields
.field public final A00:LX/2z7;

.field public final A01:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public final synthetic A02:LX/2xQ;

.field public final synthetic A03:LX/KaD;

.field public final synthetic A04:LX/2y8;

.field public final synthetic A05:LX/2y8;

.field public final synthetic A06:LX/2y0;

.field public final synthetic A07:LX/2z6;

.field public final synthetic A08:LX/2xX;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;LX/2qY;LX/2r0;LX/2x2;LX/2x6;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 25

    const v0, 0x7f0b38a6

    move-object/from16 v10, p2

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    new-instance v13, LX/2xQ;

    invoke-direct {v13, v10}, LX/2xQ;-><init>(Landroid/view/View;)V

    new-instance v4, LX/2xV;

    invoke-direct {v4, v10}, LX/2xV;-><init>(Landroid/view/View;)V

    new-instance v3, LX/2xX;

    invoke-direct {v3, v5}, LX/2xX;-><init>(Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;)V

    new-instance v2, LX/2y0;

    move-object/from16 v8, p1

    move-object/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p11

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v14

    move-object v15, v2

    invoke-direct/range {v15 .. v24}, LX/2y0;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/KaD;LX/Jll;LX/2qY;LX/2x2;LX/2x6;LX/LEL;)V

    new-instance v1, LX/2y8;

    move-object/from16 v15, p6

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v24

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, LX/2y8;-><init>(Landroid/app/Activity;Landroid/view/View;LX/2qY;LX/2r0;LX/LEL;)V

    const v0, 0x7f0b0e52

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v7, LX/2z6;

    move-object/from16 v11, p3

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    invoke-direct/range {v7 .. v17}, LX/2z6;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;LX/TaP;LX/2qY;LX/2r0;LX/LEL;LX/LEL;)V

    new-instance v0, LX/2z7;

    move-object v15, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/2z7;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/2qY;)V

    invoke-static {v5}, LX/659;->A0k(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/8Ra;->A04:LX/2y8;

    iput-object v2, v6, LX/8Ra;->A06:LX/2y0;

    iput-object v3, v6, LX/8Ra;->A08:LX/2xX;

    iput-object v7, v6, LX/8Ra;->A07:LX/2z6;

    iput-object v1, v6, LX/8Ra;->A05:LX/2y8;

    iput-object v13, v6, LX/8Ra;->A02:LX/2xQ;

    iput-object v4, v6, LX/8Ra;->A03:LX/KaD;

    iput-object v5, v6, LX/8Ra;->A01:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v0, v6, LX/8Ra;->A00:LX/2z7;

    return-void
.end method


# virtual methods
.method public final A01(LX/3Ne;Z)V
    .locals 11

    const/4 v10, 0x0

    iget-object v3, p0, LX/8Ra;->A07:LX/2z6;

    iget-object v0, v3, LX/2z6;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    instance-of v0, v6, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    iget-object v0, v3, LX/2z6;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111f700006443L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    sget-object v4, LX/3o8;->A00:LX/3o8;

    iget-object v5, v3, LX/2z6;->A04:Landroid/widget/FrameLayout;

    iget-object v0, v3, LX/2z6;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    move-object v7, p1

    invoke-virtual/range {v4 .. v10}, LX/3o8;->A01(Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/3Ne;IZZ)V

    :cond_2
    return-void
.end method

.method public final A02(Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/8Ra;->A04:LX/2y8;

    iget-object v1, v2, LX/2y8;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v1, :cond_0

    const v0, 0x208df6b5

    invoke-static {v1, v0, p1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    iget-object v2, v2, LX/2y8;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v2, :cond_2

    const v1, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    const v0, 0x6a49e7

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_2
    return-void
.end method

.method public final AGC(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/8Ra;->A04:LX/2y8;

    iput-object p1, v0, LX/2y8;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final AGK(LX/3Ne;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/8Ra;->A00:LX/2z7;

    invoke-virtual {v0, p1, p2}, LX/2z7;->AGK(LX/3Ne;Ljava/lang/Integer;)V

    return-void
.end method

.method public final AnZ()V
    .locals 1

    iget-object v0, p0, LX/8Ra;->A03:LX/KaD;

    invoke-interface {v0}, LX/KaD;->AnZ()V

    return-void
.end method

.method public final BF9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/8Ra;->A02:LX/2xQ;

    invoke-virtual {v0}, LX/2xQ;->BF9()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final BU3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Ra;->A08:LX/2xX;

    iget-object v0, v0, LX/2xX;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final BbT()Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, LX/8Ra;->A08:LX/2xX;

    iget-object v0, v0, LX/2xX;->A01:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final CmF()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/8Ra;->A03:LX/KaD;

    invoke-interface {v0}, LX/KaD;->CmF()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final E5G(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8Ra;->A07:LX/2z6;

    invoke-virtual {v0, p1}, LX/2z6;->E5G(Ljava/lang/Integer;)V

    return-void
.end method

.method public final G8F(Z)V
    .locals 1

    iget-object v0, p0, LX/8Ra;->A03:LX/KaD;

    invoke-interface {v0, p1}, LX/KaD;->G8F(Z)V

    return-void
.end method

.method public final GBc(Z)V
    .locals 1

    iget-object v0, p0, LX/8Ra;->A03:LX/KaD;

    invoke-interface {v0, p1}, LX/KaD;->GBc(Z)V

    return-void
.end method

.method public final GHk(Z)V
    .locals 1

    iget-object v0, p0, LX/8Ra;->A03:LX/KaD;

    invoke-interface {v0, p1}, LX/KaD;->GHk(Z)V

    return-void
.end method

.method public final GNM(LX/LEL;Z)V
    .locals 1

    iget-object v0, p0, LX/8Ra;->A03:LX/KaD;

    invoke-interface {v0, p1, p2}, LX/KaD;->GNM(LX/LEL;Z)V

    return-void
.end method

.method public final GNO(LX/LEL;Z)V
    .locals 1

    iget-object v0, p0, LX/8Ra;->A03:LX/KaD;

    invoke-interface {v0, p1, p2}, LX/KaD;->GNO(LX/LEL;Z)V

    return-void
.end method

.method public final GNP(LX/3B8;LX/3B7;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8Ra;->A00:LX/2z7;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/2z7;->GNP(LX/3B8;LX/3B7;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final GNV(LX/LEL;Z)V
    .locals 1

    iget-object v0, p0, LX/8Ra;->A03:LX/KaD;

    invoke-interface {v0, p1, p2}, LX/KaD;->GNV(LX/LEL;Z)V

    return-void
.end method

.method public final GdS(Z)V
    .locals 1

    iget-object v0, p0, LX/8Ra;->A03:LX/KaD;

    invoke-interface {v0, p1}, LX/KaD;->GdS(Z)V

    return-void
.end method

.method public final Ge4(LX/3B7;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8Ra;->A00:LX/2z7;

    invoke-virtual {v0, p1, p2, p3}, LX/2z7;->Ge4(LX/3B7;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final GeT(Z)V
    .locals 1

    iget-object v0, p0, LX/8Ra;->A07:LX/2z6;

    invoke-virtual {v0, p1}, LX/2z6;->GeT(Z)V

    return-void
.end method

.method public final GeU(Ljava/lang/Boolean;Ljava/lang/String;LX/LEL;Z)V
    .locals 1

    iget-object v0, p0, LX/8Ra;->A07:LX/2z6;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/2z6;->GeU(Ljava/lang/Boolean;Ljava/lang/String;LX/LEL;Z)V

    return-void
.end method

.method public final GeV(LX/LEL;)V
    .locals 1

    iget-object v0, p0, LX/8Ra;->A07:LX/2z6;

    invoke-virtual {v0, p1}, LX/2z6;->GeV(LX/LEL;)V

    return-void
.end method

.method public final GeW(LX/5SQ;LX/9Xx;Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;LX/LEL;)V
    .locals 1

    iget-object v0, p0, LX/8Ra;->A07:LX/2z6;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/2z6;->GeW(LX/5SQ;LX/9Xx;Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;LX/LEL;)V

    return-void
.end method

.method public final GfX(Z)V
    .locals 1

    iget-object v0, p0, LX/8Ra;->A04:LX/2y8;

    invoke-virtual {v0, p1}, LX/2y8;->GfX(Z)V

    return-void
.end method

.method public final GfY(LX/3B8;LX/3B7;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8Ra;->A00:LX/2z7;

    invoke-virtual {v0, p1, p2, p3}, LX/2z7;->GfY(LX/3B8;LX/3B7;Z)V

    return-void
.end method
