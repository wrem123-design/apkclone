.class public interface abstract LX/mLe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;)LX/mRe;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.base.sessionprovider.CameraSessionProvider"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/mLe;

    invoke-interface {p0}, LX/mLe;->BFX()LX/EZm;

    move-result-object v0

    invoke-virtual {v0}, LX/EZm;->A00()LX/mRe;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)LX/mRe;
    .locals 0

    check-cast p0, LX/mLe;

    invoke-interface {p0}, LX/mLe;->BFX()LX/EZm;

    move-result-object p0

    invoke-virtual {p0}, LX/EZm;->A00()LX/mRe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract BFX()LX/EZm;
.end method
