.class public final LX/2J7;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/4mq;

.field public final A01:LX/5wv;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435458
    .line 268435459
    new-instance v1, LX/2J6;

    .line 268435460
    .line 268435461
    invoke-direct {v1, v2, v0}, LX/2J6;-><init>(FF)V

    .line 268435462
    .line 268435463
    .line 268435464
    sget-object v0, LX/5xA;->A01:LX/5xA;

    .line 268435465
    .line 268435466
    invoke-direct {p0, v1, v0}, LX/2J7;-><init>(LX/4mq;LX/5wv;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/4mq;LX/5wv;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2J7;->A00:LX/4mq;

    iput-boolean v1, p0, LX/2J7;->A02:Z

    iput-object p2, p0, LX/2J7;->A01:LX/5wv;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2J7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2J7;

    iget-object v1, p0, LX/2J7;->A00:LX/4mq;

    iget-object v0, p1, LX/2J7;->A00:LX/4mq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2J7;->A02:Z

    iget-boolean v0, p1, LX/2J7;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2J7;->A01:LX/5wv;

    iget-object v0, p1, LX/2J7;->A01:LX/5wv;

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

    iget-object v0, p0, LX/2J7;->A00:LX/4mq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/2J7;->A02:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2J7;->A01:LX/5wv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FastScrubberConfig(valueRange="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2J7;->A00:LX/4mq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2J7;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", highlightDotPositions="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2J7;->A01:LX/5wv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
