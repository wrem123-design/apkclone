.class public abstract LX/LsZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Please use unified Access Library instead https://fb.me/access_library"
.end annotation


# direct methods
.method public static final A00(Landroid/content/Context;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    invoke-static {p1}, LX/Pdo;->A00(LX/1G1;)LX/3TP;

    move-result-object p1

    move-object v2, p0

    move-object v4, p2

    move-object v3, p3

    if-eqz p3, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p1, LX/3TP;->A06:LX/3SX;

    invoke-virtual {v0, p4}, LX/3SX;->A00(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/HAl;

    invoke-static/range {v2 .. v7}, LX/3TP;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAl;LX/3TP;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p1, LX/3TP;->A06:LX/3SX;

    invoke-virtual {v0, p4}, LX/3SX;->A00(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/HAl;

    invoke-static/range {v2 .. v7}, LX/3TP;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAl;LX/3TP;)V

    goto :goto_1

    :cond_1
    return-object v5
.end method

.method public static final A01(Landroid/content/Context;LX/1G1;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    sget-object v0, LX/1sS;->A0G:LX/1sS;

    filled-new-array {v0}, [LX/1sS;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, LX/LsZ;->A00(Landroid/content/Context;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
