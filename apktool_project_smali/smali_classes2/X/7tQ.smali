.class public final LX/7tQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAD;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/7tQ;

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    iget v1, p0, LX/7tQ;->A00:I

    iget v0, p1, LX/7tQ;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7tQ;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/7tQ;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/8bJ;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
