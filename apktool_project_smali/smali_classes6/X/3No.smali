.class public final LX/3No;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LmH;


# instance fields
.field public final synthetic A00:LX/3NW;


# direct methods
.method public constructor <init>(LX/3NW;)V
    .locals 0

    iput-object p1, p0, LX/3No;->A00:LX/3NW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EaC(LX/2KQ;)V
    .locals 13

    const/4 v7, 0x0

    iget-object v5, p0, LX/3No;->A00:LX/3NW;

    invoke-virtual {p1}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v8

    iget-object v4, v5, LX/3NW;->A0B:LX/3N2;

    iget-object v0, v4, LX/3N2;->A0G:LX/GbW;

    iget-object v0, v0, LX/GbW;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hgj;

    invoke-static {v0}, LX/2D1;->A01(LX/Hgj;)Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_2

    iget-object v0, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/3N2;->A06:LX/GbX;

    iget-object v0, v0, LX/GbX;->A00:LX/Ehr;

    invoke-virtual {v0}, LX/Ehr;->A00()LX/LDL;

    move-result-object v0

    invoke-interface {v0}, LX/LDL;->BbZ()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    move-result-object v2

    iget-object v6, v4, LX/3N2;->A01:LX/6cs;

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const-string v0, ""

    :cond_0
    new-instance v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    invoke-direct {v3, v8, v0}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>(Lcom/instagram/model/effect/AREffect;Ljava/lang/String;)V

    iput-object v2, v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    iget-object v2, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0C:Z

    new-instance v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    invoke-direct {v10}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    iput v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    iput-object v6, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/6cs;

    iput-boolean v7, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A05:Z

    new-instance v11, LX/IfK;

    invoke-direct {v11, v5}, LX/IfK;-><init>(LX/3NW;)V

    iget-object v0, v5, LX/3NW;->A04:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v8, v5, LX/3NW;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/3DT;->A0K:LX/3DT;

    iget-object v9, v4, LX/3N2;->A09:LX/D5d;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LX/ZEM;->A01(Landroid/content/Context;LX/3DT;Lcom/instagram/common/session/UserSession;LX/D5d;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/mCA;LX/myc;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic EaE(LX/lhR;Ljava/lang/String;IZ)V
    .locals 1

    check-cast p1, LX/2KQ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3No;->A00:LX/3NW;

    invoke-static {p1, v0, p3}, LX/3NW;->A01(LX/2KQ;LX/3NW;I)V

    return-void
.end method

.method public final bridge synthetic Enb(LX/lhR;)V
    .locals 0

    return-void
.end method

.method public final synthetic FG4(LX/lhR;)V
    .locals 0

    return-void
.end method
