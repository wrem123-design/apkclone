.class public abstract LX/VgU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/util/List;II)LX/mca;
    .locals 9

    move-object v3, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/177;->A1S()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/CtF;->A00:LX/CtF;

    return-object v0

    :cond_0
    new-instance v5, LX/28L;

    invoke-direct {v5, p0}, LX/28L;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v7

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v7, LX/3br;->A00:Ljava/lang/Object;

    sget-object v8, LX/28J;->A03:LX/28J;

    new-instance v4, LX/3pz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-instance v2, LX/loR;

    move p0, p3

    invoke-direct/range {v2 .. v10}, LX/loR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/16 v1, 0x9

    new-instance v0, LX/ZpJ;

    invoke-direct {v0, v1, v2, v7}, LX/ZpJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/6wE;->A0H(LX/LEL;)LX/3zj;

    move-result-object v0

    invoke-static {v0, p2}, LX/2aP;->A0C(LX/mca;I)LX/mca;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "SuggestionsMediaRepository: Cannot call loadMedia on main thread"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
