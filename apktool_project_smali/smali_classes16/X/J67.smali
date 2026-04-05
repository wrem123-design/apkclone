.class public final LX/J67;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:LX/J5h;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Object;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v3, LX/J5h;->A03:LX/J5h;

    .line 268435459
    const/4 v11, 0x1

    .line 268435460
    const/4 v12, 0x0

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    move-object v5, v1

    .line 268435465
    move-object v6, v1

    .line 268435466
    move-object v7, v1

    .line 268435467
    move-object v8, v1

    .line 268435468
    move-object v9, v1

    .line 268435469
    move-object v10, v1

    .line 268435470
    move v13, v12

    .line 268435471
    invoke-direct/range {v0 .. v13}, LX/J67;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/J5h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/J5h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/J67;->A03:Ljava/lang/CharSequence;

    iput-object p6, p0, LX/J67;->A07:Ljava/lang/Integer;

    iput-object p1, p0, LX/J67;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/J67;->A01:Landroid/view/View$OnClickListener;

    iput-object p3, p0, LX/J67;->A02:LX/J5h;

    iput-boolean p11, p0, LX/J67;->A0A:Z

    iput-boolean p12, p0, LX/J67;->A0B:Z

    iput-boolean p13, p0, LX/J67;->A0C:Z

    iput-object p7, p0, LX/J67;->A05:Ljava/lang/Integer;

    iput-object p8, p0, LX/J67;->A06:Ljava/lang/Integer;

    iput-object p5, p0, LX/J67;->A04:Ljava/lang/CharSequence;

    iput-object p10, p0, LX/J67;->A09:Ljava/lang/Object;

    iput-object p9, p0, LX/J67;->A08:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/J67;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/J67;

    iget-object v1, p0, LX/J67;->A03:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/J67;->A03:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J67;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/J67;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J67;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/J67;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J67;->A01:Landroid/view/View$OnClickListener;

    iget-object v0, p1, LX/J67;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J67;->A02:LX/J5h;

    iget-object v0, p1, LX/J67;->A02:LX/J5h;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/J67;->A0A:Z

    iget-boolean v0, p1, LX/J67;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/J67;->A0B:Z

    iget-boolean v0, p1, LX/J67;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/J67;->A0C:Z

    iget-boolean v0, p1, LX/J67;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/J67;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/J67;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J67;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/J67;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J67;->A04:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/J67;->A04:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J67;->A09:Ljava/lang/Object;

    iget-object v0, p1, LX/J67;->A09:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J67;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/J67;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/J67;->A03:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/J67;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/J67;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/J67;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/J67;->A02:LX/J5h;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/J67;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/J67;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/J67;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v0

    invoke-static {v0}, LX/838;->A00(I)I

    move-result v1

    iget-object v0, p0, LX/J67;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/J67;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/J67;->A04:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/J67;->A09:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/J67;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
