.class public abstract LX/McO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2kZ;Ljava/lang/String;)LX/1xP;
    .locals 10

    iget-object v9, p0, LX/2kZ;->A0W:LX/6em;

    iget-object v8, p0, LX/2kZ;->A0X:LX/6cs;

    iget-object v7, p0, LX/2kZ;->A0y:LX/5er;

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v7, v0, :cond_2

    iget-object v6, p0, LX/2kZ;->A58:Ljava/lang/String;

    iget-object v0, p0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v6, :cond_0

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    :cond_0
    :goto_0
    iget v5, p0, LX/2kZ;->A02:F

    iget-object v4, p0, LX/2kZ;->A6C:Ljava/util/List;

    iget-object v3, p0, LX/2kZ;->A4r:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    new-instance v1, LX/1xP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/1xP;->A03:LX/5er;

    iput-object v0, v1, LX/1xP;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/1xP;->A07:Ljava/lang/String;

    iput v5, v1, LX/1xP;->A00:F

    iput-object v4, v1, LX/1xP;->A09:Ljava/util/List;

    iput-boolean v2, v1, LX/1xP;->A0A:Z

    iput-object p1, v1, LX/1xP;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/1xP;->A05:Ljava/lang/String;

    iput-object v9, v1, LX/1xP;->A01:LX/6em;

    iput-object v8, v1, LX/1xP;->A02:LX/6cs;

    return-object v1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2kZ;->A4q:Ljava/lang/String;

    iget v5, p0, LX/2kZ;->A02:F

    iget-object v4, p0, LX/2kZ;->A6C:Ljava/util/List;

    invoke-virtual {p0}, LX/2kZ;->A12()Z

    move-result v2

    iget-object v3, p0, LX/2kZ;->A4r:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_1
.end method
