.class public interface abstract LX/mLg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/creation/base/session/MediaSession;LX/mLg;)LX/2kZ;
    .locals 0

    invoke-interface {p0}, Lcom/instagram/creation/base/session/MediaSession;->CQ0()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LX/mLg;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/mLg;Ljava/lang/Object;)LX/2kZ;
    .locals 1

    check-cast p1, LX/H5T;

    iget-object v0, p1, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/mLg;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract AM6()V
.end method

.method public abstract CPz(Ljava/lang/String;)LX/2kZ;
.end method

.method public abstract Flm(Ljava/lang/Runnable;)V
.end method
