.class public final LX/8QZ;
.super LX/Apk;
.source ""


# instance fields
.field public final A00:LX/9AL;

.field public final A01:LX/Jyp;


# direct methods
.method public constructor <init>(LX/9AL;LX/Jyp;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8QZ;->A01:LX/Jyp;

    new-instance v0, LX/9AL;

    invoke-direct {v0}, LX/9AL;-><init>()V

    iput-object v0, p0, LX/8QZ;->A00:LX/9AL;

    invoke-static {p1, p0}, LX/8QZ;->A00(LX/9AL;LX/8QZ;)V

    return-void
.end method

.method public static final A00(LX/9AL;LX/8QZ;)V
    .locals 6

    iget-object v5, p1, LX/8QZ;->A00:LX/9AL;

    iget-object v4, v5, LX/9AL;->A01:[Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    iput v2, v5, LX/9AL;->A00:I

    if-eqz p0, :cond_1

    iget v3, p0, LX/9AL;->A00:I

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, LX/9AL;->A00(I)I

    move-result v1

    iget-object v0, p0, LX/9AL;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, LX/9AL;->A00(I)I

    move-result v0

    invoke-virtual {v5, v0, v1}, LX/9AL;->A02(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A01(LX/8QZ;F)V
    .locals 6

    iget-object v5, p0, LX/8QZ;->A00:LX/9AL;

    iget v4, v5, LX/9AL;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v5, v3}, LX/9AL;->A00(I)I

    move-result v1

    iget-object v0, v5, LX/9AL;->A01:[Ljava/lang/Object;

    aget-object v2, v0, v1

    check-cast v2, Ljava/lang/ref/Reference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/8QZ;->A01:LX/Jyp;

    invoke-interface {v0, v1, p1}, LX/Jyp;->FyN(Ljava/lang/Object;F)V

    goto :goto_1

    :cond_2
    return-void
.end method
