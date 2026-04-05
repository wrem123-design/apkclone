.class public final LX/1ww;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1ww;->A00:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/1ww;->A01:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/1ww;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, LX/1ww;

    .line 7
    iget-object v1, p1, LX/1ww;->A00:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, LX/1ww;->A00:Ljava/lang/Object;

    .line 11
    invoke-static {v1, v0}, LX/0Ji;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p1, LX/1ww;->A01:Ljava/lang/Object;

    .line 19
    iget-object v0, p0, LX/1ww;->A01:Ljava/lang/Object;

    .line 21
    invoke-static {v1, v0}, LX/0Ji;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/1ww;->A00:Ljava/lang/Object;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, LX/1ww;->A01:Ljava/lang/Object;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v2

    .line 14
    :cond_0
    xor-int/2addr v1, v2

    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Pair{"

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, LX/1ww;->A00:Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, " "

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, LX/1ww;->A01:Ljava/lang/Object;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v0, "}"

    .line 28
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
