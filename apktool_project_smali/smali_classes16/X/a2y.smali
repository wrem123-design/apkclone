.class public abstract LX/a2y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/nqg;)LX/XCS;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast p0, LX/Ard;

    iget-object p0, p0, LX/Ard;->A02:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "unknown"

    :cond_0
    sget-object v0, LX/XCS;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/XCS;

    iget-object v0, v0, LX/XCS;->A00:Ljava/lang/String;

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/XCS;

    if-nez v1, :cond_2

    sget-object v1, LX/XCS;->A04:LX/XCS;

    :cond_2
    return-object v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
