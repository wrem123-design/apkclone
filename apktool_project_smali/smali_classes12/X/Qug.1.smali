.class public final LX/Qug;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[I

.field public A01:[I

.field public A02:[I


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v6, "ObjFace["

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/Qug;->A02:[I

    array-length v5, v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ge v4, v5, :cond_4

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Qug;->A02:[I

    aget v0, v0, v4

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, LX/Qug;->A01:[I

    const-string v2, "/"

    if-nez v3, :cond_0

    iget-object v0, p0, LX/Qug;->A00:[I

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v6, v2}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_1

    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, v3, v4

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    :cond_1
    iget-object v0, p0, LX/Qug;->A00:[I

    if-eqz v0, :cond_2

    invoke-static {v6, v2}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, v0, v4

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    :cond_2
    add-int/lit8 v0, v5, -0x1

    if-ge v4, v0, :cond_3

    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Aug;->A0Y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
