.class public final LX/ST0;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/QCj;

.field public final A08:LX/XDs;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QCj;LX/XDs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V
    .locals 0

    invoke-static {p3, p4, p5, p6}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ST0;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/ST0;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/ST0;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/ST0;->A0B:Ljava/lang/String;

    iput-object p7, p0, LX/ST0;->A0C:Ljava/lang/String;

    iput-object p2, p0, LX/ST0;->A08:LX/XDs;

    iput p8, p0, LX/ST0;->A04:I

    iput p9, p0, LX/ST0;->A06:I

    iput p10, p0, LX/ST0;->A05:I

    iput-boolean p13, p0, LX/ST0;->A03:Z

    iput p11, p0, LX/ST0;->A00:I

    iput p12, p0, LX/ST0;->A01:I

    iput-object p1, p0, LX/ST0;->A07:LX/QCj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ST0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ST0;

    iget-object v1, p0, LX/ST0;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/ST0;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ST0;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/ST0;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ST0;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/ST0;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ST0;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/ST0;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ST0;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/ST0;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ST0;->A08:LX/XDs;

    iget-object v0, p1, LX/ST0;->A08:LX/XDs;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ST0;->A04:I

    iget v0, p1, LX/ST0;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ST0;->A06:I

    iget v0, p1, LX/ST0;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ST0;->A05:I

    iget v0, p1, LX/ST0;->A05:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ST0;->A03:Z

    iget-boolean v0, p1, LX/ST0;->A03:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ST0;->A00:I

    iget v0, p1, LX/ST0;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ST0;->A01:I

    iget v0, p1, LX/ST0;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ST0;->A07:LX/QCj;

    iget-object v0, p1, LX/ST0;->A07:LX/QCj;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ST0;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/ST0;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/ST0;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/ST0;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/ST0;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/ST0;->A08:LX/XDs;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/ST0;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ST0;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ST0;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ST0;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/ST0;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ST0;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ST0;->A07:LX/QCj;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
