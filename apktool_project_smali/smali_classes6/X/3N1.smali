.class public final LX/3N1;
.super LX/294;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6cs;

.field public final synthetic A02:LX/Kx3;

.field public final synthetic A03:LX/GbX;

.field public final synthetic A04:LX/ETl;

.field public final synthetic A05:LX/Ehr;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:LX/D5d;

.field public final synthetic A08:LX/Hmu;

.field public final synthetic A09:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

.field public final synthetic A0A:LX/GbW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6cs;LX/Kx3;LX/GbX;LX/ETl;LX/Ehr;Lcom/instagram/common/session/UserSession;LX/D5d;LX/Hmu;Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;LX/GbW;)V
    .locals 0

    iput-object p7, p0, LX/3N1;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/3N1;->A07:LX/D5d;

    iput-object p9, p0, LX/3N1;->A08:LX/Hmu;

    iput-object p11, p0, LX/3N1;->A0A:LX/GbW;

    iput-object p4, p0, LX/3N1;->A03:LX/GbX;

    iput-object p5, p0, LX/3N1;->A04:LX/ETl;

    iput-object p1, p0, LX/3N1;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/3N1;->A05:LX/Ehr;

    iput-object p3, p0, LX/3N1;->A02:LX/Kx3;

    iput-object p2, p0, LX/3N1;->A01:LX/6cs;

    iput-object p10, p0, LX/3N1;->A09:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 21

    move-object/from16 v0, p0

    iget-object v11, v0, LX/3N1;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/3N1;->A07:LX/D5d;

    iget-object v9, v0, LX/3N1;->A08:LX/Hmu;

    iget-object v1, v0, LX/3N1;->A0A:LX/GbW;

    move-object/from16 v20, v1

    iget-object v8, v0, LX/3N1;->A03:LX/GbX;

    iget-object v1, v0, LX/3N1;->A04:LX/ETl;

    invoke-virtual {v1}, LX/ETl;->A00()LX/LlV;

    move-result-object v15

    invoke-static {v11}, LX/6Ie;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v14

    const/4 v7, 0x0

    sget-object v16, LX/1xu;->A00:LX/1xu;

    sget-object v18, LX/2ds;->A00:LX/2ds;

    new-instance v6, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    move-object/from16 v17, v11

    move-object/from16 v19, v7

    move-object v13, v7

    move-object v12, v6

    invoke-direct/range {v12 .. v19}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;-><init>(LX/Ehj;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/LlV;LX/1G9;Lcom/instagram/common/session/UserSession;LX/2ds;LX/bij;)V

    iget-object v1, v0, LX/3N1;->A00:Landroid/content/Context;

    invoke-static {v1, v11}, LX/7CR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/7CS;

    move-result-object v14

    invoke-static {v11}, LX/6Ie;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v1

    new-instance v13, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;

    invoke-direct {v13, v1, v11, v9, v7}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;-><init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/common/session/UserSession;LX/LmI;LX/bij;)V

    iget-object v12, v0, LX/3N1;->A05:LX/Ehr;

    new-instance v5, LX/3N3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/3N3;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v5, LX/3N3;->A01:LX/D5d;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v0, LX/3N1;->A02:LX/Kx3;

    iget-object v3, v0, LX/3N1;->A01:LX/6cs;

    iget-object v15, v0, LX/3N1;->A09:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    invoke-static {v11}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v2

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0j(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/3N2;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v11, v0, LX/3N2;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v10, v0, LX/3N2;->A09:LX/D5d;

    iput-object v9, v0, LX/3N2;->A0B:LX/Hmu;

    move-object/from16 v9, v20

    iput-object v9, v0, LX/3N2;->A0G:LX/GbW;

    iput-object v8, v0, LX/3N2;->A06:LX/GbX;

    iput-object v6, v0, LX/3N2;->A05:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iput-object v14, v0, LX/3N2;->A03:LX/7CS;

    iput-object v13, v0, LX/3N2;->A0A:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;

    iput-object v12, v0, LX/3N2;->A07:LX/Ehr;

    iput-object v5, v0, LX/3N2;->A0E:LX/3N3;

    iput-object v4, v0, LX/3N2;->A02:LX/Kx3;

    iput-object v3, v0, LX/3N2;->A01:LX/6cs;

    iput-object v15, v0, LX/3N2;->A0D:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    iput-object v2, v0, LX/3N2;->A04:Lcom/instagram/avatars/store/AvatarStore;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v7, v1}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v1

    iput-object v1, v0, LX/3N2;->A0I:LX/1U8;

    invoke-static {v7}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/3N2;->A0J:LX/LEo;

    const/4 v1, -0x1

    iput v1, v0, LX/3N2;->A00:I

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v1, v0, LX/3N2;->A0H:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0
.end method
