.class public abstract LX/ZFG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {v3, p1, p0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p1}, LX/G4U;->A0E(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, LX/2kZ;->A4q:Ljava/lang/String;

    sget-object v0, LX/5er;->A0e:LX/5er;

    invoke-virtual {p1, v0}, LX/2kZ;->A0U(LX/5er;)V

    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b8200064814L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b8200084815L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iput-boolean v4, p1, LX/2kZ;->A6z:Z

    :cond_2
    iput-boolean v3, p1, LX/2kZ;->A6y:Z

    iget-object v0, p1, LX/2kZ;->A6N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v2, p1, LX/2kZ;->A1O:LX/2lb;

    iput v3, v2, LX/2lb;->A03:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2lb;->A05:J

    return-void
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p0, LX/43Z;

    if-eqz v0, :cond_0

    check-cast p0, LX/43Z;

    invoke-virtual {p0}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    instance-of v0, p0, LX/DFp;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/DEp;

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/84G;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
