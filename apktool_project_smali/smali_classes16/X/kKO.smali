.class public final LX/kKO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ltX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/kKO;->$t:I

    iput-object p1, p0, LX/kKO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1B(LX/2LP;)V
    .locals 12

    iget v1, p0, LX/kKO;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/77T;->A0G(Ljava/lang/Enum;I)I

    move-result v1

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/kKO;->A00:Ljava/lang/Object;

    check-cast v5, LX/kMP;

    iget-boolean v0, v5, LX/kMP;->A07:Z

    if-nez v0, :cond_0

    iget-object v4, v5, LX/kMP;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/VBv;->A0V:LX/VBv;

    invoke-static {v4, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->shouldUseDevicePermissionKit(Lcom/instagram/common/session/UserSession;LX/VBv;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Lcom/instagram/location/impl/LocationPluginImpl;->shouldUseNewNativeReconsiderDialog(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    return-void

    :cond_1
    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/77T;->A0G(Ljava/lang/Enum;I)I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/kKO;->A00:Ljava/lang/Object;

    check-cast v5, LX/iup;

    iget-boolean v0, v5, LX/iup;->A0R:Z

    if-nez v0, :cond_0

    iget-object v4, v5, LX/iup;->A0C:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/VBv;->A04:LX/VBv;

    invoke-static {v4, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->shouldUseDevicePermissionKit(Lcom/instagram/common/session/UserSession;LX/VBv;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, Lcom/instagram/location/impl/LocationPluginImpl;->shouldUseNewNativeReconsiderDialog(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2LP;->A05:LX/2LP;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/kKO;->A00:Ljava/lang/Object;

    check-cast v2, LX/QSp;

    const/4 v0, 0x1

    iget-object v1, v2, LX/QSp;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-static {v2}, LX/QSp;->A00(LX/QSp;)V

    invoke-static {v2}, LX/QSp;->A01(LX/QSp;)V

    return-void

    :cond_3
    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/ipL;

    invoke-direct {v0}, LX/ipL;-><init>()V

    new-instance v2, LX/1Dk;

    invoke-direct {v2, v4, v0}, LX/1Dk;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    const/4 v0, 0x1

    new-instance v6, LX/WEB;

    invoke-direct {v6, v5, v2, v3, v0}, LX/WEB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v1, LX/aPQ;->A00:LX/1Dl;

    const-string v0, "STORY_ARCHIVE_MAP"

    invoke-virtual {v1, v4, v2, v0, v3}, LX/1Dl;->A03(Lcom/instagram/common/session/UserSession;LX/1Dk;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, LX/kMP;->A00:Landroid/app/Activity;

    const/4 v7, 0x0

    const v8, 0x7f1345a9

    move v10, v9

    invoke-static/range {v5 .. v10}, LX/aJY;->A02(Landroid/app/Activity;LX/Nof;Ljava/lang/Integer;IZZ)V

    return-void

    :cond_4
    iget-object v0, p0, LX/kKO;->A00:Ljava/lang/Object;

    check-cast v0, LX/kMP;

    invoke-static {v0}, LX/kMP;->A00(LX/kMP;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/kKO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v6, v5, LX/iup;->A01:Landroid/app/Activity;

    move-object v1, v6

    iget-object v3, v5, LX/iup;->A0M:LX/1Dk;

    if-nez v3, :cond_8

    instance-of v0, v6, LX/AHT;

    if-nez v0, :cond_7

    move-object v1, v5

    :cond_7
    check-cast v1, LX/AHT;

    new-instance v3, LX/1Dk;

    invoke-direct {v3, v4, v1}, LX/1Dk;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v3, v5, LX/iup;->A0M:LX/1Dk;

    :cond_8
    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v2

    new-instance v7, LX/WEB;

    invoke-direct {v7, v5, v3, v2, v10}, LX/WEB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v1, LX/aPQ;->A00:LX/1Dl;

    const-string v0, "DISCOVERY_MAP"

    invoke-virtual {v1, v4, v3, v0, v2}, LX/1Dl;->A03(Lcom/instagram/common/session/UserSession;LX/1Dk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const v9, 0x7f1345a9

    move v11, v10

    invoke-static/range {v6 .. v11}, LX/aJY;->A02(Landroid/app/Activity;LX/Nof;Ljava/lang/Integer;IZZ)V

    return-void

    :cond_9
    iget-object v2, p0, LX/kKO;->A00:Ljava/lang/Object;

    check-cast v2, LX/iup;

    iget-object v1, v2, LX/iup;->A0G:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1X()LX/ben;

    move-result-object v1

    sget-object v0, LX/7vG;->A1j:LX/7vG;

    invoke-virtual {v1, v0}, LX/ben;->A01(LX/7vG;)V

    :cond_a
    invoke-virtual {v2}, LX/iup;->A04()Z

    invoke-virtual {v2}, LX/iup;->A02()V

    return-void
.end method

.method public final GPE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
