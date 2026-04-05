.class public final LX/K74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public A00:I

.field public A01:LX/K74;

.field public A02:LX/K74;

.field public A03:LX/K74;

.field public A04:LX/K74;

.field public A05:LX/K74;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/K74;LX/K74;LX/K74;Ljava/lang/Object;Z)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/K74;->A03:LX/K74;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/K74;->A07:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p5, p0, LX/K74;->A08:Z

    .line 268435464
    .line 268435465
    const/4 v0, 0x1

    .line 268435466
    iput v0, p0, LX/K74;->A00:I

    .line 268435467
    .line 268435468
    iput-object p2, p0, LX/K74;->A02:LX/K74;

    .line 268435469
    .line 268435470
    iput-object p3, p0, LX/K74;->A04:LX/K74;

    .line 268435471
    .line 268435472
    iput-object p0, p3, LX/K74;->A02:LX/K74;

    .line 268435473
    .line 268435474
    iput-object p0, p2, LX/K74;->A04:LX/K74;

    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/K74;->A07:Ljava/lang/Object;

    iput-boolean p1, p0, LX/K74;->A08:Z

    iput-object p0, p0, LX/K74;->A04:LX/K74;

    iput-object p0, p0, LX/K74;->A02:LX/K74;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v1, p0, LX/K74;->A07:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/K74;->A06:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    :goto_1
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/K74;->A07:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/K74;->A06:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/K74;->A07:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/K74;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/K74;->A08:Z

    if-nez v0, :cond_0

    const-string v0, "value == null"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/K74;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/K74;->A06:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/K74;->A07:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/K74;->A06:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
