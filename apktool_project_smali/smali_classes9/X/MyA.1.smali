.class public final LX/MyA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kjI;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final Axn()LX/8bX;
    .locals 8

    const/16 v0, 0x96

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v3

    iget-boolean v7, p0, LX/MyA;->A02:Z

    const/4 v1, 0x0

    sget-object v6, LX/BT6;->A00:LX/BT6;

    new-instance v0, LX/8bX;

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v7}, LX/8bX;-><init>(LX/A6J;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    return-object v0
.end method

.method public final Ay1()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/MyA;->A01:Ljava/lang/String;

    iget-boolean v2, p0, LX/MyA;->A02:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v3, v1, v2, v0}, LX/a6u;->A01(LX/lh7;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ay2()LX/9m6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ay3()LX/AF0;
    .locals 1

    new-instance v0, LX/Msj;

    invoke-direct {v0, p0}, LX/Msj;-><init>(LX/MyA;)V

    return-object v0
.end method
