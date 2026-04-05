.class public final LX/OZW;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/gJ0;

.field public A01:LX/kEk;

.field public A02:LX/kEk;

.field public A03:LX/THJ;

.field public A04:Ljava/util/UUID;

.field public A05:Ljava/util/UUID;


# direct methods
.method public static final A00(LX/gJ0;LX/kEk;LX/kEk;LX/THJ;Ljava/util/UUID;Ljava/util/UUID;)LX/OZW;
    .locals 0

    invoke-static {p4, p5, p1, p2}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, p4, p5}, LX/OZW;->A01(LX/kEk;LX/kEk;LX/THJ;Ljava/util/UUID;Ljava/util/UUID;)LX/OZW;

    move-result-object p1

    iput-object p0, p1, LX/OZW;->A00:LX/gJ0;

    const/4 p0, 0x0

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p1
.end method

.method public static A01(LX/kEk;LX/kEk;LX/THJ;Ljava/util/UUID;Ljava/util/UUID;)LX/OZW;
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/OZW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LX/OZW;->A05:Ljava/util/UUID;

    iput-object p4, v0, LX/OZW;->A04:Ljava/util/UUID;

    iput-object p0, v0, LX/OZW;->A02:LX/kEk;

    iput-object p1, v0, LX/OZW;->A01:LX/kEk;

    iput-object p2, v0, LX/OZW;->A03:LX/THJ;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OZW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OZW;

    iget-object v1, p0, LX/OZW;->A05:Ljava/util/UUID;

    iget-object v0, p1, LX/OZW;->A05:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OZW;->A04:Ljava/util/UUID;

    iget-object v0, p1, LX/OZW;->A04:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OZW;->A02:LX/kEk;

    iget-object v0, p1, LX/OZW;->A02:LX/kEk;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OZW;->A01:LX/kEk;

    iget-object v0, p1, LX/OZW;->A01:LX/kEk;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OZW;->A03:LX/THJ;

    iget-object v0, p1, LX/OZW;->A03:LX/THJ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OZW;->A00:LX/gJ0;

    iget-object v0, p1, LX/OZW;->A00:LX/gJ0;

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

    iget-object v0, p0, LX/OZW;->A05:Ljava/util/UUID;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/OZW;->A04:Ljava/util/UUID;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OZW;->A02:LX/kEk;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OZW;->A01:LX/kEk;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OZW;->A03:LX/THJ;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OZW;->A00:LX/gJ0;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SetLinkResult(txId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OZW;->A05:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rxId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OZW;->A04:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", txTransformer="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OZW;->A02:LX/kEk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rxTransformer="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OZW;->A01:LX/kEk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OZW;->A03:LX/THJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rollover="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OZW;->A00:LX/gJ0;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
