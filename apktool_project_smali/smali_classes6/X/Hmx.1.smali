.class public final LX/Hmx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kr3;


# instance fields
.field public A00:LX/7L5;


# virtual methods
.method public final AjN(LX/KRL;Ljava/lang/String;)LX/GBp;
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/high16 v1, -0x40800000    # -1.0f

    new-instance v0, LX/GBp;

    invoke-direct {v0, p1, v1}, LX/GBp;-><init>(LX/KRL;F)V

    return-object v0
.end method

.method public final EoJ()V
    .locals 0

    return-void
.end method

.method public final EoV(LX/Hd1;II)V
    .locals 0

    return-void
.end method

.method public final Gb0(LX/Hd1;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "opacity"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v0, p2}, LX/Hd1;->A00(Ljava/lang/String;FI)F

    move-result v1

    iget-object v0, p0, LX/Hmx;->A00:LX/7L5;

    invoke-virtual {v0, v1}, LX/7L5;->A01(F)V

    return-void
.end method

.method public final GdH(LX/Hd1;Ljava/util/Map;I)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KKn;

    long-to-int v3, v4

    add-int/2addr v3, p3

    instance-of v0, v1, LX/ICz;

    if-eqz v0, :cond_0

    check-cast v1, LX/ICz;

    iget v2, v1, LX/ICz;->A00:F

    iget-object v1, v1, LX/ICz;->A01:LX/Var;

    const-string v0, "opacity"

    invoke-virtual {p1, v1, v0, v2, v3}, LX/Hd1;->A01(LX/Var;Ljava/lang/String;FI)V

    goto :goto_0

    :cond_1
    return-void
.end method
