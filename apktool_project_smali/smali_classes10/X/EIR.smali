.class public final LX/EIR;
.super LX/1ku;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/DZZ;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/5wv;

.field public A05:Z


# direct methods
.method public static final A00(LX/DZZ;Ljava/lang/Integer;Ljava/lang/Integer;LX/5wv;JZ)LX/EIR;
    .locals 2

    invoke-static {p1, p3, p2}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/EIR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/EIR;->A03:Ljava/lang/Integer;

    iput-object p3, v1, LX/EIR;->A04:LX/5wv;

    iput-object p0, v1, LX/EIR;->A01:LX/DZZ;

    iput-object p2, v1, LX/EIR;->A02:Ljava/lang/Integer;

    iput-wide p4, v1, LX/EIR;->A00:J

    iput-boolean p6, v1, LX/EIR;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EIR;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EIR;

    iget-object v1, p0, LX/EIR;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/EIR;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EIR;->A04:LX/5wv;

    iget-object v0, p1, LX/EIR;->A04:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EIR;->A01:LX/DZZ;

    iget-object v0, p1, LX/EIR;->A01:LX/DZZ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EIR;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/EIR;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/EIR;->A00:J

    iget-wide v1, p1, LX/EIR;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/EIR;->A05:Z

    iget-boolean v0, p1, LX/EIR;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/EIR;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mc0;->A00(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/EIR;->A04:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EIR;->A01:LX/DZZ;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EIR;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mc0;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/EIR;->A00:J

    invoke-static {v0, v1, v2}, LX/180;->A01(JI)I

    move-result v1

    iget-boolean v0, p0, LX/EIR;->A05:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
