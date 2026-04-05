.class public final LX/8MU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/graphics/Typeface;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8MU;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/8MU;->A09:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/8MU;->A05:Ljava/lang/Integer;

    invoke-static {p1}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/69e;->A00:LX/69e;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/8MU;->A04:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, LX/8MU;->A03:J

    const/4 v0, -0x1

    iput v0, p0, LX/8MU;->A02:I

    iput p3, p0, LX/8MU;->A00:I

    iput v0, p0, LX/8MU;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()LX/8MV;
    .locals 4

    iget-object v1, p0, LX/8MU;->A08:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, p0, LX/8MU;->A00:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const v0, 0x7f070014

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1}, LX/28C;->A03(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p0, LX/8MU;->A00:I

    :cond_0
    iget v0, p0, LX/8MU;->A01:I

    if-ne v0, v2, :cond_1

    const v0, 0x7f07002c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/8MU;->A01:I

    :cond_1
    iget v0, p0, LX/8MU;->A02:I

    if-ne v0, v2, :cond_2

    const v0, 0x7f07002c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/8MU;->A02:I

    :cond_2
    new-instance v0, LX/8MV;

    invoke-direct {v0, p0}, LX/8MV;-><init>(LX/8MU;)V

    return-object v0
.end method

.method public final A01(I)V
    .locals 1

    iget-object v0, p0, LX/8MU;->A08:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8MU;->A06:Ljava/lang/String;

    return-void
.end method

.method public final A02(I)V
    .locals 1

    iget-object v0, p0, LX/8MU;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/8MU;->A01:I

    return-void
.end method
