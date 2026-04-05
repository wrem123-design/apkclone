.class public final LX/D19;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/D1H;

.field public final A01:LX/D18;

.field public final A02:LX/Qq6;

.field public final A03:LX/Qp8;

.field public final A04:Ljava/util/Map;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v6, 0x0

    .line 268435458
    sget-object v5, LX/2bq;->A00:LX/2bq;

    .line 268435459
    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    invoke-direct/range {v0 .. v6}, LX/D19;-><init>(LX/D1H;LX/D18;LX/Qq6;LX/Qp8;Ljava/util/Map;Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/D1H;LX/D18;LX/Qq6;LX/Qp8;Ljava/util/Map;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D19;->A01:LX/D18;

    iput-object p4, p0, LX/D19;->A03:LX/Qp8;

    iput-object p1, p0, LX/D19;->A00:LX/D1H;

    iput-object p3, p0, LX/D19;->A02:LX/Qq6;

    iput-boolean p6, p0, LX/D19;->A05:Z

    iput-object p5, p0, LX/D19;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/D19;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/D19;

    iget-object v1, p0, LX/D19;->A01:LX/D18;

    iget-object v0, p1, LX/D19;->A01:LX/D18;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D19;->A03:LX/Qp8;

    iget-object v0, p1, LX/D19;->A03:LX/Qp8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D19;->A00:LX/D1H;

    iget-object v0, p1, LX/D19;->A00:LX/D1H;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D19;->A02:LX/Qq6;

    iget-object v0, p1, LX/D19;->A02:LX/Qq6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/D19;->A05:Z

    iget-boolean v0, p1, LX/D19;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/D19;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/D19;->A04:Ljava/util/Map;

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

    iget-object v0, p0, LX/D19;->A01:LX/D18;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/D19;->A03:LX/Qp8;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D19;->A00:LX/D1H;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D19;->A02:LX/Qq6;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/444;->A0F(II)I

    move-result v1

    iget-boolean v0, p0, LX/D19;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/D19;->A04:Ljava/util/Map;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TransitionData(fade="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D19;->A01:LX/D18;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", slide="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D19;->A03:LX/Qp8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", changeSize="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D19;->A00:LX/D1H;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D19;->A02:LX/Qq6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", veil="

    invoke-static {v1, v0}, LX/AsG;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", hold="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/D19;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", effectsMap="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D19;->A04:Ljava/util/Map;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
