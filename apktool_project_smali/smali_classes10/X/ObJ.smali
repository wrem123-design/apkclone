.class public final LX/ObJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ObJ;->$t:I

    iput-object p5, p0, LX/ObJ;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/ObJ;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/ObJ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ObJ;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/ObJ;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 18

    move-object/from16 v6, p0

    iget v0, v6, LX/ObJ;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/ObJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-eqz v0, :cond_0

    iget-object v5, v6, LX/ObJ;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/ObJ;->A04:Ljava/lang/Object;

    check-cast v0, LX/QY1;

    iget-object v1, v0, LX/QY1;->A05:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v6, LX/ObJ;->A01:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, v6, LX/ObJ;->A00:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v0, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    aget v0, v2, v4

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    invoke-virtual {v5, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Qps;

    invoke-direct {v0, v5, v1}, LX/Qps;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v5, v6, LX/ObJ;->A04:Ljava/lang/Object;

    check-cast v5, LX/GE6;

    iget-object v4, v6, LX/ObJ;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/78L;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v5, LX/GE6;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v5, LX/GE6;->A02:Lcom/instagram/direct/inbox/custompin/custompinbackgrounddefinition/CustomPinnedThreadBackground;

    if-nez v0, :cond_2

    iget-object v2, v5, LX/GE6;->A04:LX/BVQ;

    sget-object v1, LX/KW9;->A02:LX/KW9;

    iget-object v0, v2, LX/BVQ;->A03:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v2}, LX/BVQ;->A00(LX/BVQ;)V

    :cond_2
    iget-object v0, v5, LX/GE6;->A04:LX/BVQ;

    move-object/from16 v17, v0

    iget-object v14, v0, LX/BVQ;->A01:Ljava/util/List;

    invoke-static {v14}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    iget-object v12, v6, LX/ObJ;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_0
    const/4 v0, 0x6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    if-ge v10, v11, :cond_7

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-static {v13, v10}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v9, v4}, LX/GE6;->A1Q(Landroid/view/View;Landroid/view/View;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v10, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, LX/BVQ;->A00(LX/BVQ;)V

    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0x10e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v13, v10}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v15

    iget-object v0, v5, LX/GE6;->A00:Landroid/graphics/Bitmap;

    const-string v16, "sliderBitmap"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    iget-object v0, v5, LX/GE6;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    iget-object v0, v5, LX/GE6;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    if-ne v0, v15, :cond_4

    int-to-float v0, v1

    :goto_3
    invoke-virtual {v9, v0}, Landroid/view/View;->setX(F)V

    invoke-static {v13, v10}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v2

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v6, LX/ObJ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, v6, LX/ObJ;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    sget-object v0, LX/KW9;->A03:LX/KW9;

    invoke-virtual {v5, v3, v0}, LX/GE6;->A1R(Landroid/graphics/drawable/GradientDrawable;LX/KW9;)V

    sget-object v0, LX/KW9;->A04:LX/KW9;

    invoke-virtual {v5, v1, v0}, LX/GE6;->A1R(Landroid/graphics/drawable/GradientDrawable;LX/KW9;)V

    invoke-static {v4, v6}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
