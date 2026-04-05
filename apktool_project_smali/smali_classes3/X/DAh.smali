.class public final LX/DAh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/4Og;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Og;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/DAh;->A00:LX/4Og;

    iput-object p2, p0, LX/DAh;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v1, p0, LX/DAh;->A00:LX/4Og;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4Og;->A00:Z

    iget-object v0, v1, LX/4Og;->A01:LX/JAz;

    invoke-interface {v0}, LX/JAz;->DEX()LX/2th;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/2th;->A05:LX/KaM;

    const-string v2, "barcelona_easter_egg_direct_animation_message_id_set"

    invoke-interface {v3, v2}, LX/KaM;->Czq(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/DAh;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Lzl;->Fic(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
