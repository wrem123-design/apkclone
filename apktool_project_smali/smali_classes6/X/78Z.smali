.class public final LX/78Z;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/view/View$OnClickListener;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v4, 0x0

    .line 268435458
    const-string v3, ""

    .line 268435459
    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move v5, v4

    .line 268435463
    invoke-direct/range {v0 .. v5}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p3}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, LX/78Z;->A0A:Z

    iput-boolean v1, p0, LX/78Z;->A09:Z

    iput p4, p0, LX/78Z;->A02:I

    iput v1, p0, LX/78Z;->A01:I

    iput-object v0, p0, LX/78Z;->A04:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/78Z;->A06:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/78Z;->A07:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    iput p5, p0, LX/78Z;->A00:I

    iput-object v0, p0, LX/78Z;->A08:Ljava/lang/Integer;

    iput v1, p0, LX/78Z;->A03:I

    return-void
.end method


# virtual methods
.method public final A00()LX/EFO;
    .locals 12

    iget-boolean v11, p0, LX/78Z;->A0A:Z

    iget-boolean v10, p0, LX/78Z;->A09:Z

    iget v9, p0, LX/78Z;->A02:I

    iget v8, p0, LX/78Z;->A01:I

    iget-object v7, p0, LX/78Z;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, LX/78Z;->A06:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/78Z;->A07:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, LX/78Z;->A06:Ljava/lang/CharSequence;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/78Z;->A0A:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    :cond_1
    iget v3, p0, LX/78Z;->A00:I

    iget-object v2, p0, LX/78Z;->A08:Ljava/lang/Integer;

    iget v0, p0, LX/78Z;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/EFO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v1, LX/EFO;->A0A:Z

    iput-boolean v10, v1, LX/EFO;->A09:Z

    iput v9, v1, LX/EFO;->A02:I

    iput v8, v1, LX/EFO;->A01:I

    iput-object v7, v1, LX/EFO;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v6, v1, LX/EFO;->A05:Ljava/lang/CharSequence;

    iput-object v5, v1, LX/EFO;->A06:Ljava/lang/CharSequence;

    iput-object v4, v1, LX/EFO;->A04:Landroid/view/View$OnClickListener;

    iput v3, v1, LX/EFO;->A00:I

    iput-object v2, v1, LX/EFO;->A07:Ljava/lang/Integer;

    iput-object v0, v1, LX/EFO;->A08:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    iget-object v5, p0, LX/78Z;->A07:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final A01(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/78Z;->A07:Ljava/lang/CharSequence;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/78Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/78Z;

    iget-boolean v1, p0, LX/78Z;->A0A:Z

    iget-boolean v0, p1, LX/78Z;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/78Z;->A09:Z

    iget-boolean v0, p1, LX/78Z;->A09:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/78Z;->A02:I

    iget v0, p1, LX/78Z;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/78Z;->A01:I

    iget v0, p1, LX/78Z;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/78Z;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/78Z;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/78Z;->A06:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/78Z;->A06:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/78Z;->A07:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/78Z;->A07:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    iget-object v0, p1, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/78Z;->A00:I

    iget v0, p1, LX/78Z;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/78Z;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/78Z;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/78Z;->A03:I

    iget v0, p1, LX/78Z;->A03:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/78Z;->A0A:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/78Z;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/78Z;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/78Z;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/78Z;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/78Z;->A06:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/78Z;->A07:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/78Z;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/78Z;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/78Z;->A03:I

    add-int/2addr v1, v0

    return v1
.end method
