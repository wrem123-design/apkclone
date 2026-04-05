.class public final LX/8FS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/liO;

.field public final A03:LX/HWI;

.field public final A04:LX/mLe;

.field public final A05:LX/Kq4;

.field public final A06:LX/Kq4;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/liO;LX/HWI;LX/mLe;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8FS;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/8FS;->A02:LX/liO;

    iput-object p3, p0, LX/8FS;->A03:LX/HWI;

    iput-object p4, p0, LX/8FS;->A04:LX/mLe;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/8FS;->A08:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/8FS;->A07:Ljava/util/Map;

    invoke-interface {p2}, LX/liO;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iput-object v2, p0, LX/8FS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/8G2;

    invoke-direct {v0, v1, v2, p0}, LX/8G2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8FS;)V

    iput-object v0, p0, LX/8FS;->A05:LX/Kq4;

    invoke-static {v2}, LX/HWG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, LX/8G8;

    invoke-direct {v0, p0}, LX/8G8;-><init>(LX/8FS;)V

    :cond_0
    iput-object v0, p0, LX/8FS;->A06:LX/Kq4;

    return-void
.end method

.method public static final A00(LX/8FS;Ljava/lang/String;Ljava/lang/String;)LX/3F7;
    .locals 4

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/8FS;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, LX/3F7;

    invoke-direct {v0, v2, v1, v3}, LX/3F7;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/creation/base/cropinfo/CropInfo;LX/8FS;Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p1, LX/8FS;->A04:LX/mLe;

    invoke-interface {v0}, LX/mLe;->BFX()LX/EZm;

    move-result-object v0

    invoke-virtual {v0}, LX/EZm;->A00()LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0, p2}, Lcom/instagram/creation/base/session/CreationSession;->A04(Ljava/lang/String;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-nez v0, :cond_0

    iget v3, p0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    iget v2, p0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    iget-object v1, p0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    iput-object v0, v4, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iget-object v0, v4, Lcom/instagram/creation/base/session/PhotoSession;->A06:LX/liS;

    check-cast v0, LX/dBM;

    iget-object v0, v0, LX/dBM;->A00:Lcom/instagram/creation/base/session/PhotoSession;

    iput p3, v0, Lcom/instagram/creation/base/session/PhotoSession;->A01:I

    :cond_0
    iget-object v1, p1, LX/8FS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/HBW;->A00(Lcom/instagram/common/session/UserSession;)LX/Gx2;

    move-result-object v0

    iget-object v2, p1, LX/8FS;->A00:Landroid/app/Activity;

    invoke-virtual {v0, v2, p2}, LX/Gx2;->A04(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, LX/HBW;->A00(Lcom/instagram/common/session/UserSession;)LX/Gx2;

    move-result-object v1

    iget-boolean v0, v4, Lcom/instagram/creation/base/session/PhotoSession;->A0G:Z

    invoke-virtual {v1, v2, p0, p3, v0}, LX/Gx2;->A03(Landroid/content/Context;Lcom/instagram/creation/base/cropinfo/CropInfo;IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/mRi;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8FS;->A08:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/8FS;->A03(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mRi;

    if-nez v2, :cond_1

    const-string v1, "Null imageRenderControllerMap"

    const-string v0, "MediaCaptureRenderController_getImageRenderController()"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8FS;->A04:LX/mLe;

    invoke-interface {v0}, LX/mLe;->BFX()LX/EZm;

    move-result-object v0

    invoke-virtual {v0}, LX/EZm;->A00()LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/base/session/CreationSession;->A04(Ljava/lang/String;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "Null photoSession."

    const-string v0, "MediaCaptureRenderController_createImageRenderController()"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8FS;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/8FS;->A06:LX/Kq4;

    invoke-interface {v0, v3, p1}, LX/Kq4;->Ak5(Lcom/instagram/creation/base/session/PhotoSession;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v3, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-nez v0, :cond_0

    sget-object v2, LX/3H1;->A00:LX/3H1;

    iget-object v1, p0, LX/8FS;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v3, Lcom/instagram/creation/base/session/PhotoSession;->A0G:Z

    invoke-virtual {v2, v1, v0}, LX/3H1;->A05(Lcom/instagram/common/session/UserSession;Z)Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    return-void
.end method
