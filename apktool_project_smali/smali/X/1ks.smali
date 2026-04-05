.class public final LX/1ks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[J


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "<LongStack vector:["

    .line 7
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, LX/1ks;->A01:[J

    .line 12
    array-length v3, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_3

    .line 16
    if-eqz v2, :cond_0

    .line 18
    const-string v0, " "

    .line 20
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    iget v0, p0, LX/1ks;->A00:I

    .line 25
    if-ne v2, v0, :cond_1

    .line 27
    const-string v0, ">>"

    .line 29
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    :cond_1
    iget-object v0, p0, LX/1ks;->A01:[J

    .line 34
    aget-wide v0, v0, v2

    .line 36
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    iget v0, p0, LX/1ks;->A00:I

    .line 41
    if-ne v2, v0, :cond_2

    .line 43
    const-string v0, "<<"

    .line 45
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v0, "]>"

    .line 53
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 63
    return-object v0
.end method
