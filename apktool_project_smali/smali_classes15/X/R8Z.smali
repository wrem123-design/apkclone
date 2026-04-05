.class public final LX/R8Z;
.super LX/BOl;
.source ""


# instance fields
.field public final synthetic A00:LX/loV;

.field public final synthetic A01:Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;


# direct methods
.method public constructor <init>(LX/loV;Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;)V
    .locals 0

    iput-object p2, p0, LX/R8Z;->A01:Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;

    iput-object p1, p0, LX/R8Z;->A00:LX/loV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQ0(LX/9gS;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/R8Z;->A01:Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;

    iget-object v1, v2, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/D3q;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9gS;->A01:LX/F8C;

    invoke-virtual {v1, v0}, LX/D3q;->A0O(LX/F8C;)V

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/3Ua;

    if-eqz v0, :cond_0

    const v0, 0x7f1332e1

    invoke-static {v2, v0}, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A04(Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;I)V

    :cond_0
    return-void
.end method

.method public final EQ2(LX/5Gm;)V
    .locals 2

    iget-object v0, p0, LX/R8Z;->A01:Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;

    iget-object v0, v0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/D3q;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C2d;->A00:LX/1fV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1fV;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public final EQ3(LX/5Jx;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/5Jx;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R8Z;->A00:LX/loV;

    iget-object v0, p1, LX/5Jx;->A01:LX/MaC;

    check-cast v0, LX/R7M;

    invoke-interface {v1, v0}, LX/loV;->FMy(LX/R7M;)V

    :cond_0
    return-void
.end method
