.class public final LX/3N2;
.super LX/0ev;
.source ""

# interfaces
.implements LX/LFd;


# instance fields
.field public A00:I

.field public A01:LX/6cs;

.field public A02:LX/Kx3;

.field public A03:LX/7CS;

.field public A04:Lcom/instagram/avatars/store/AvatarStore;

.field public A05:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

.field public A06:LX/GbX;

.field public A07:LX/Ehr;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/D5d;

.field public A0A:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;

.field public A0B:LX/Hmu;

.field public A0C:LX/Ks7;

.field public A0D:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

.field public A0E:LX/3N3;

.field public A0F:LX/Kk2;

.field public A0G:LX/GbW;

.field public A0H:Ljava/lang/Integer;

.field public A0I:LX/1U8;

.field public A0J:LX/LEo;

.field public A0K:LX/mWj;

.field public A0L:LX/mWj;


# direct methods
.method public static final A00(LX/3N2;)LX/BZD;
    .locals 8

    iget-object v4, p0, LX/3N2;->A0B:LX/Hmu;

    iget-object v0, p0, LX/3N2;->A0G:LX/GbW;

    iget-object v0, v0, LX/GbW;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hgj;

    iget-object v0, p0, LX/3N2;->A09:LX/D5d;

    invoke-static {v0}, LX/Dfs;->A01(LX/D5d;)LX/Egu;

    move-result-object v2

    const/4 v5, 0x0

    const-string v1, "FOR_YOU"

    new-instance v0, LX/Egw;

    invoke-direct {v0, v2, v1, v5}, LX/Egw;-><init>(LX/Egu;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v3}, LX/Hmu;->Akk(LX/Egw;LX/Hgj;)LX/Hfz;

    move-result-object v4

    iget-object v3, p0, LX/3N2;->A05:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    move-object v6, v5

    move-object v7, v5

    move-object p0, v5

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A04(LX/Hfz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Dfx;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/BZD;

    invoke-direct {v0, v2, v1}, LX/BZD;-><init>(LX/KZi;I)V

    return-object v0
.end method

.method public static final A01(LX/Egx;LX/3N2;)V
    .locals 5

    iget-object v1, p1, LX/3N2;->A0J:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3N2;->A06:LX/GbX;

    iget-object v0, v0, LX/GbX;->A00:LX/Ehr;

    invoke-virtual {v0}, LX/Ehr;->A00()LX/LDL;

    move-result-object v0

    invoke-interface {v0, v3}, LX/LDL;->G4R(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    invoke-static {p1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x21

    new-instance v1, LX/75K;

    invoke-direct {v1, p1, v3, v0}, LX/75K;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, p1, LX/3N2;->A0G:LX/GbW;

    iget-object v1, v0, LX/GbW;->A00:LX/LEo;

    new-instance v0, LX/Egy;

    invoke-direct {v0, p0}, LX/Hgj;-><init>(LX/Egx;)V

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    iget-object v0, p1, LX/3N2;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A04:LX/6ln;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/6ln;->A04(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p1, LX/3N2;->A0F:LX/Kk2;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/Kk2;->F3H(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_1
    return-void

    :cond_2
    move-object v4, v3

    goto :goto_0
.end method


# virtual methods
.method public final A0m()V
    .locals 1

    iget-object v0, p0, LX/3N2;->A0F:LX/Kk2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kk2;->FQX()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3N2;->A0F:LX/Kk2;

    const/4 v0, -0x1

    iput v0, p0, LX/3N2;->A00:I

    sget-object v0, LX/Egx;->A03:LX/Egx;

    invoke-static {v0, p0}, LX/3N2;->A01(LX/Egx;LX/3N2;)V

    return-void
.end method

.method public final A0n(LX/Egx;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v4, p2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/3N2;->A0G:LX/GbW;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v1, p1, v0, v4}, LX/GbW;->A0m(LX/Egx;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/3N2;->A0J:LX/LEo;

    invoke-interface {v0, p2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3N2;->A0L:LX/mWj;

    if-nez v0, :cond_2

    const-string v0, "effectTrayState"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v4, v0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/DKp;

    if-eqz v0, :cond_3

    sget-object v0, LX/Egx;->A0E:LX/Egx;

    if-ne p1, v0, :cond_4

    :cond_3
    if-eqz p2, :cond_4

    iget-object v1, p2, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iget-object v3, p0, LX/3N2;->A07:LX/Ehr;

    invoke-virtual {v3}, LX/Ehr;->A00()LX/LDL;

    move-result-object v0

    invoke-interface {v0}, LX/LDL;->DXU()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/3N2;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111ee000e6424L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ARRenderer not set for effect: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v3}, LX/Ehr;->A00()LX/LDL;

    move-result-object v0

    invoke-interface {v0, p2}, LX/LDL;->G4R(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    return-void
.end method

.method public final A0o(Lcom/instagram/camera/effect/models/CameraAREffect;LX/LEk;LX/9U9;)V
    .locals 29

    const/4 v1, 0x1

    move-object/from16 v14, p2

    invoke-static {v14, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p1

    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v6, LX/009;->A0j:Ljava/lang/Integer;

    move-object/from16 v5, p0

    move-object/from16 v15, p3

    if-ne v0, v6, :cond_1

    if-eqz p3, :cond_1

    iget-boolean v0, v15, LX/9U9;->A00:Z

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    :goto_0
    iget-object v0, v5, LX/3N2;->A0E:LX/3N3;

    const/16 v26, 0x0

    iget-object v12, v0, LX/3N3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v9, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v7, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    iget-object v2, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    sget-object v18, LX/009;->A0A:Ljava/lang/Integer;

    iget-object v13, v0, LX/3N3;->A01:LX/D5d;

    iget-object v1, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/camera/effect/models/CameraAREffect;->Dp8()Z

    move-result v27

    sget-object v11, LX/Egx;->A06:LX/Egx;

    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    const/16 v28, 0x0

    if-ne v0, v6, :cond_0

    const/16 v28, 0x1

    :cond_0
    const/16 v16, 0x0

    move-object/from16 v17, v16

    move/from16 v25, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    invoke-static/range {v11 .. v28}, LX/Dzw;->A0K(LX/Egx;Lcom/instagram/common/session/UserSession;LX/D5d;LX/LEk;LX/9U9;LX/bij;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    iget-object v1, v5, LX/3N2;->A02:LX/Kx3;

    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Kx3;->AwI(Ljava/lang/String;)V

    return-void

    :cond_1
    iget v3, v5, LX/3N2;->A00:I

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, LX/3N2;->A0K:LX/mWj;

    if-nez v0, :cond_0

    const-string v0, "aiFilterMap"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3O5;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3N2;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0E:LX/6hi;

    const-string v2, "AI_FILTER_PRE_GEN_CANCEL"

    :goto_0
    iget-object v0, v3, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v1

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    iget-object v0, p0, LX/3N2;->A0D:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    iget-object v3, v0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0H:LX/LEo;

    :cond_2
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Fgi;

    invoke-direct {v0, v1, v1}, LX/Fgi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_3
    instance-of v0, v1, LX/3O7;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/3O6;

    if-eqz v0, :cond_1

    :cond_4
    iget-object v0, p0, LX/3N2;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0E:LX/6hi;

    const/16 v0, 0x1df

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
