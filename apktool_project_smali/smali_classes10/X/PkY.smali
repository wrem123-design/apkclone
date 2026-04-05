.class public final LX/PkY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sza;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/JAz;


# virtual methods
.method public final bridge synthetic EXu(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    check-cast p1, LX/8Sh;

    invoke-static {p1, p2}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1}, LX/8Sh;->Dg3()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewer_is_sender"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/PkY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/PkY;->A00:LX/AHT;

    invoke-static {v0, v1}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v9

    const/4 v4, 0x0

    const/16 v0, 0x273

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "double_tap"

    const-string v7, "direct_thread"

    move-object v8, v4

    invoke-static/range {v2 .. v9}, LX/Hg1;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/PkY;->A02:LX/JAz;

    new-instance v0, LX/669;

    invoke-direct {v0, v1}, LX/669;-><init>(LX/JAz;)V

    invoke-virtual {v0, p1, p2}, LX/669;->A00(LX/KaP;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
