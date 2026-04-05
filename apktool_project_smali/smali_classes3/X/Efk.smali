.class public final LX/Efk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Svn;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

.field public final synthetic A01:LX/UDh;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/UDh;Z)V
    .locals 0

    iput-object p2, p0, LX/Efk;->A01:LX/UDh;

    iput-boolean p3, p0, LX/Efk;->A02:Z

    iput-object p1, p0, LX/Efk;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQv(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 19

    const/4 v11, 0x0

    const/4 v14, 0x1

    move-object/from16 v4, p0

    iget-object v1, v4, LX/Efk;->A01:LX/UDh;

    iget-object v0, v1, LX/UDh;->A04:LX/3Ng;

    iget-boolean v3, v4, LX/Efk;->A02:Z

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/3Ng;->A04:LX/3Mh;

    iget-object v0, v2, LX/3Mh;->A0S:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz v3, :cond_3

    iget-object v0, v2, LX/3Mh;->A0T:Ljava/lang/String;

    :cond_0
    :goto_0
    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-static {v2, v7, v0}, LX/3Mj;->A00(Landroid/graphics/Bitmap;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;)LX/8pC;

    iget-object v5, v1, LX/UDh;->A00:Landroid/content/Context;

    iget-object v8, v1, LX/UDh;->A03:LX/2Ca;

    sget-object v9, LX/2Tj;->A08:LX/2Tj;

    iget-object v10, v4, LX/Efk;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v3, :cond_2

    iget-object v0, v1, LX/UDh;->A04:LX/3Ng;

    iget-object v0, v0, LX/3Ng;->A04:LX/3Mh;

    iget-object v6, v0, LX/3Mh;->A0P:Landroid/graphics/drawable/Drawable;

    :goto_1
    sget-object v4, LX/3Me;->A00:LX/3Me;

    move v12, v11

    move v13, v11

    invoke-virtual/range {v4 .. v13}, LX/3Me;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/2Ca;LX/2Tj;Lcom/instagram/direct/model/DirectThreadThemeInfo;ZZZ)LX/3Ng;

    move-result-object v0

    iput-object v0, v1, LX/UDh;->A04:LX/3Ng;

    iget-object v0, v0, LX/3Ng;->A04:LX/3Mh;

    iget-object v4, v0, LX/3Mh;->A0R:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v4, v11}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    iget-object v2, v0, LX/3Mh;->A0Q:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v0, v1, LX/UDh;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1fJ;->A01(Landroid/app/Activity;)I

    move-result v3

    filled-new-array {v4, v2}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v13, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v13, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, LX/UDh;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v2, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v18

    sub-int v18, v18, v3

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iget-object v1, v1, LX/UDh;->A01:Landroid/view/View;

    const v0, 0x5d75b278

    invoke-static {v13, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    move-object v6, v7

    iget-object v0, v1, LX/UDh;->A04:LX/3Ng;

    iget-object v0, v0, LX/3Ng;->A04:LX/3Mh;

    iget-object v7, v0, LX/3Mh;->A0O:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/3Mh;->A0U:Ljava/lang/String;

    goto :goto_0
.end method
