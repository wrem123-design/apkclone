.class public final Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.ar.core.savedeffects.services.SavedEffectsService$changeEffectSaveStatus$2"
    f = "SavedEffectsService.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x68,
        0x73
    }
    m = "invokeSuspend"
    n = {
        "logger",
        "logger"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:LX/VEu;

.field public final synthetic A03:LX/6cs;

.field public final synthetic A04:LX/7CS;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/BHN;

.field public final synthetic A07:LX/Pza;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/VEu;LX/6cs;LX/7CS;Lcom/instagram/common/session/UserSession;LX/BHN;LX/Pza;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A06:LX/BHN;

    iput-object p7, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A0A:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A04:LX/7CS;

    iput-object p8, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A08:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A09:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A02:LX/VEu;

    iput-object p2, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A03:LX/6cs;

    iput-object p6, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A07:LX/Pza;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget-object v4, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A06:LX/BHN;

    iget-object v7, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A0A:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A04:LX/7CS;

    iget-object v8, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A08:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A09:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A02:LX/VEu;

    iget-object v2, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A03:LX/6cs;

    iget-object v6, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A07:LX/Pza;

    new-instance v0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;-><init>(LX/VEu;LX/6cs;LX/7CS;Lcom/instagram/common/session/UserSession;LX/BHN;LX/Pza;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p1

    sget-object v7, LX/2a1;->A02:LX/2a1;

    move-object/from16 v8, p0

    iget v3, v8, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A00:I

    const/4 v15, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    iget-object v0, v8, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A01:Ljava/lang/Object;

    check-cast v0, LX/VvQ;

    if-eq v3, v9, :cond_3

    goto/16 :goto_4

    :cond_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v8, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A06:LX/BHN;

    iget-object v1, v4, LX/BHN;->A00:LX/6kN;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, v8, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A0A:Ljava/lang/String;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v11

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/VvQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/VvQ;->A02:LX/6kN;

    iput-object v5, v0, LX/VvQ;->A03:Ljava/lang/String;

    iput-object v11, v0, LX/VvQ;->A01:LX/1tz;

    iput v10, v0, LX/VvQ;->A00:I

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v3, 0x10d2b38

    invoke-virtual {v11, v3, v10}, LX/9e6;->markerStart(II)V

    iget-object v1, v0, LX/VvQ;->A02:LX/6kN;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "updated_save_status"

    invoke-virtual {v11, v3, v10, v1, v2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "effect_surface"

    iget-object v1, v0, LX/VvQ;->A03:Ljava/lang/String;

    invoke-virtual {v11, v3, v10, v2, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v8, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A04:LX/7CS;

    iput-object v0, v8, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A01:Ljava/lang/Object;

    iput v9, v8, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A00:I

    const-string v1, "rtc_effect_deep_link"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "video_call_effect_bottom_sheet"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v2, LX/Egv;->A09:LX/Egv;

    :goto_0
    iget-object v1, v3, LX/7CS;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    invoke-virtual {v1, v2, v4, v8}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A09(LX/Egv;LX/BHN;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_2

    sget-object v1, LX/H99;->A00:LX/H99;

    goto :goto_1

    :cond_1
    sget-object v2, LX/Egv;->A05:LX/Egv;

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v1, v7, :cond_4

    return-object v7

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v11, v8, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A04:LX/7CS;

    iget-object v10, v8, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v12, v8, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A06:LX/BHN;

    iget-object v14, v8, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A0A:Ljava/lang/String;

    iget-object v13, v8, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A08:Ljava/lang/String;

    iget-object v9, v8, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A09:Ljava/lang/String;

    iget-object v5, v8, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A02:LX/VEu;

    iget-object v4, v8, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A03:LX/6cs;

    invoke-static {v10}, LX/1Gd;->A00(Lcom/instagram/common/session/UserSession;)LX/mIg;

    move-result-object v16

    iget-object v3, v12, LX/BHN;->A00:LX/6kN;

    sget-object v2, LX/6kN;->A04:LX/6kN;

    iget-object v1, v12, LX/BHN;->A01:Ljava/lang/String;

    if-ne v3, v2, :cond_5

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v20, v14

    move-object/from16 v21, v9

    move-object/from16 v22, v13

    move-object/from16 v19, v1

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-interface/range {v16 .. v22}, LX/mIg;->E1c(LX/VEu;LX/6cs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v9, v11, LX/7CS;->A02:LX/7CU;

    iget-object v3, v8, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A07:LX/Pza;

    iget-object v2, v12, LX/BHN;->A00:LX/6kN;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v11, LX/7CS;->A00:Landroid/content/Context;

    iput-object v0, v8, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A01:Ljava/lang/Object;

    iput v6, v8, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A00:I

    move-object v11, v10

    move-object v12, v2

    move-object v13, v3

    move-object v14, v8

    move-object v10, v1

    invoke-virtual/range {v9 .. v14}, LX/7CU;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6kN;LX/Pza;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    goto :goto_3

    :cond_5
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v19, v1

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-interface/range {v16 .. v21}, LX/mIg;->E2p(LX/VEu;LX/6cs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    return-object v7

    :goto_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v6

    const v5, 0x10d2b38

    iget-object v4, v0, LX/VvQ;->A01:LX/1tz;

    iget v3, v0, LX/VvQ;->A00:I

    if-eqz v6, :cond_7

    const/4 v1, 0x2

    goto :goto_5

    :cond_7
    const-string v2, "failure_reason"

    const-string v1, "api_error"

    invoke-virtual {v4, v5, v3, v2, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    :goto_5
    invoke-virtual {v4, v5, v3, v1}, LX/9e6;->markerEnd(IIS)V

    move v15, v6

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, v0, LX/VvQ;->A01:LX/1tz;

    iget v3, v0, LX/VvQ;->A00:I

    const-string v2, "failure_reason"

    const-string v0, "exception"

    const v1, 0x10d2b38

    invoke-virtual {v4, v1, v3, v2, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v3, v0}, LX/9e6;->markerEnd(IIS)V

    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7
.end method
