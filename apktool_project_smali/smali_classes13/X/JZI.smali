.class public final LX/JZI;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/IR8;

.field public final A02:Ljava/lang/Long;

.field public final A03:LX/1rm;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/IR8;Ljava/lang/Long;LX/1rm;JZ)V
    .locals 0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JZI;->A01:LX/IR8;

    iput-object p3, p0, LX/JZI;->A03:LX/1rm;

    iput-object p2, p0, LX/JZI;->A02:Ljava/lang/Long;

    iput-wide p4, p0, LX/JZI;->A00:J

    iput-boolean p6, p0, LX/JZI;->A04:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JZI;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JZI;

    iget-object v1, p0, LX/JZI;->A01:LX/IR8;

    iget-object v0, p1, LX/JZI;->A01:LX/IR8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JZI;->A03:LX/1rm;

    iget-object v0, p1, LX/JZI;->A03:LX/1rm;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JZI;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/JZI;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/JZI;->A00:J

    iget-wide v1, p1, LX/JZI;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/JZI;->A04:Z

    iget-boolean v0, p1, LX/JZI;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/JZI;->A01:LX/IR8;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/JZI;->A03:LX/1rm;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/JZI;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/JZI;->A00:J

    invoke-static {v0, v1, v2}, LX/180;->A01(JI)I

    move-result v1

    iget-boolean v0, p0, LX/JZI;->A04:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
