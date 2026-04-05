.class public final LX/ND9;
.super LX/C5C;
.source ""


# instance fields
.field public final synthetic A00:Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;


# direct methods
.method public constructor <init>(Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/ND9;->A00:Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    iget-object v3, p0, LX/ND9;->A00:Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;

    iget-object v1, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->clipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-boolean v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0K:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v0, 0x9

    if-ge v2, v0, :cond_0

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->clipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/2qU;->A01(LX/7v8;)I

    move-result v0

    invoke-static {v1}, LX/2qU;->A02(LX/7v8;)I

    move-result v1

    if-nez v0, :cond_0

    add-int/lit8 v0, v2, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A06:LX/BBY;

    if-eqz v0, :cond_0

    check-cast v0, LX/lkT;

    invoke-interface {v0}, LX/lkT;->AFD()V

    :cond_0
    return-void
.end method
