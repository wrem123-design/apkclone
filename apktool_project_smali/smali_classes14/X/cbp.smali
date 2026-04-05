.class public final LX/cbp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nje;


# instance fields
.field public A00:LX/Lyz;

.field public A01:LX/13I;


# virtual methods
.method public final AuX(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/AqC;->A0u(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/cbp;->A00:LX/Lyz;

    move-object v0, v1

    check-cast v0, LX/13N;

    iget-object v0, v0, LX/13N;->A00:LX/C6t;

    invoke-static {v0, p1, v2}, LX/C6t;->A00(LX/C6t;Ljava/lang/String;Ljava/util/Map;)V

    check-cast v1, LX/13N;

    iget-object v0, v1, LX/13N;->A01:LX/C6t;

    invoke-static {v0, p1, v2}, LX/C6t;->A00(LX/C6t;Ljava/lang/String;Ljava/util/Map;)V

    return-object v2
.end method

.method public final bridge synthetic Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Lcom/instagram/feed/media/Media;

    invoke-static {p2, p3, p4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong signal type in LikeUnlikeRealtimeSignalProviderImpl: "

    invoke-static {p2, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/cbp;->A01:LX/13I;

    invoke-static {p3}, LX/Atd;->A0m(Lcom/instagram/feed/media/Media;)LX/3oS;

    move-result-object v0

    invoke-virtual {v1, v0, p3, p4}, LX/13I;->A01(LX/3oS;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/cbp;->A01:LX/13I;

    invoke-static {p3}, LX/Atd;->A0m(Lcom/instagram/feed/media/Media;)LX/3oS;

    move-result-object v0

    invoke-virtual {v1, v0, p3, p4}, LX/13I;->A00(LX/3oS;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
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
