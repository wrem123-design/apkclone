.class public abstract LX/G7D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/PY5;)LX/G7H;
    .locals 11

    const/4 v7, 0x0

    iget-object v0, p0, LX/PY5;->A0C:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/203;->A0z(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, p0, LX/PY5;->A0I:Ljava/lang/String;

    iget-boolean v8, p0, LX/PY5;->A0T:Z

    iget-boolean v9, p0, LX/PY5;->A0U:Z

    iget-wide v0, p0, LX/PY5;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v5, p0, LX/PY5;->A0E:Ljava/lang/String;

    iget-object v6, p0, LX/PY5;->A0D:Ljava/lang/String;

    iget-boolean v10, p0, LX/PY5;->A0L:Z

    const/4 v1, 0x0

    new-instance v0, LX/G7H;

    move p0, v7

    invoke-direct/range {v0 .. v11}, LX/G7H;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/user/model/User;Ljava/lang/String;Z)LX/G7H;
    .locals 9

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/203;->A0z(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v0, LX/G7H;

    move-object v6, p1

    move-object v2, v1

    move-object v5, v1

    move v8, v7

    move p0, v7

    move p1, v7

    invoke-direct/range {v0 .. v11}, LX/G7H;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-object v0
.end method
