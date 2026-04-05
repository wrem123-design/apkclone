.class public interface abstract LX/jaS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/jaS;)F
    .locals 0

    invoke-interface {p0}, LX/jaS;->Bdj()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A01(LX/jaS;)F
    .locals 0

    invoke-interface {p0}, LX/jaS;->CvP()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract ANW(Ljava/lang/Comparable;)Z
.end method

.method public abstract Bdj()Ljava/lang/Comparable;
.end method

.method public abstract CvP()Ljava/lang/Comparable;
.end method

.method public abstract isEmpty()Z
.end method
