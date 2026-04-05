.class public final LX/Fcv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LjD;


# instance fields
.field public final synthetic A00:LX/00V;

.field public final synthetic A01:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

.field public final synthetic A02:LX/ETl;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/LmD;

.field public final synthetic A05:LX/KVA;

.field public final synthetic A06:LX/Ei1;

.field public final synthetic A07:LX/EPm;

.field public final synthetic A08:LX/Fcu;


# direct methods
.method public constructor <init>(LX/00V;Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;LX/ETl;Lcom/instagram/common/session/UserSession;LX/LmD;LX/KVA;LX/Ei1;LX/EPm;LX/Fcu;)V
    .locals 0

    iput-object p3, p0, LX/Fcv;->A02:LX/ETl;

    iput-object p7, p0, LX/Fcv;->A06:LX/Ei1;

    iput-object p1, p0, LX/Fcv;->A00:LX/00V;

    iput-object p5, p0, LX/Fcv;->A04:LX/LmD;

    iput-object p6, p0, LX/Fcv;->A05:LX/KVA;

    iput-object p8, p0, LX/Fcv;->A07:LX/EPm;

    iput-object p9, p0, LX/Fcv;->A08:LX/Fcu;

    iput-object p2, p0, LX/Fcv;->A01:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    iput-object p4, p0, LX/Fcv;->A03:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABK(LX/0cl;LX/0cl;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Fcv;->A06:LX/Ei1;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Ei1;->A0d:LX/LEo;

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    iget-object v0, p0, LX/Fcv;->A00:LX/00V;

    invoke-virtual {v1, v0, p1}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    :cond_0
    iget-object v2, p0, LX/Fcv;->A04:LX/LmD;

    if-eqz v2, :cond_1

    const/16 v1, 0x17

    new-instance v0, LX/Hdq;

    invoke-direct {v0, p2, v1}, LX/Hdq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/LmD;->ECQ(LX/LbE;)V

    :cond_1
    return-void
.end method

.method public final BFe()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/Fcv;->A04:LX/LmD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LmD;->BFe()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BK6()LX/KVA;
    .locals 1

    iget-object v0, p0, LX/Fcv;->A05:LX/KVA;

    return-object v0
.end method

.method public final BSz()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 1

    iget-object v0, p0, LX/Fcv;->A02:LX/ETl;

    invoke-virtual {v0}, LX/ETl;->A00()LX/LlV;

    move-result-object v0

    invoke-interface {v0}, LX/LfB;->BTI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    return-object v0
.end method

.method public final Bo4(LX/LEj;)LX/Fd0;
    .locals 6

    iget-object v4, p0, LX/Fcv;->A07:LX/EPm;

    iget-object v5, p0, LX/Fcv;->A08:LX/Fcu;

    iget-object v1, p0, LX/Fcv;->A01:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    iget-object v2, p0, LX/Fcv;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Fd0;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LX/Fd0;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;Lcom/instagram/common/session/UserSession;LX/LEj;LX/EPm;LX/Fcu;)V

    return-object v0
.end method

.method public final DgJ()Z
    .locals 3

    iget-object v0, p0, LX/Fcv;->A06:LX/Ei1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ei1;->A0a:LX/LEo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final E63(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const v6, 0x7f0829af

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Fcv;->A07:LX/EPm;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v0, "389287015265096"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/EPm;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/EPm;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/EPm;->A00:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/EPm;->A06:LX/6Ix;

    invoke-virtual {v0, v3, v1, v2}, LX/6Ix;->A01(ILjava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5, v6}, LX/0BM;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0x242

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3B9;

    new-instance v0, LX/KXl;

    invoke-direct {v0, p1, v4}, LX/KXl;-><init>(Landroid/content/Context;LX/EPm;)V

    invoke-virtual {v1, v0}, LX/3B9;->A01(LX/7Wy;)V

    return-void
.end method

.method public final Foj(LX/0cl;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fcv;->A06:LX/Ei1;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Ei1;->A0d:LX/LEo;

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ic;->A07(LX/0cl;)V

    :cond_0
    return-void
.end method
