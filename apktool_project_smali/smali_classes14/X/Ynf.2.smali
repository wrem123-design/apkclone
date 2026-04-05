.class public final LX/Ynf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/RE6;

.field public final A01:LX/RE6;

.field public final A02:LX/TMh;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0, v0}, LX/Ynf;-><init>(LX/RE6;LX/RE6;LX/TMh;Ljava/lang/Integer;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/RE6;LX/RE6;LX/TMh;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Ynf;->A02:LX/TMh;

    iput-object p1, p0, LX/Ynf;->A01:LX/RE6;

    iput-object p2, p0, LX/Ynf;->A00:LX/RE6;

    iput-object p4, p0, LX/Ynf;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ynf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ynf;

    iget-object v1, p0, LX/Ynf;->A02:LX/TMh;

    iget-object v0, p1, LX/Ynf;->A02:LX/TMh;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ynf;->A01:LX/RE6;

    iget-object v0, p1, LX/Ynf;->A01:LX/RE6;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ynf;->A00:LX/RE6;

    iget-object v0, p1, LX/Ynf;->A00:LX/RE6;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ynf;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/Ynf;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v1, p0, LX/Ynf;->A02:LX/TMh;

    const/4 v0, 0x0

    invoke-static {v1}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/Ynf;->A01:LX/RE6;

    invoke-static {v1}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/Ynf;->A00:LX/RE6;

    invoke-static {v1}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/Ynf;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/VCi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    :cond_0
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CdsButtonOverrides(borderColor="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ynf;->A02:LX/TMh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ynf;->A01:LX/RE6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ynf;->A00:LX/RE6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cornerRadiusDp="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ynf;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/VCi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/BN7;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
