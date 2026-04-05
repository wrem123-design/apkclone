.class public final LX/ch1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nje;


# instance fields
.field public A00:LX/MaT;

.field public A01:LX/11N;

.field public A02:Ljava/util/List;

.field public A03:Z


# virtual methods
.method public final AuX(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    invoke-static {p1}, LX/AqC;->A0u(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, p0, LX/ch1;->A00:LX/MaT;

    invoke-static {v0, p1, v3}, LX/C6t;->A00(LX/C6t;Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, p0, LX/ch1;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ch1;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ", "

    invoke-static {v0, v2}, LX/BSf;->A2A(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_comment_button_tap_info"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_0
    return-object v3
.end method

.method public final bridge synthetic Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Lcom/instagram/feed/media/Media;

    check-cast p4, LX/6Aa;

    invoke-static {p2, p3, p4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3gV;->A0D:LX/3gV;

    if-ne p2, v0, :cond_1

    invoke-static {p4}, LX/HY4;->A00(LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ch1;->A01:LX/11N;

    invoke-static {p3}, LX/Atd;->A0m(Lcom/instagram/feed/media/Media;)LX/3oS;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, LX/11N;->A00(LX/3oS;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/ch1;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ch1;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
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
