.class public abstract LX/7Zd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8zT;)LX/7Ze;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8zT;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7Ze;

    if-eqz v0, :cond_0

    :goto_0
    instance-of v0, v1, LX/7Ze;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/7Ze;

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static final A01(LX/8zT;)LX/FBD;
    .locals 2

    invoke-static {p0}, LX/7Zd;->A00(LX/8zT;)LX/7Ze;

    move-result-object p0

    if-eqz p0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Kjy;

    iget-object v1, v0, LX/Kjy;->A00:LX/Jwx;

    sget-object v0, LX/Jwx;->A02:LX/Jwx;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/7Ze;->CMz()LX/AxP;

    move-result-object v1

    sget-object v0, LX/AxP;->A02:LX/AxP;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FBD;->A02:LX/FBD;

    return-object v0

    :cond_0
    sget-object v0, LX/AxP;->A01:LX/AxP;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/FBD;->A04:LX/FBD;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/7Zd;->A02(LX/7Ze;)V

    sget-object v0, LX/FBD;->A04:LX/FBD;

    return-object v0

    :cond_2
    sget-object v0, LX/Jwx;->A01:LX/Jwx;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/FBD;->A03:LX/FBD;

    return-object v0

    :cond_3
    invoke-static {p0}, LX/7Zd;->A02(LX/7Ze;)V

    sget-object v0, LX/FBD;->A03:LX/FBD;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/7Ze;)V
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "folding_mode_unexpected_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v0, p0

    check-cast v0, LX/Kjy;

    iget-object v4, v0, LX/Kjy;->A00:LX/Jwx;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/7Ze;->CMz()LX/AxP;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected folding feature values: state="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x24

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
