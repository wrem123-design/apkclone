.class public final LX/T6l;
.super LX/1ku;
.source ""

# interfaces
.implements LX/nCc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5ww;

.field public A03:LX/5ww;

.field public A04:LX/5ww;

.field public A05:LX/5ww;

.field public A06:Z


# direct methods
.method public static final A00(LX/5ww;LX/5ww;LX/5ww;LX/5ww;IIZ)LX/T6l;
    .locals 2

    invoke-static {p0, p1, p2}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/T6l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/T6l;->A04:LX/5ww;

    iput-object p1, v1, LX/T6l;->A02:LX/5ww;

    iput-boolean p6, v1, LX/T6l;->A06:Z

    iput-object p2, v1, LX/T6l;->A05:LX/5ww;

    iput-object p3, v1, LX/T6l;->A03:LX/5ww;

    iput p4, v1, LX/T6l;->A00:I

    iput p5, v1, LX/T6l;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/T6l;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/T6l;

    iget-object v1, p0, LX/T6l;->A04:LX/5ww;

    iget-object v0, p1, LX/T6l;->A04:LX/5ww;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/T6l;->A02:LX/5ww;

    iget-object v0, p1, LX/T6l;->A02:LX/5ww;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/T6l;->A06:Z

    iget-boolean v0, p1, LX/T6l;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/T6l;->A05:LX/5ww;

    iget-object v0, p1, LX/T6l;->A05:LX/5ww;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/T6l;->A03:LX/5ww;

    iget-object v0, p1, LX/T6l;->A03:LX/5ww;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/T6l;->A00:I

    iget v0, p1, LX/T6l;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/T6l;->A01:I

    iget v0, p1, LX/T6l;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/T6l;->A04:LX/5ww;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/T6l;->A02:LX/5ww;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/T6l;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/T6l;->A05:LX/5ww;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/T6l;->A03:LX/5ww;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/T6l;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/T6l;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
