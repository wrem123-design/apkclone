.class public final LX/SRJ;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/SRJ;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/SRJ;->A01:Ljava/lang/Integer;

    iput-object p4, p0, LX/SRJ;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/SRJ;->A05:Z

    iput-boolean p6, p0, LX/SRJ;->A04:Z

    iput-object p2, p0, LX/SRJ;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SRJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SRJ;

    iget-object v1, p0, LX/SRJ;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/SRJ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SRJ;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/SRJ;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SRJ;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/SRJ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/SRJ;->A05:Z

    iget-boolean v0, p1, LX/SRJ;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SRJ;->A04:Z

    iget-boolean v0, p1, LX/SRJ;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SRJ;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/SRJ;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/SRJ;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, LX/SRJ;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const-string v0, "SETTINGS"

    :goto_0
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v2

    iget-object v1, p0, LX/SRJ;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1}, LX/025;->A04(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v1, p0, LX/SRJ;->A05:Z

    invoke-static {v2, v1}, LX/020;->A00(IZ)I

    move-result v2

    iget-boolean v1, p0, LX/SRJ;->A04:Z

    invoke-static {v2, v1}, LX/020;->A00(IZ)I

    move-result v2

    iget-object v1, p0, LX/SRJ;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/ZFM;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    :cond_0
    add-int/2addr v2, v0

    return v2

    :cond_1
    const-string v0, "ADD"

    goto :goto_0

    :cond_2
    const-string v0, "PROJECTS"

    goto :goto_0

    :cond_3
    const/16 v0, 0x213

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "TEXT"

    goto :goto_0
.end method
