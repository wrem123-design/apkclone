.class public final LX/hau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/loV;


# instance fields
.field public final synthetic A00:Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;


# direct methods
.method public constructor <init>(Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/hau;->A00:Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMy(LX/R7M;)V
    .locals 25

    const/4 v4, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/hau;->A00:Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;

    iget-boolean v0, v3, LX/R7M;->A03:Z

    iput-boolean v0, v1, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0L:Z

    iget-object v0, v3, LX/R7M;->A00:LX/QI3;

    iput-object v0, v1, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A02:LX/QI3;

    iget-object v0, v3, LX/R7M;->A01:LX/YBX;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/YBX;->A00:LX/YBW;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/YBW;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/EffectPreviewDict;

    if-eqz v2, :cond_3

    iget-object v9, v2, Lcom/instagram/api/schemas/EffectPreviewDict;->A05:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    invoke-static {v2}, LX/XDu;->A00(Lcom/instagram/api/schemas/EffectPreviewDictIntf;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->D6F()Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;->DDc()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    :goto_0
    iget-object v11, v2, Lcom/instagram/api/schemas/EffectPreviewDict;->A0B:Ljava/lang/String;

    iget-object v14, v2, Lcom/instagram/api/schemas/EffectPreviewDict;->A0C:Ljava/lang/String;

    iget-object v15, v3, LX/R7M;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/api/schemas/EffectPreviewDict;->B6p()Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/AttributionUser;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v17

    :goto_1
    invoke-virtual {v2}, Lcom/instagram/api/schemas/EffectPreviewDict;->Bgy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    const-string v0, "SAVED"

    invoke-virtual {v2}, Lcom/instagram/api/schemas/EffectPreviewDict;->CiE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    const-string v0, "NOT_SUPPORTED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v20, v0, 0x1

    iget-boolean v0, v1, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0J:Z

    const/4 v3, 0x0

    const-string v13, ""

    const/16 v21, 0x1

    new-instance v2, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v12, v3

    move-object/from16 v16, v3

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v0

    invoke-direct/range {v2 .. v24}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    iput-object v2, v1, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v1}, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A02(Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;)V

    invoke-static {v1}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v0

    invoke-virtual {v1, v0}, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->AMr(LX/0QL;)V

    invoke-static {v1}, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03(Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;)V

    return-void

    :cond_1
    const/16 v17, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const v0, 0x7f131515

    invoke-static {v1, v0}, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A04(Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;I)V

    return-void
.end method
