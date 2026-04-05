.class public final LX/cgn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nje;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/MaT;

.field public A02:LX/11N;


# virtual methods
.method public final AuX(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    invoke-static {p1}, LX/AqC;->A0u(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, p0, LX/cgn;->A01:LX/MaT;

    invoke-static {v0, p1, v1}, LX/C6t;->A00(LX/C6t;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public final bridge synthetic Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Lcom/instagram/feed/media/Media;

    check-cast p4, LX/6Aa;

    invoke-static {p2, p3, p4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3gV;->A0l:LX/3gV;

    if-ne p2, v0, :cond_2

    invoke-static {p4}, LX/HY4;->A00(LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/cgn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3nW;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    const-string v0, "save_click"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/cgn;->A02:LX/11N;

    invoke-static {p3}, LX/Atd;->A0m(Lcom/instagram/feed/media/Media;)LX/3oS;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, LX/11N;->A00(LX/3oS;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong signal type in GeneralRealtimeSignalProviderImpl: "

    invoke-static {p2, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FAM(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FAN(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic FAO(IZZ)V
    .locals 0

    return-void
.end method
