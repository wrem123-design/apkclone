.class public final LX/BNo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2uK;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/B0o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/BNo;-><init>(Ljava/lang/String;LX/2uK;LX/B0o;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/2uK;LX/B0o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BNo;->A00:LX/2uK;

    iput-object p3, p0, LX/BNo;->A02:LX/B0o;

    iput-object p1, p0, LX/BNo;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, LX/BNo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BNo;->A00:LX/2uK;

    check-cast p1, LX/BNo;

    iget-object v0, p1, LX/BNo;->A00:LX/2uK;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BNo;->A02:LX/B0o;

    iget-object v0, p1, LX/BNo;->A02:LX/B0o;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BNo;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/BNo;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, LX/BNo;->A00:LX/2uK;

    iget-object v1, p0, LX/BNo;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/BNo;->A02:LX/B0o;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FXEligibilityItem(appSource="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BNo;->A00:LX/2uK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BNo;->A02:LX/B0o;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", item="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BNo;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
