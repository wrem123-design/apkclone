.class public final LX/M36;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/QCj;

.field public final A01:LX/XDs;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 268435458
    .line 268435459
    invoke-direct {p0, v1, v1, v0}, LX/M36;-><init>(LX/QCj;LX/XDs;Ljava/lang/Integer;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/QCj;LX/XDs;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/M36;->A01:LX/XDs;

    iput-object p1, p0, LX/M36;->A00:LX/QCj;

    iput-object p3, p0, LX/M36;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/QCj;LX/XDs;Ljava/lang/Integer;)LX/M36;
    .locals 1

    new-instance v0, LX/M36;

    invoke-direct {v0, p0, p1, p2}, LX/M36;-><init>(LX/QCj;LX/XDs;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/M36;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/M36;

    iget-object v1, p0, LX/M36;->A01:LX/XDs;

    iget-object v0, p1, LX/M36;->A01:LX/XDs;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M36;->A00:LX/QCj;

    iget-object v0, p1, LX/M36;->A00:LX/QCj;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M36;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/M36;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/M36;->A01:LX/XDs;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/M36;->A00:LX/QCj;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/M36;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/SEi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PalsConfig(palType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/M36;->A01:LX/XDs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", palColor="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/M36;->A00:LX/QCj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", palState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/M36;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/SEi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/021;->A0J(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
