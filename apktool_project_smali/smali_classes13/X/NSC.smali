.class public final LX/NSC;
.super LX/HyQ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/HW5;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/HW5;Ljava/lang/String;Ljava/util/List;IIJJ)V
    .locals 0

    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, LX/NSC;->A03:J

    iput-object p2, p0, LX/NSC;->A05:Ljava/lang/String;

    iput p4, p0, LX/NSC;->A01:I

    iput p5, p0, LX/NSC;->A00:I

    iput-wide p8, p0, LX/NSC;->A02:J

    iput-object p3, p0, LX/NSC;->A06:Ljava/util/List;

    iput-object p1, p0, LX/NSC;->A04:LX/HW5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/NSC;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/NSC;

    iget-wide v3, p0, LX/NSC;->A03:J

    iget-wide v1, p1, LX/NSC;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/NSC;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/NSC;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/NSC;->A01:I

    iget v0, p1, LX/NSC;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/NSC;->A00:I

    iget v0, p1, LX/NSC;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/NSC;->A02:J

    iget-wide v1, p1, LX/NSC;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/NSC;->A06:Ljava/util/List;

    iget-object v0, p1, LX/NSC;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NSC;->A04:LX/HW5;

    iget-object v0, p1, LX/NSC;->A04:LX/HW5;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/NSC;->A03:J

    invoke-static {v0, v1}, LX/77T;->A0B(J)I

    move-result v1

    iget-object v0, p0, LX/NSC;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/NSC;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/NSC;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/NSC;->A02:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v1

    iget-object v0, p0, LX/NSC;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/NSC;->A04:LX/HW5;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
