.class public final LX/HVw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/N1l;


# virtual methods
.method public final A00()LX/GqD;
    .locals 2

    iget-object v0, p0, LX/HVw;->A00:LX/N1l;

    check-cast v0, LX/Aqb;

    iget-object v0, v0, LX/Aqb;->A00:LX/GqD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/GqD;->A04:LX/GqD;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GqD;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
