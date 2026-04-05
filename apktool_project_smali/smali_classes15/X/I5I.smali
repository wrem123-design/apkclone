.class public final LX/I5I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I5I;->A01:Landroid/graphics/Bitmap;

    rem-int/lit16 v0, p2, 0x168

    iput v0, p0, LX/I5I;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget v0, p0, LX/I5I;->A00:I

    div-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/I5I;->A01:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final A01()I
    .locals 3

    iget v0, p0, LX/I5I;->A00:I

    div-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/I5I;->A01:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method
