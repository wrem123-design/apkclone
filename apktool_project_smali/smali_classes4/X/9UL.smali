.class public final LX/9UL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyg;


# instance fields
.field public final A00:I

.field public final A01:LX/9ij;

.field public final A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/9ij;Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9UL;->A01:LX/9ij;

    iput p3, p0, LX/9UL;->A03:I

    iput p4, p0, LX/9UL;->A00:I

    iput-object p2, p0, LX/9UL;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;
    .locals 5

    const/4 v4, 0x0

    const/16 v0, 0x26

    invoke-virtual {p2, v0, v4}, LX/C2T;->A03(II)I

    move-result v1

    iget-object v3, p0, LX/7bH;->A04:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    mul-int/2addr v1, v0

    invoke-static {v1, p3}, LX/9VB;->A01(II)I

    move-result v2

    const/16 v0, 0x24

    invoke-virtual {p2, v0, v4}, LX/C2T;->A03(II)I

    move-result v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    mul-int/2addr v1, v0

    invoke-static {v1, p4}, LX/9VB;->A01(II)I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    aget v1, v2, v4

    new-instance v0, LX/9UL;

    invoke-direct {v0, p1, v2, v1, v3}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    return-object v0
.end method

.method public static A01(LX/9ij;II)LX/9UL;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/9UL;

    invoke-direct {v0, p0, v1, p1, p2}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    return-object v0
.end method

.method public static A02(LX/9ij;Ljava/lang/Object;Ljava/lang/String;II)LX/9UL;
    .locals 4

    invoke-static {p1, p2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p3, p4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/9UL;

    invoke-direct {v0, p0, v1, v3, v2}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final BJh(I)LX/Lyg;
    .locals 2

    const-string v1, "A MountableLayoutResult has no children"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BJv()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C4s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9UL;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final CeG()LX/9ij;
    .locals 1

    iget-object v0, p0, LX/9UL;->A01:LX/9ij;

    return-object v0
.end method

.method public final DKe(I)I
    .locals 2

    const-string v1, "A MountableLayoutResult has no children"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DL1(I)I
    .locals 2

    const-string v1, "A MountableLayoutResult has no children"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/9UL;->A00:I

    return v0
.end method

.method public final getPaddingBottom()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingLeft()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingRight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/9UL;->A03:I

    return v0
.end method
