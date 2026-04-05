.class public final LX/YRo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/KTe;

.field public A02:LX/4ea;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Ljava/util/Map;


# direct methods
.method public static final A00(LX/YRo;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 11

    invoke-static {p2}, LX/235;->A0R(LX/igO;)LX/5OA;

    move-result-object v4

    iget-object v0, p0, LX/YRo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/229;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2kZ;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/5OA;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, p0, LX/YRo;->A02:LX/4ea;

    iget-object v6, v3, LX/2kZ;->A4r:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v10, v8

    invoke-virtual/range {v5 .. v10}, LX/4ea;->A0J(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    new-instance v2, LX/cAf;

    invoke-direct {v2, v4, p0, p1, v8}, LX/cAf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/bz1;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/YRo;->A04:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, LX/4ea;->A08(LX/2kZ;)V

    goto :goto_0
.end method
