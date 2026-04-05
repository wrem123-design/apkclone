.class public final LX/5pI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/kN1;


# instance fields
.field public final A00:J

.field public final A01:LX/2lD;

.field public final A02:LX/5pH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1f

    new-instance v2, LX/7kC;

    invoke-direct {v2, v0}, LX/7kC;-><init>(I)V

    const/16 v0, 0x21

    new-instance v1, LX/7k8;

    invoke-direct {v1, v0}, LX/7k8;-><init>(I)V

    new-instance v0, LX/5pJ;

    invoke-direct {v0, v1, v2}, LX/5pJ;-><init>(Lkotlin/jvm/functions/Function1;LX/LEN;)V

    sput-object v0, LX/5pI;->A03:LX/kN1;

    return-void
.end method

.method public constructor <init>(LX/2lD;LX/5pH;J)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/5pI;->A01:LX/2lD;

    .line 268435461
    iget-object v0, p1, LX/2lD;->A00:Ljava/lang/String;

    .line 268435463
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 268435466
    move-result v0

    .line 268435467
    invoke-static {p3, p4, v0}, LX/5pO;->A01(JI)J

    .line 268435470
    move-result-wide v0

    .line 268435471
    iput-wide v0, p0, LX/5pI;->A00:J

    .line 268435473
    if-eqz p2, :cond_0

    .line 268435475
    iget-wide v1, p2, LX/5pH;->A00:J

    .line 268435477
    iget-object v0, p0, LX/5pI;->A01:LX/2lD;

    .line 268435479
    iget-object v0, v0, LX/2lD;->A00:Ljava/lang/String;

    .line 268435481
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 268435484
    move-result v0

    .line 268435485
    invoke-static {v1, v2, v0}, LX/5pO;->A01(JI)J

    .line 268435488
    move-result-wide v1

    .line 268435489
    new-instance v0, LX/5pH;

    .line 268435491
    invoke-direct {v0, v1, v2}, LX/5pH;-><init>(J)V

    .line 268435494
    :goto_0
    iput-object v0, p0, LX/5pI;->A02:LX/5pH;

    .line 268435496
    return-void

    .line 268435497
    :cond_0
    const/4 v0, 0x0

    .line 268435498
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2lD;

    invoke-direct {v0, p1, v1}, LX/2lD;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, v0, v2, p2, p3}, LX/5pI;-><init>(LX/2lD;LX/5pH;J)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/5pI;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/5pI;->A00:J

    check-cast p1, LX/5pI;

    iget-wide v1, p1, LX/5pI;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5pI;->A02:LX/5pH;

    iget-object v0, p1, LX/5pI;->A02:LX/5pH;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5pI;->A01:LX/2lD;

    iget-object v0, p1, LX/5pI;->A01:LX/2lD;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LX/5pI;->A01:LX/2lD;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/5pI;->A00:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-object v0, p0, LX/5pI;->A02:LX/5pH;

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/5pH;->A00:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    :goto_0
    add-int/2addr v4, v0

    return v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TextFieldValue(text=\'"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5pI;->A01:LX/2lD;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', selection="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/5pI;->A00:J

    invoke-static {v0, v1}, LX/5pH;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xb3

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5pI;->A02:LX/5pH;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
