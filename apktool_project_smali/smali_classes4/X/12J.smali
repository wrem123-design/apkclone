.class public final LX/12J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nje;


# instance fields
.field public A00:LX/MaU;

.field public A01:LX/12E;

.field public A02:LX/3gV;


# virtual methods
.method public final AuX(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/12J;->A00:LX/MaU;

    invoke-interface {v0, p1}, LX/C6t;->Aue(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v5, p3

    check-cast v5, LX/8jV;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v6, p4

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v4, p0, LX/12J;->A02:LX/3gV;

    if-ne p2, v4, :cond_3

    iget-object v2, p1, LX/40a;->A01:LX/OO7;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/12J;->A01:LX/12E;

    iget-object v0, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/3oS;->A05:LX/3oS;

    :goto_0
    invoke-virtual/range {v1 .. v6}, LX/12E;->A00(LX/OO7;LX/3oS;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/3oS;->A04:LX/3oS;

    goto :goto_0

    :cond_2
    sget-object v3, LX/3oS;->A06:LX/3oS;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong signal type in IABAutofillRealtimeSignalProviderImpl: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
