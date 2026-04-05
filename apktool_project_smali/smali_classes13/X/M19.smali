.class public final LX/M19;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/I0C;

.field public A01:LX/L9P;

.field public A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A03:LX/5wv;

.field public A04:Z

.field public A05:Z


# direct methods
.method public static final A00(LX/I0C;LX/L9P;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/5wv;ZZ)LX/M19;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1, p3}, LX/Apb;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/M19;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/M19;->A00:LX/I0C;

    iput-object p1, v1, LX/M19;->A01:LX/L9P;

    iput-object p2, v1, LX/M19;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-boolean p4, v1, LX/M19;->A05:Z

    iput-boolean p5, v1, LX/M19;->A04:Z

    iput-object p3, v1, LX/M19;->A03:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/M19;LX/L9P;)LX/M19;
    .locals 6

    iget-object v0, p0, LX/M19;->A00:LX/I0C;

    iget-object v2, p0, LX/M19;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v4, p0, LX/M19;->A05:Z

    iget-boolean v5, p0, LX/M19;->A04:Z

    iget-object v3, p0, LX/M19;->A03:LX/5wv;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/M19;->A00(LX/I0C;LX/L9P;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/5wv;ZZ)LX/M19;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, LX/M19;

    iget-object p0, p0, LX/M19;->A01:LX/L9P;

    iget-object p0, p0, LX/L9P;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/M19;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/M19;

    iget-object v1, p0, LX/M19;->A00:LX/I0C;

    iget-object v0, p1, LX/M19;->A00:LX/I0C;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M19;->A01:LX/L9P;

    iget-object v0, p1, LX/M19;->A01:LX/L9P;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M19;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, p1, LX/M19;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/M19;->A05:Z

    iget-boolean v0, p1, LX/M19;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M19;->A04:Z

    iget-boolean v0, p1, LX/M19;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M19;->A03:LX/5wv;

    iget-object v0, p1, LX/M19;->A03:LX/5wv;

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

    iget-object v0, p0, LX/M19;->A00:LX/I0C;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/M19;->A01:LX/L9P;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/M19;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/M19;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/M19;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/M19;->A03:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
