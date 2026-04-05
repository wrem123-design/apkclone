.class public final LX/8mw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8mz;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const-string v2, ""

    .line 268435458
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 268435460
    new-instance v1, LX/8mz;

    .line 268435462
    invoke-direct {v1, v2, v0}, LX/8mz;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 268435465
    sget-object v0, LX/BT6;->A00:LX/BT6;

    .line 268435467
    invoke-direct {p0, v1, v0}, LX/8mw;-><init>(LX/8mz;Ljava/util/Set;)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/8mz;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8mw;->A00:LX/8mz;

    .line 5
    iput-object p2, p0, LX/8mw;->A01:Ljava/util/Set;

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/8mw;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/8mw;

    .line 10
    iget-object v1, p0, LX/8mw;->A00:LX/8mz;

    .line 12
    iget-object v0, p1, LX/8mw;->A00:LX/8mz;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, LX/8mw;->A01:Ljava/util/Set;

    .line 22
    iget-object v0, p1, LX/8mw;->A01:Ljava/util/Set;

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8mw;->A00:LX/8mz;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/8mw;->A01:Ljava/util/Set;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "TDFAppDeviceRegistrationInfo(pubKey="

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, LX/8mw;->A00:LX/8mz;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", registeredUsers="

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, LX/8mw;->A01:Ljava/util/Set;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v0, 0x29

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
