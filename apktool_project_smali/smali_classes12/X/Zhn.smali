.class public final LX/Zhn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/miz;


# instance fields
.field public A00:LX/MQT;


# virtual methods
.method public final GjI(ID)V
    .locals 4

    iget-object v3, p0, LX/Zhn;->A00:LX/MQT;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/MQT;->A05(I)V

    invoke-virtual {v3, v1, v2}, LX/MQT;->A0A(J)V

    return-void
.end method

.method public final GjJ(IF)V
    .locals 3

    iget-object v2, p0, LX/Zhn;->A00:LX/MQT;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, LX/MQT;->A05(I)V

    invoke-virtual {v2, v1}, LX/MQT;->A06(I)V

    return-void
.end method

.method public final GjZ(LX/mlA;Ljava/lang/Object;I)V
    .locals 2

    iget-object v1, p0, LX/Zhn;->A00:LX/MQT;

    check-cast p2, LX/mzb;

    invoke-static {v1, p3}, LX/Wkl;->A07(LX/MQT;I)V

    invoke-static {p1, p2}, LX/ZhA;->A06(LX/mlA;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/MQT;->A05(I)V

    iget-object v0, v1, LX/MQT;->A02:LX/Zhn;

    invoke-interface {p1, v0, p2}, LX/mlA;->Gja(LX/miz;Ljava/lang/Object;)V

    return-void
.end method

.method public final Gk1(LX/mlA;Ljava/lang/Object;I)V
    .locals 3

    iget-object v2, p0, LX/Zhn;->A00:LX/MQT;

    shl-int/lit8 v1, p3, 0x3

    or-int/lit8 v0, v1, 0x3

    invoke-virtual {v2, v0}, LX/MQT;->A05(I)V

    iget-object v0, v2, LX/MQT;->A02:LX/Zhn;

    invoke-interface {p1, v0, p2}, LX/mlA;->Gja(LX/miz;Ljava/lang/Object;)V

    or-int/lit8 v0, v1, 0x4

    invoke-virtual {v2, v0}, LX/MQT;->A05(I)V

    return-void
.end method
