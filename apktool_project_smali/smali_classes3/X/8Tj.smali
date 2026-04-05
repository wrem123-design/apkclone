.class public final LX/8Tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Svn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2Wx;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/8Tj;->$t:I

    iput-object p1, p0, LX/8Tj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQv(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 15

    iget v0, p0, LX/8Tj;->$t:I

    iget-object v1, p0, LX/8Tj;->A00:Ljava/lang/Object;

    move-object/from16 v2, p2

    check-cast v1, LX/2Wx;

    if-eqz v0, :cond_7

    iget-object v3, v1, LX/2Wx;->A04:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v5

    iget-object v4, v1, LX/2Wx;->A02:LX/3Ng;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2Wx;->A00(LX/2Wx;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0j()Z

    move-result v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/3Ng;->A08:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v0, :cond_5

    if-eqz v5, :cond_4

    iget-object v4, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0n:Ljava/lang/String;

    :cond_0
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v8, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v8, v1, LX/2Wx;->A00:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-static {v2, v8, v0}, LX/3Mj;->A00(Landroid/graphics/Bitmap;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;)LX/8pC;

    move-result-object v0

    iput-object v0, v1, LX/2Wx;->A01:LX/8pC;

    invoke-static {v1}, LX/2Wx;->A00(LX/2Wx;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Kdx;->D5H()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v11

    :goto_1
    iget-object v0, v1, LX/2Wx;->A08:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Ca;

    invoke-static {v1}, LX/2Wx;->A00(LX/2Wx;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v1, v0}, LX/2Wx;->A06(LX/3Jl;)LX/2Tj;

    move-result-object v10

    if-eqz v5, :cond_2

    invoke-virtual {v1, v11}, LX/2Wx;->A05(Lcom/instagram/direct/model/DirectThreadThemeInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_2
    iget-object v2, v1, LX/2Wx;->A06:LX/KZN;

    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-static {v1}, LX/2Wx;->A03(LX/2Wx;)Z

    move-result v14

    const/4 v13, 0x0

    sget-object v5, LX/3Me;->A00:LX/3Me;

    invoke-virtual/range {v5 .. v14}, LX/3Me;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/2Ca;LX/2Tj;Lcom/instagram/direct/model/DirectThreadThemeInfo;ZZZ)LX/3Ng;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Wx;->A0A(LX/3Ng;)V

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v1, LX/2Wx;->A07:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v3, v0, v2}, LX/2Wx;->A08(Landroid/view/View;IZ)V

    :cond_1
    return-void

    :cond_2
    move-object v7, v8

    invoke-virtual {v1, v11}, LX/2Wx;->A04(Lcom/instagram/direct/model/DirectThreadThemeInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0r:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    iget-object v0, v4, LX/3Ng;->A04:LX/3Mh;

    iget-object v4, v0, LX/3Mh;->A0S:Ljava/lang/String;

    if-nez v4, :cond_0

    if-eqz v5, :cond_6

    iget-object v4, v0, LX/3Mh;->A0T:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    iget-object v4, v0, LX/3Mh;->A0U:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    iget-object v0, v1, LX/2Wx;->A04:LX/BXD;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b205a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2058

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v0, -0x137b82c9

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method
