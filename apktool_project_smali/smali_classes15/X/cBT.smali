.class public final LX/cBT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Km2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/cBT;->$t:I

    iput-object p1, p0, LX/cBT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dj3(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    iget v0, p0, LX/cBT;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cBT;->A00:Ljava/lang/Object;

    check-cast v0, LX/dbz;

    iget-object v0, v0, LX/dbz;->A0E:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Emo(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/cBT;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/cBT;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/cBT;->A00:Ljava/lang/Object;

    check-cast v0, LX/dbz;

    iget-object v1, v0, LX/dbz;->A09:Landroid/widget/ImageView;

    iget-object v0, v0, LX/dbz;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final FRC(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;)V
    .locals 11

    iget v1, p0, LX/cBT;->$t:I

    move-object v5, p1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/cBT;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1S;

    iget-object v2, v0, LX/N1S;->A0C:LX/1U8;

    new-instance v1, LX/P09;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/P09;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/cBT;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/3T4;

    invoke-direct {v0, p1}, LX/3T4;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p0, LX/cBT;->A00:Ljava/lang/Object;

    check-cast v2, LX/dbz;

    iget-object v4, v2, LX/dbz;->A03:Landroid/app/Activity;

    iget v8, v2, LX/dbz;->A01:I

    iget v9, p2, Lcom/instagram/common/gallery/Medium;->A09:I

    const/4 v10, 0x0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x4

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v4, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v6

    invoke-static {v4, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v7

    new-instance v3, LX/EBX;

    invoke-direct/range {v3 .. v10}, LX/EBX;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;FFIIZ)V

    iget-object v0, v2, LX/dbz;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
