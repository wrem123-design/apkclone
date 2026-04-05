.class public final LX/haw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/loV;


# instance fields
.field public final synthetic A00:Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;


# direct methods
.method public constructor <init>(Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/haw;->A00:Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMy(LX/R7M;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/haw;->A00:Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;

    iget-boolean v0, p1, LX/R7M;->A03:Z

    iput-boolean v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0L:Z

    iget-object v0, p1, LX/R7M;->A00:LX/QI3;

    iput-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A02:LX/QI3;

    iget-object v2, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/R7M;->A02:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A00:Ljava/lang/String;

    :cond_0
    iget-object v1, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->videoCountView:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p1, LX/R7M;->A01:LX/YBX;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/YBX;->A00:LX/YBW;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/YBW;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v4}, LX/229;->A0j(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "NOT_SUPPORTED"

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->CiE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2

    iput-boolean v0, v2, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A01:Z

    :cond_2
    invoke-static {v3}, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03(Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;)V

    iget-object v2, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->saveButton:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A01:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    const v0, 0x46359e87

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    invoke-static {v3, v4}, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A05(Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;Z)V

    return-void
.end method
