.class public final LX/7UA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7UA;->A00:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/6sB;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DuV(LX/02Q;J)LX/02Z;
    .locals 4

    iget-object v0, p0, LX/7UA;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {p2, p3}, LX/7b6;->A09(J)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_5

    invoke-static {p2, p3}, LX/7b6;->A07(J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eq v3, v1, :cond_5

    invoke-static {p2, p3}, LX/7b6;->A01(J)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_0
    :goto_0
    invoke-static {p2, p3}, LX/7b6;->A08(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2, p3}, LX/7b6;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v2, v1, :cond_3

    invoke-static {p2, p3}, LX/7b6;->A00(J)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1
    :goto_1
    invoke-static {v3, v2}, LX/7bv;->A00(II)J

    move-result-wide v2

    const/4 v1, 0x0

    new-instance v0, LX/02Z;

    invoke-direct {v0, v2, v3, v1}, LX/02Z;-><init>(JLjava/lang/Object;)V

    return-object v0

    :cond_2
    if-ne v2, v1, :cond_1

    const-string v1, "Drawable must either have an intrinsic height or be measured with bounded constraints"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p2, p3}, LX/7b6;->A00(J)I

    move-result v2

    goto :goto_1

    :cond_4
    if-ne v3, v1, :cond_0

    const-string v1, "Drawable must either have an intrinsic width or be measured with bounded constraints"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {p2, p3}, LX/7b6;->A01(J)I

    move-result v3

    goto :goto_0
.end method
