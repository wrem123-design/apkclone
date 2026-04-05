.class public interface abstract LX/ncA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzG;


# direct methods
.method public static A00(LX/ncA;D)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-interface {p0}, LX/ncA;->Cg5()LX/8jh;

    move-result-object p0

    invoke-static {p0, p1, p2}, LX/04Z;->A01(LX/8jh;J)I

    move-result p0

    return p0
.end method

.method public static A01(LX/ncA;J)I
    .locals 0

    invoke-interface {p0}, LX/ncA;->Cg5()LX/8jh;

    move-result-object p0

    invoke-static {p0, p1, p2}, LX/04Z;->A01(LX/8jh;J)I

    move-result p0

    return p0
.end method

.method public static A02(LX/ncA;)Landroid/content/Context;
    .locals 0

    invoke-interface {p0}, LX/ncA;->BP8()LX/2nh;

    move-result-object p0

    iget-object p0, p0, LX/2nh;->A0B:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public abstract B4K()Landroid/content/Context;
.end method

.method public abstract BP8()LX/2nh;
.end method

.method public abstract Cg5()LX/8jh;
.end method
