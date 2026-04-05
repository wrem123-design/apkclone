.class public final LX/2ca;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DaY;

.field public final A01:LX/8fl;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DaY;LX/8fl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2ca;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2ca;->A00:LX/DaY;

    iput-object p2, p0, LX/2ca;->A01:LX/8fl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/2ca;

    iget-object v1, p0, LX/2ca;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2ca;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2ca;->A00:LX/DaY;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/2ca;->A00:LX/DaY;

    if-nez v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/2ca;->A01:LX/8fl;

    iget-object v0, p1, LX/2ca;->A01:LX/8fl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v0}, LX/DaY;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, p1, LX/2ca;->A00:LX/DaY;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/DaY;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/2ca;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v3, v0, 0x1f

    iget-object v1, p0, LX/2ca;->A00:LX/DaY;

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, LX/2ca;->A01:LX/8fl;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v1, v2

    return v1

    :cond_2
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ID = "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2ca;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", Image = "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2ca;->A00:LX/DaY;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/DaY;->BEW()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", Video = "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2ca;->A01:LX/8fl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8fl;->A06()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
