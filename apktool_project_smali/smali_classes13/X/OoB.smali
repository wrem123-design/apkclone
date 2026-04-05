.class public final LX/OoB;
.super LX/Op1;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/4mq;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4mq;FF)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/OoB;->A01:F

    iput p7, p0, LX/OoB;->A00:F

    iput-object p5, p0, LX/OoB;->A06:LX/4mq;

    iput-boolean v0, p0, LX/OoB;->A07:Z

    iput-object p1, p0, LX/OoB;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/OoB;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/OoB;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/OoB;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OoB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OoB;

    iget v1, p0, LX/OoB;->A01:F

    iget v0, p1, LX/OoB;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/OoB;->A00:F

    iget v0, p1, LX/OoB;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/OoB;->A06:LX/4mq;

    iget-object v0, p1, LX/OoB;->A06:LX/4mq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OoB;->A07:Z

    iget-boolean v0, p1, LX/OoB;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OoB;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/OoB;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OoB;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/OoB;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OoB;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/OoB;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OoB;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/OoB;->A04:Ljava/lang/String;

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

    iget v0, p0, LX/OoB;->A01:F

    invoke-static {v0}, LX/751;->A02(F)I

    move-result v1

    iget v0, p0, LX/OoB;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/OoB;->A06:LX/4mq;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/OoB;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/OoB;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/OoB;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/OoB;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/OoB;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
