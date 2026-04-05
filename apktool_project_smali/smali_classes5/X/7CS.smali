.class public final LX/7CS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A02:LX/7CU;

.field public final A03:LX/jAX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/7CU;LX/jAX;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7CS;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/7CS;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iput-object p3, p0, LX/7CS;->A02:LX/7CU;

    iput-object p4, p0, LX/7CS;->A03:LX/jAX;

    return-void
.end method


# virtual methods
.method public final A00(LX/VEu;LX/6cs;Lcom/instagram/common/session/UserSession;LX/Pza;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v8, p4

    invoke-interface {v8}, LX/Pza;->CiF()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6kN;->A04:LX/6kN;

    new-instance v7, LX/BHN;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/BHN;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/BHN;->A00:LX/6kN;

    move-object v5, p0

    iget-object v0, p0, LX/7CS;->A03:LX/jAX;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v2, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p5

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v12}, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;-><init>(LX/VEu;LX/6cs;LX/7CS;Lcom/instagram/common/session/UserSession;LX/BHN;LX/Pza;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    move-object/from16 v1, p8

    invoke-static {v1, v0, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/VEu;LX/6cs;Lcom/instagram/common/session/UserSession;LX/Pza;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v8, p4

    invoke-interface {v8}, LX/Pza;->CiF()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6kN;->A03:LX/6kN;

    new-instance v7, LX/BHN;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/BHN;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/BHN;->A00:LX/6kN;

    const/4 v11, 0x0

    move-object v5, p0

    iget-object v0, p0, LX/7CS;->A03:LX/jAX;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v0

    new-instance v2, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object v12, v11

    invoke-direct/range {v2 .. v12}, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;-><init>(LX/VEu;LX/6cs;LX/7CS;Lcom/instagram/common/session/UserSession;LX/BHN;LX/Pza;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    move-object/from16 v1, p7

    invoke-static {v1, v0, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
