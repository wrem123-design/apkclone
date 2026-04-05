.class public interface abstract LX/mRe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ljN;


# direct methods
.method public static A00(LX/mRe;I)Lcom/instagram/creation/base/session/MediaSession;
    .locals 0

    invoke-interface {p0}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/creation/base/session/MediaSession;

    return-object p0
.end method

.method public static A01(LX/mRe;)Ljava/util/Iterator;
    .locals 0

    invoke-interface {p0}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract ACA(Landroid/graphics/PointF;Ljava/lang/String;F)V
.end method

.method public abstract AD1()F
.end method

.method public abstract AJn()LX/0zM;
.end method

.method public abstract At6()I
.end method

.method public abstract CQt()Ljava/util/List;
.end method

.method public abstract DSa()Z
.end method

.method public abstract DSq()Z
.end method

.method public abstract DTY()Z
.end method

.method public abstract DY8()Z
.end method

.method public abstract E7L()Ljava/util/List;
.end method

.method public abstract FcL()LX/VwJ;
.end method

.method public abstract FeS()Ljava/lang/String;
.end method

.method public abstract Fer()Ljava/lang/String;
.end method

.method public abstract FuA(LX/mLg;)V
.end method

.method public abstract Fvf(LX/mLg;)V
.end method

.method public abstract FzO(LX/2kZ;LX/2kZ;)V
.end method

.method public abstract FzP(Ljava/lang/String;)V
.end method

.method public abstract G37(Landroid/graphics/Rect;II)V
.end method

.method public abstract G3I(Lcom/instagram/creation/base/session/MediaSession;)V
.end method

.method public abstract G4v(I)V
.end method

.method public abstract GAd(Z)V
.end method

.method public abstract GDu(Ljava/lang/String;)V
.end method

.method public abstract GUq(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Ggk()Ljava/util/List;
.end method
