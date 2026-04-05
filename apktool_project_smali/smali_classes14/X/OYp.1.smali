.class public final LX/OYp;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/Z1A;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    invoke-direct {p0, v2, v1, v0}, LX/OYp;-><init>(LX/Z1A;ZZ)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/Z1A;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OYp;->A00:LX/Z1A;

    iput-boolean p2, p0, LX/OYp;->A01:Z

    iput-boolean p3, p0, LX/OYp;->A02:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OYp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OYp;

    iget-object v1, p0, LX/OYp;->A00:LX/Z1A;

    iget-object v0, p1, LX/OYp;->A00:LX/Z1A;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OYp;->A01:Z

    iget-boolean v0, p1, LX/OYp;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OYp;->A02:Z

    iget-boolean v0, p1, LX/OYp;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/OYp;->A00:LX/Z1A;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/OYp;->A01:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OYp;->A02:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BwPStickyUTM(initialStickyUTM="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OYp;->A00:LX/Z1A;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isStickyUTMEnabled="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/OYp;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isStickyUTMImprovementsEnabled="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/OYp;->A02:Z

    invoke-static {v1, v0}, LX/031;->A0j(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
