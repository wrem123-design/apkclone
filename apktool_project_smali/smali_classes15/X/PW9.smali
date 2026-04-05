.class public final LX/PW9;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/Ek1;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/Ek1;->A02:LX/Ek1;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const v0, 0x7f082605

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, LX/PW9;->A08:Z

    iput-boolean v2, p0, LX/PW9;->A0A:Z

    iput-boolean v2, p0, LX/PW9;->A0B:Z

    iput-object v3, p0, LX/PW9;->A04:LX/Ek1;

    iput-object v4, p0, LX/PW9;->A06:Ljava/lang/CharSequence;

    iput-object v4, p0, LX/PW9;->A07:Ljava/lang/Integer;

    iput v1, p0, LX/PW9;->A02:I

    iput-object v4, p0, LX/PW9;->A05:Ljava/lang/CharSequence;

    iput v2, p0, LX/PW9;->A00:I

    iput v2, p0, LX/PW9;->A01:I

    iput v0, p0, LX/PW9;->A03:I

    iput-boolean v2, p0, LX/PW9;->A09:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/Ek1;LX/PW9;ZZZ)LX/PW9;
    .locals 9

    iget-object v8, p1, LX/PW9;->A06:Ljava/lang/CharSequence;

    iget-object v7, p1, LX/PW9;->A07:Ljava/lang/Integer;

    iget v6, p1, LX/PW9;->A02:I

    iget-object v5, p1, LX/PW9;->A05:Ljava/lang/CharSequence;

    iget v4, p1, LX/PW9;->A00:I

    iget v3, p1, LX/PW9;->A01:I

    iget v2, p1, LX/PW9;->A03:I

    iget-boolean v0, p1, LX/PW9;->A09:Z

    invoke-static {p0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/PW9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v1, LX/PW9;->A08:Z

    iput-boolean p3, v1, LX/PW9;->A0A:Z

    iput-boolean p4, v1, LX/PW9;->A0B:Z

    iput-object p0, v1, LX/PW9;->A04:LX/Ek1;

    iput-object v8, v1, LX/PW9;->A06:Ljava/lang/CharSequence;

    iput-object v7, v1, LX/PW9;->A07:Ljava/lang/Integer;

    iput v6, v1, LX/PW9;->A02:I

    iput-object v5, v1, LX/PW9;->A05:Ljava/lang/CharSequence;

    iput v4, v1, LX/PW9;->A00:I

    iput v3, v1, LX/PW9;->A01:I

    iput v2, v1, LX/PW9;->A03:I

    iput-boolean v0, v1, LX/PW9;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PW9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PW9;

    iget-boolean v1, p0, LX/PW9;->A08:Z

    iget-boolean v0, p1, LX/PW9;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PW9;->A0A:Z

    iget-boolean v0, p1, LX/PW9;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PW9;->A0B:Z

    iget-boolean v0, p1, LX/PW9;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PW9;->A04:LX/Ek1;

    iget-object v0, p1, LX/PW9;->A04:LX/Ek1;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PW9;->A06:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/PW9;->A06:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PW9;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/PW9;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PW9;->A02:I

    iget v0, p1, LX/PW9;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PW9;->A05:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/PW9;->A05:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PW9;->A00:I

    iget v0, p1, LX/PW9;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PW9;->A01:I

    iget v0, p1, LX/PW9;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PW9;->A03:I

    iget v0, p1, LX/PW9;->A03:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PW9;->A09:Z

    iget-boolean v0, p1, LX/PW9;->A09:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/PW9;->A08:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-boolean v0, p0, LX/PW9;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PW9;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PW9;->A04:LX/Ek1;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PW9;->A06:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PW9;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/PW9;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PW9;->A05:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/PW9;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/PW9;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/PW9;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PW9;->A09:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
