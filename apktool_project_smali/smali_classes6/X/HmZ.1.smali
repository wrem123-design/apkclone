.class public final LX/HmZ;
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

    const-string v0, "rotation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    const/high16 v1, 0x43b40000    # 360.0f

    :cond_0
    new-instance v0, LX/GBp;

    invoke-direct {v0, p1, v1}, LX/GBp;-><init>(LX/KRL;F)V

    return-object v0
.end method

.method public final EoJ()V
    .locals 2

    iget-object v1, p0, LX/HmZ;->A00:LX/7L5;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/7L5;->A02(I)V

    return-void
.end method

.method public final EoV(LX/Hd1;II)V
    .locals 0

    return-void
.end method

.method public final Gb0(LX/Hd1;I)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v0, p2}, LX/Hd1;->A00(Ljava/lang/String;FI)F

    move-result v4

    const-string v0, "rotation"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, p2}, LX/Hd1;->A00(Ljava/lang/String;FI)F

    move-result v2

    const-string v0, "position_x"

    invoke-virtual {p1, v0, v3, p2}, LX/Hd1;->A00(Ljava/lang/String;FI)F

    move-result v1

    const-string v0, "position_Y"

    invoke-virtual {p1, v0, v3, p2}, LX/Hd1;->A00(Ljava/lang/String;FI)F

    move-result v0

    iget-object v3, p0, LX/HmZ;->A00:LX/7L5;

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v4

    neg-float v6, v2

    neg-float v7, v1

    neg-float v8, v0

    const/4 v4, 0x2

    invoke-virtual/range {v3 .. v8}, LX/7L5;->A03(IFFFF)V

    return-void
.end method

.method public final GdH(LX/Hd1;Ljava/util/Map;I)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KKn;

    long-to-int v3, v0

    add-int/2addr v3, p3

    instance-of v0, v4, LX/IDL;

    if-eqz v0, :cond_0

    check-cast v4, LX/IDL;

    iget-object v2, v4, LX/IDL;->A04:LX/Var;

    iget v1, v4, LX/IDL;->A03:F

    const-string v0, "scale"

    invoke-virtual {p1, v2, v0, v1, v3}, LX/Hd1;->A01(LX/Var;Ljava/lang/String;FI)V

    iget v1, v4, LX/IDL;->A02:F

    const-string v0, "rotation"

    invoke-virtual {p1, v2, v0, v1, v3}, LX/Hd1;->A01(LX/Var;Ljava/lang/String;FI)V

    iget v1, v4, LX/IDL;->A00:F

    const-string v0, "position_x"

    invoke-virtual {p1, v2, v0, v1, v3}, LX/Hd1;->A01(LX/Var;Ljava/lang/String;FI)V

    iget v1, v4, LX/IDL;->A01:F

    const-string v0, "position_Y"

    invoke-virtual {p1, v2, v0, v1, v3}, LX/Hd1;->A01(LX/Var;Ljava/lang/String;FI)V

    goto :goto_0

    :cond_1
    return-void
.end method
