.class public final LX/GVH;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/api/schemas/TrackData;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TrackData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LX/GVH;->A01:I

    iput p8, p0, LX/GVH;->A00:I

    iput-boolean v0, p0, LX/GVH;->A0B:Z

    iput-object p3, p0, LX/GVH;->A04:Ljava/lang/String;

    iput-boolean p9, p0, LX/GVH;->A0A:Z

    iput-object p1, p0, LX/GVH;->A02:Lcom/instagram/api/schemas/TrackData;

    iput-object p2, p0, LX/GVH;->A03:Ljava/lang/Boolean;

    iput-object p4, p0, LX/GVH;->A07:Ljava/lang/String;

    iput-boolean p10, p0, LX/GVH;->A08:Z

    iput-object p5, p0, LX/GVH;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/GVH;->A06:Ljava/lang/String;

    iput-boolean p11, p0, LX/GVH;->A09:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GVH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GVH;

    iget v1, p0, LX/GVH;->A01:I

    iget v0, p1, LX/GVH;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GVH;->A00:I

    iget v0, p1, LX/GVH;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GVH;->A0B:Z

    iget-boolean v0, p1, LX/GVH;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GVH;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/GVH;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GVH;->A0A:Z

    iget-boolean v0, p1, LX/GVH;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GVH;->A02:Lcom/instagram/api/schemas/TrackData;

    iget-object v0, p1, LX/GVH;->A02:Lcom/instagram/api/schemas/TrackData;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GVH;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/GVH;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GVH;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/GVH;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GVH;->A08:Z

    iget-boolean v0, p1, LX/GVH;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GVH;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/GVH;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GVH;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/GVH;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GVH;->A09:Z

    iget-boolean v0, p1, LX/GVH;->A09:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/GVH;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/GVH;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GVH;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/GVH;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GVH;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/GVH;->A02:Lcom/instagram/api/schemas/TrackData;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/GVH;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GVH;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GVH;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/GVH;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GVH;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GVH;->A09:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
