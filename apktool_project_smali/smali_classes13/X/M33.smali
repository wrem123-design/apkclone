.class public final LX/M33;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/QDL;

.field public A02:LX/5wv;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static synthetic A00(LX/QDL;LX/M33;LX/5wv;IIZZZZZZZZ)LX/M33;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-boolean p5, p1, LX/M33;->A09:Z

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-boolean p6, p1, LX/M33;->A0A:Z

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-boolean p7, p1, LX/M33;->A06:Z

    :cond_2
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_3

    iget-object p2, p1, LX/M33;->A02:LX/5wv;

    :cond_3
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_4

    iget-boolean p8, p1, LX/M33;->A08:Z

    :cond_4
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_5

    iget-object p0, p1, LX/M33;->A01:LX/QDL;

    :cond_5
    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_6

    iget-boolean p9, p1, LX/M33;->A04:Z

    :cond_6
    and-int/lit16 v0, p4, 0x80

    if-eqz v0, :cond_7

    iget p3, p1, LX/M33;->A00:I

    :cond_7
    and-int/lit16 v0, p4, 0x100

    if-eqz v0, :cond_8

    iget-boolean p10, p1, LX/M33;->A07:Z

    :cond_8
    and-int/lit16 v0, p4, 0x200

    if-eqz v0, :cond_9

    iget-boolean p11, p1, LX/M33;->A05:Z

    :cond_9
    and-int/lit16 v0, p4, 0x400

    if-eqz v0, :cond_a

    iget-boolean p12, p1, LX/M33;->A03:Z

    :cond_a
    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/M33;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, v1, LX/M33;->A09:Z

    iput-boolean p6, v1, LX/M33;->A0A:Z

    iput-boolean p7, v1, LX/M33;->A06:Z

    iput-object p2, v1, LX/M33;->A02:LX/5wv;

    iput-boolean p8, v1, LX/M33;->A08:Z

    iput-object p0, v1, LX/M33;->A01:LX/QDL;

    iput-boolean p9, v1, LX/M33;->A04:Z

    iput p3, v1, LX/M33;->A00:I

    iput-boolean p10, v1, LX/M33;->A07:Z

    iput-boolean p11, v1, LX/M33;->A05:Z

    iput-boolean p12, v1, LX/M33;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static synthetic A01(LX/M33;I)LX/M33;
    .locals 11

    const/4 v0, 0x0

    const/16 v4, 0x77f

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p1

    move-object v2, v0

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move p0, v5

    move p1, v5

    invoke-static/range {v0 .. v12}, LX/M33;->A00(LX/QDL;LX/M33;LX/5wv;IIZZZZZZZZ)LX/M33;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/M33;LX/5wv;I)LX/M33;
    .locals 10

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move p0, v3

    move p1, v3

    move p2, v3

    invoke-static/range {v0 .. v12}, LX/M33;->A00(LX/QDL;LX/M33;LX/5wv;IIZZZZZZZZ)LX/M33;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/M33;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/M33;

    iget-boolean v1, p0, LX/M33;->A09:Z

    iget-boolean v0, p1, LX/M33;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M33;->A0A:Z

    iget-boolean v0, p1, LX/M33;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M33;->A06:Z

    iget-boolean v0, p1, LX/M33;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M33;->A02:LX/5wv;

    iget-object v0, p1, LX/M33;->A02:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/M33;->A08:Z

    iget-boolean v0, p1, LX/M33;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M33;->A01:LX/QDL;

    iget-object v0, p1, LX/M33;->A01:LX/QDL;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M33;->A04:Z

    iget-boolean v0, p1, LX/M33;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/M33;->A00:I

    iget v0, p1, LX/M33;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M33;->A07:Z

    iget-boolean v0, p1, LX/M33;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M33;->A05:Z

    iget-boolean v0, p1, LX/M33;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M33;->A03:Z

    iget-boolean v0, p1, LX/M33;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/M33;->A09:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-boolean v0, p0, LX/M33;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/M33;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/M33;->A02:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/M33;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/M33;->A01:LX/QDL;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/M33;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/M33;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/M33;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/M33;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/M33;->A03:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
