.class public abstract LX/RBW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HW4;)LX/Pu3;
    .locals 1

    iget-object p0, p0, LX/HW4;->A03:Ljava/lang/String;

    const-string v0, "creator_ai_coming_soon"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Pu3;->A03:LX/Pu3;

    return-object v0

    :cond_0
    const/16 v0, 0x13f

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Pu3;->A06:LX/Pu3;

    return-object v0

    :cond_1
    sget-object v0, LX/Pu3;->A05:LX/Pu3;

    return-object v0
.end method
