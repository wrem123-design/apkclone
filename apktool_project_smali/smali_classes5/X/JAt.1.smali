.class public final LX/JAt;
.super LX/JtS;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/GXI;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/GXI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p1, LX/GXI;->A00:Ljava/lang/String;

    invoke-direct {p0, v1, p3, v0}, LX/JtS;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, LX/JAt;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/JAt;->A01:LX/GXI;

    iput-object p4, p0, LX/JAt;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/JAt;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/JAt;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/JAt;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/JAt;->A02:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/JAt;->A08:Z

    iput p8, p0, LX/JAt;->A00:I

    return-void

    :cond_0
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JAt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JAt;

    iget-object v1, p0, LX/JAt;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/JAt;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JAt;->A01:LX/GXI;

    iget-object v0, p1, LX/JAt;->A01:LX/GXI;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JAt;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/JAt;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JAt;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/JAt;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JAt;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/JAt;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JAt;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/JAt;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JAt;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/JAt;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JAt;->A08:Z

    iget-boolean v0, p1, LX/JAt;->A08:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/JAt;->A00:I

    iget v0, p1, LX/JAt;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/JAt;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/JAt;->A01:LX/GXI;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/JAt;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1}, LX/025;->A04(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/JAt;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/025;->A04(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/JAt;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/025;->A04(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/JAt;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/025;->A04(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/JAt;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "REMOVE"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :cond_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/JAt;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/JAt;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    const-string v0, "RIFF"

    goto :goto_0
.end method
