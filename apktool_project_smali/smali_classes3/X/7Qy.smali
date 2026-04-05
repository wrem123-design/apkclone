.class public final LX/7Qy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1AT;

.field public A01:Ljava/lang/Class;

.field public A02:Z

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    return-void
.end method

.method public constructor <init>(LX/1AT;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Qy;->A00:LX/1AT;

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Qy;->A01:Ljava/lang/Class;

    iput-boolean v1, p0, LX/7Qy;->A02:Z

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/7Qy;->A03:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/7Qy;->A01:Ljava/lang/Class;

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, LX/7Qy;->A00:LX/1AT;

    .line 268435464
    iput-boolean p2, p0, LX/7Qy;->A02:Z

    .line 268435466
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 268435473
    move-result v0

    .line 268435474
    if-eqz p2, :cond_0

    .line 268435476
    add-int/lit8 v0, v0, 0x1

    .line 268435478
    :cond_0
    iput v0, p0, LX/7Qy;->A03:I

    .line 268435480
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/7Qy;

    iget-boolean v1, p1, LX/7Qy;->A02:Z

    iget-boolean v0, p0, LX/7Qy;->A02:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/7Qy;->A01:Ljava/lang/Class;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/7Qy;->A01:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/7Qy;->A00:LX/1AT;

    iget-object v0, p1, LX/7Qy;->A00:LX/1AT;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/7Qy;->A03:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/7Qy;->A01:Ljava/lang/Class;

    const-string v3, "}"

    const-string v2, ", typed? "

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{class: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Qy;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Qy;->A00:LX/1AT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
