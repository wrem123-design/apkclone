.class public final LX/L26;
.super LX/1ku;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Z


# direct methods
.method public static final A00(Ljava/lang/Integer;JZ)LX/L26;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/L26;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/L26;->A01:Ljava/lang/Integer;

    iput-wide p1, v1, LX/L26;->A00:J

    iput-boolean p3, v1, LX/L26;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/L26;Ljava/lang/Integer;LX/LEo;J)V
    .locals 0

    iget-boolean p0, p0, LX/L26;->A02:Z

    invoke-static {p1, p3, p4, p0}, LX/L26;->A00(Ljava/lang/Integer;JZ)LX/L26;

    move-result-object p0

    invoke-interface {p2, p0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L26;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L26;

    iget-object v1, p0, LX/L26;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/L26;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/L26;->A00:J

    iget-wide v1, p1, LX/L26;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/L26;->A02:Z

    iget-boolean v0, p1, LX/L26;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/L26;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "NONE"

    :goto_0
    invoke-static {v0, v1}, LX/180;->A06(Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, LX/L26;->A00:J

    invoke-static {v0, v1, v2}, LX/180;->A01(JI)I

    move-result v1

    iget-boolean v0, p0, LX/L26;->A02:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "PAUSE"

    goto :goto_0

    :cond_1
    const-string v0, "PLAY"

    goto :goto_0
.end method
