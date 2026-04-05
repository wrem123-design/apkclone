.class public abstract LX/H8h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACh;


# direct methods
.method public static A00(LX/ND5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/DSF;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/DS3;

    move-result-object v1

    iget-object v0, p0, LX/ND5;->A01:Ljava/lang/Object;

    check-cast v0, LX/QEc;

    iget-object v0, v0, LX/QEc;->A01:LX/XJh;

    invoke-virtual {v1, v0}, LX/DS3;->A02(LX/XJh;)V

    iget-object v0, p0, LX/ND5;->A00:Ljava/lang/Object;

    check-cast v0, LX/ncA;

    invoke-static {v0, v1}, LX/YwZ;->A01(LX/ncA;LX/DS3;)V

    invoke-virtual {v1}, LX/DS3;->A00()V

    return-void
.end method


# virtual methods
.method public EeC(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 3

    instance-of v0, p0, LX/ND5;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/ND5;

    iget v0, v2, LX/ND5;->$t:I

    if-eqz v0, :cond_2

    sget-object v1, LX/QEc;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v1, v0, p2}, LX/H8h;->A00(LX/ND5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/ND4;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/ND4;

    iget v1, v2, LX/ND4;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/ND4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    iget-object v1, v0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A03:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, v2, LX/ND5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/838;->A1T(Ljava/lang/Object;)V

    return-void
.end method

.method public final Emh(JLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final Emj(LX/DaF;J)V
    .locals 0

    return-void
.end method

.method public final F20(Landroid/graphics/drawable/Drawable;J)V
    .locals 0

    return-void
.end method

.method public final F8s(J)V
    .locals 0

    return-void
.end method

.method public FMb(JLjava/lang/Object;)V
    .locals 4

    instance-of v0, p0, LX/ND5;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/ND5;

    iget v1, v3, LX/ND5;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v2, LX/QEc;->A04:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/H8h;->A00(LX/ND5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
