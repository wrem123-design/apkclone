.class public final LX/IfV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LjD;


# instance fields
.field public final synthetic A00:LX/TLO;


# direct methods
.method public constructor <init>(LX/TLO;)V
    .locals 0

    iput-object p1, p0, LX/IfV;->A00:LX/TLO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABK(LX/0cl;LX/0cl;)V
    .locals 0

    return-void
.end method

.method public final BFe()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BK6()LX/KVA;
    .locals 2

    iget-object v1, p0, LX/IfV;->A00:LX/TLO;

    new-instance v0, LX/IfU;

    invoke-direct {v0, v1}, LX/IfU;-><init>(LX/TLO;)V

    return-object v0
.end method

.method public final BSz()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 1

    iget-object v0, p0, LX/IfV;->A00:LX/TLO;

    iget-object v0, v0, LX/TLO;->A0H:LX/6Kh;

    iget-object v0, v0, LX/6Kh;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-object v0
.end method

.method public final Bo4(LX/LEj;)LX/Fd0;
    .locals 6

    iget-object v0, p0, LX/IfV;->A00:LX/TLO;

    iget-object v2, v0, LX/TLO;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Fd0;

    move-object v3, p1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, LX/Fd0;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;Lcom/instagram/common/session/UserSession;LX/LEj;LX/EPm;LX/Fcu;)V

    return-object v0
.end method

.method public final DgJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E63(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Foj(LX/0cl;)V
    .locals 0

    return-void
.end method
