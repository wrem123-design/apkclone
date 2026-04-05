.class public abstract LX/ARv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9g2;Lcom/instagram/common/session/UserSession;)LX/9IJ;
    .locals 8

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9g2;->A0W:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LX/3vU;->A0U(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p1, v0}, LX/3vU;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v0, p0, LX/9g2;->A1D:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v0, p0, LX/9g2;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1}, LX/9IH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long p0, v0

    :goto_1
    new-instance v1, LX/9IJ;

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v1 .. v9}, LX/9IJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    return-object v1

    :cond_0
    const-wide/16 p0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/9g2;->A0D:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public static final A01(LX/2Ot;)LX/9IJ;
    .locals 8

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Ot;->A01:LX/5dC;

    iget-object v1, v0, LX/5dC;->A0f:Ljava/lang/String;

    iget-object v2, v0, LX/5dC;->A0x:Ljava/lang/String;

    iget-object v0, p0, LX/2Ot;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/9IH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-wide v7, p0, LX/2Ot;->A00:J

    const/4 v4, 0x0

    new-instance v0, LX/9IJ;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v8}, LX/9IJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    return-object v0
.end method
