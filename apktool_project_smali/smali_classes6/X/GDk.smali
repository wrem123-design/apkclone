.class public final LX/GDk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Nmb;

.field public final A01:LX/LlV;

.field public final A02:LX/3wd;

.field public final A03:LX/2nx;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nmb;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/GDk;->A00:LX/Nmb;

    const/16 v0, 0xf

    new-instance v2, LX/KPS;

    invoke-direct {v2, p0, v0}, LX/KPS;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/GDk;->A03:LX/2nx;

    invoke-static {p1}, LX/1et;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7db

    const/4 v5, 0x0

    if-lt v1, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iput-boolean v5, p0, LX/GDk;->A05:Z

    new-instance v3, LX/IJL;

    invoke-direct {v3}, LX/IJL;-><init>()V

    sget-object v1, LX/6Fg;->A01:LX/6Fg;

    const-string v0, "instagram_live"

    new-instance v4, LX/INM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/INM;->A00:Landroid/content/Context;

    iput-object p2, v4, LX/INM;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/INM;->A01:LX/Kx3;

    iput-object v0, v4, LX/INM;->A06:Ljava/lang/String;

    invoke-static {p1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/36y;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/7CV;->A01(Landroid/content/Context;LX/LBL;Lcom/instagram/common/session/UserSession;)LX/LlY;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/INM;->A02:LX/LlY;

    const/4 v1, 0x1

    new-instance v0, LX/lrM;

    invoke-direct {v0, v1, p1, p2}, LX/lrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/INM;->A07:LX/Bbi;

    const/4 v1, 0x0

    new-instance v3, LX/KNz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/KNz;->A00:Landroid/content/Context;

    iput-object p2, v3, LX/KNz;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/ILz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/KNz;->A04:LX/ILz;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/KNz;->A01:LX/0ii;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/INM;->A03:LX/LlS;

    sget-object v0, LX/009;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A00(Ljava/lang/Integer;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/GDk;->A01:LX/LlV;

    if-eqz v5, :cond_2

    if-eqz p4, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to set unknown effect: "

    invoke-static {v0, p4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraEffectFacade"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object p4, p0, LX/GDk;->A04:Ljava/lang/String;

    invoke-static {p2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/2K2;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :goto_1
    iput-object v1, p0, LX/GDk;->A02:LX/3wd;

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-boolean v0, p0, LX/GDk;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GDk;->A01:LX/LlV;

    check-cast v0, LX/INM;

    invoke-static {v0}, LX/INM;->A00(LX/INM;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0I:LX/LlY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LlY;->Bbl()LX/7CX;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7CX;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
