.class public final LX/KXt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/IdD;


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 9

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v7

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p1, LX/0ZI;->A05:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, LX/bmZ;

    invoke-virtual {v8}, LX/bmZ;->A00()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0, v2}, LX/4mm;->A02(FFF)F

    move-result v0

    sub-float/2addr v2, v0

    add-float/2addr v7, v2

    iget-object v2, p0, LX/KXt;->A00:Landroid/graphics/Rect;

    invoke-interface {p2, v2, p1}, LX/DA3;->BpD(Landroid/graphics/Rect;LX/0ZI;)V

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v6, p0, LX/KXt;->A01:LX/IdD;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v6, LX/IdD;->A05:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, v6, LX/IdD;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, v6, LX/IdD;->A05:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HjE;

    if-eqz v1, :cond_4

    iget v0, v1, LX/HjE;->A00:F

    cmpg-float v0, v0, v7

    if-nez v0, :cond_2

    iget v0, v1, LX/HjE;->A02:I

    if-ne v0, v4, :cond_2

    iget v0, v1, LX/HjE;->A01:I

    if-eq v0, v3, :cond_0

    :cond_2
    iput v7, v1, LX/HjE;->A00:F

    iput v4, v1, LX/HjE;->A02:I

    iput v3, v1, LX/HjE;->A01:I

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, v6, LX/IdD;->A05:Ljava/util/Map;

    :cond_4
    new-instance v0, LX/HjE;

    invoke-direct {v0, v6, v7, v4, v3}, LX/HjE;-><init>(LX/IdD;FII)V

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
