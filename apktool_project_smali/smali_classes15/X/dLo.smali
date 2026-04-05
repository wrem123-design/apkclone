.class public final LX/dLo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mCA;


# instance fields
.field public final synthetic A00:LX/VyQ;


# direct methods
.method public constructor <init>(LX/VyQ;)V
    .locals 0

    iput-object p1, p0, LX/dLo;->A00:LX/VyQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ea8(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FA3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FA4()V
    .locals 0

    return-void
.end method

.method public final FGW()V
    .locals 0

    return-void
.end method

.method public final Fnw(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/dLo;->A00:LX/VyQ;

    iget-object v1, v2, LX/VyQ;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/ZEM;->A00(Landroid/app/Activity;)V

    iget-object v0, v2, LX/VyQ;->A02:LX/YDn;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/YDn;->A00:LX/TLO;

    invoke-static {v2}, LX/TLO;->A02(LX/TLO;)LX/LkX;

    move-result-object v1

    invoke-interface {v1, p1}, LX/LkX;->Bc7(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, LX/LkX;->Bbz(I)LX/2KQ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v2, LX/TLO;->A0B:LX/eC7;

    new-instance v0, LX/gAo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/eC7;->A04(LX/nDf;)V

    invoke-virtual {v1}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Fdl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Fdl;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eC7;->A02(LX/nDb;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "listener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
