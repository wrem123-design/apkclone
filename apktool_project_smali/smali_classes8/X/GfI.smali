.class public abstract LX/GfI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)LX/H99;
    .locals 14

    const/4 v13, 0x0

    invoke-virtual {p1, v13}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    invoke-static {p1}, LX/031;->A0N(LX/9Ti;)LX/7Dl;

    move-result-object v7

    move-object v6, p0

    iget-object v3, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v11

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v8

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v8, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {p1, v1, v0}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v4, LX/HG1;->A00:LX/bcE;

    iget-object v5, v3, LX/2nw;->A00:Landroid/content/Context;

    new-array v0, v13, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    invoke-virtual/range {v4 .. v13}, LX/bcE;->A00(Landroid/content/Context;LX/9Tg;LX/7Dl;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
