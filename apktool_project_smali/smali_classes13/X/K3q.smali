.class public final LX/K3q;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/UnC;

.field public final A01:LX/J1H;

.field public final A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/UnC;LX/J1H;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/K3q;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/K3q;->A01:LX/J1H;

    iput-object p5, p0, LX/K3q;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/K3q;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/K3q;->A06:Ljava/util/List;

    iput-object p1, p0, LX/K3q;->A00:LX/UnC;

    iput-object p3, p0, LX/K3q;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-boolean p8, p0, LX/K3q;->A07:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K3q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K3q;

    iget-object v1, p0, LX/K3q;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/K3q;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K3q;->A01:LX/J1H;

    iget-object v0, p1, LX/K3q;->A01:LX/J1H;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K3q;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/K3q;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K3q;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/K3q;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K3q;->A06:Ljava/util/List;

    iget-object v0, p1, LX/K3q;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K3q;->A00:LX/UnC;

    iget-object v0, p1, LX/K3q;->A00:LX/UnC;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K3q;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, p1, LX/K3q;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K3q;->A07:Z

    iget-boolean v0, p1, LX/K3q;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/K3q;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/K3q;->A01:LX/J1H;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K3q;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K3q;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K3q;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K3q;->A00:LX/UnC;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K3q;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K3q;->A07:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
