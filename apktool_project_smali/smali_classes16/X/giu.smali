.class public final LX/giu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kmI;


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

.field public final synthetic A01:LX/ZHJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const v1, 0x10018

    .line 268435462
    new-instance v0, LX/3zb;

    .line 268435464
    invoke-direct {v0, v1}, LX/3zb;-><init>(I)V

    .line 268435467
    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    .line 268435470
    move-result-object v0

    .line 268435471
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

    .line 268435473
    iput-object v0, p0, LX/giu;->A00:Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/ZHJ;)V
    .locals 0

    iput-object p1, p0, LX/giu;->A01:LX/ZHJ;

    invoke-direct {p0}, LX/giu;-><init>()V

    return-void
.end method


# virtual methods
.method public final CQe()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EIB()V
    .locals 3

    iget-object v2, p0, LX/giu;->A01:LX/ZHJ;

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    new-instance v1, LX/RUO;

    invoke-direct {v1, v0}, LX/RUO;-><init>(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/ZHJ;->A0K:LX/Djm;

    invoke-interface {v0, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void
.end method

.method public final EIL()V
    .locals 3

    iget-object v2, p0, LX/giu;->A01:LX/ZHJ;

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    new-instance v1, LX/RUO;

    invoke-direct {v1, v0}, LX/RUO;-><init>(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/ZHJ;->A0K:LX/Djm;

    invoke-interface {v0, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Ell()V
    .locals 3

    iget-object v2, p0, LX/giu;->A01:LX/ZHJ;

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    new-instance v1, LX/RUO;

    invoke-direct {v1, v0}, LX/RUO;-><init>(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/ZHJ;->A0K:LX/Djm;

    invoke-interface {v0, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void
.end method

.method public final EqJ()V
    .locals 3

    iget-object v2, p0, LX/giu;->A01:LX/ZHJ;

    iget-boolean v0, v2, LX/ZHJ;->A0L:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    new-instance v1, LX/RUO;

    invoke-direct {v1, v0}, LX/RUO;-><init>(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/ZHJ;->A0K:LX/Djm;

    invoke-interface {v0, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final EqT()V
    .locals 0

    return-void
.end method

.method public final FxW(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/giu;->A01:LX/ZHJ;

    new-instance v1, LX/RUF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/ZHJ;->A0A:LX/RUF;

    iget-object v0, v3, LX/ZHJ;->A0K:LX/Djm;

    invoke-interface {v0, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/ZHJ;->A02:LX/aUr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/aUr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810381001b0eb8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/ZHJ;->A09:Lcom/facebook/commonavatarliveediting/sdkbridgeholder/AvatarSdkBridgeHolder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/commonavatarliveediting/sdkbridgeholder/AvatarSdkBridgeHolder;

    invoke-direct {v0}, Lcom/facebook/commonavatarliveediting/sdkbridgeholder/AvatarSdkBridgeHolder;-><init>()V

    iput-object v0, v3, LX/ZHJ;->A09:Lcom/facebook/commonavatarliveediting/sdkbridgeholder/AvatarSdkBridgeHolder;

    :cond_0
    return-void
.end method

.method public final FxX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/giu;->A01:LX/ZHJ;

    new-instance v1, LX/RUD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/ZHJ;->A0K:LX/Djm;

    invoke-interface {v0, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void
.end method
