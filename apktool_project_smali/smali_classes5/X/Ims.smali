.class public final LX/Ims;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/AF5;

.field public final A03:Lcom/instagram/common/gallery/Medium;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/AF5;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Ims;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/Ims;->A04:Ljava/lang/String;

    iput-wide p9, p0, LX/Ims;->A01:J

    iput p8, p0, LX/Ims;->A00:I

    iput-object p1, p0, LX/Ims;->A02:LX/AF5;

    iput-boolean p11, p0, LX/Ims;->A0A:Z

    iput-boolean p12, p0, LX/Ims;->A09:Z

    iput-boolean p13, p0, LX/Ims;->A0B:Z

    iput-object p5, p0, LX/Ims;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/Ims;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Ims;->A03:Lcom/instagram/common/gallery/Medium;

    iput-object p7, p0, LX/Ims;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ims;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ims;

    iget-object v1, p0, LX/Ims;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Ims;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ims;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Ims;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/Ims;->A01:J

    iget-wide v1, p1, LX/Ims;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/Ims;->A00:I

    iget v0, p1, LX/Ims;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ims;->A02:LX/AF5;

    iget-object v0, p1, LX/Ims;->A02:LX/AF5;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Ims;->A0A:Z

    iget-boolean v0, p1, LX/Ims;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ims;->A09:Z

    iget-boolean v0, p1, LX/Ims;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ims;->A0B:Z

    iget-boolean v0, p1, LX/Ims;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ims;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Ims;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ims;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Ims;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ims;->A03:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p1, LX/Ims;->A03:Lcom/instagram/common/gallery/Medium;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ims;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Ims;->A07:Ljava/lang/String;

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

    iget-object v0, p0, LX/Ims;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Ims;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, LX/Ims;->A01:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v1

    iget v0, p0, LX/Ims;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ims;->A02:LX/AF5;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Ims;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Ims;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Ims;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Ims;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ims;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ims;->A03:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ims;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
