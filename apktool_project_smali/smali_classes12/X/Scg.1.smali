.class public abstract LX/Scg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BZ8;)Lkotlin/jvm/functions/Function1;
    .locals 2

    sget-object v0, LX/0hK;->A00:LX/0hK;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Mpd;->A00:LX/Mpd;

    :goto_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0

    :cond_0
    sget-object v0, LX/1oh;->A00:LX/1oh;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/lac;->A00:LX/lac;

    goto :goto_0

    :cond_1
    sget-object v0, LX/1pT;->A00:LX/1pT;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/lae;->A00:LX/lae;

    goto :goto_0

    :cond_2
    sget-object v0, LX/1pO;->A00:LX/1pO;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/lag;->A00:LX/lag;

    goto :goto_0

    :cond_3
    sget-object v0, LX/1oL;->A00:LX/1oL;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/lah;->A00:LX/lah;

    goto :goto_0

    :cond_4
    sget-object v0, LX/8zj;->A00:LX/8zj;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/laj;->A00:LX/laj;

    goto :goto_0

    :cond_5
    sget-object v0, LX/1oS;->A00:LX/1oS;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/lak;->A00:LX/lak;

    goto :goto_0

    :cond_6
    sget-object v0, LX/0yN;->A00:LX/0yN;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/lal;->A00:LX/lal;

    goto :goto_0

    :cond_7
    sget-object v0, LX/1pG;->A00:LX/1pG;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/lam;->A00:LX/lam;

    goto :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported argument type of SerialKind:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". The argument type must be a Primitive."

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
