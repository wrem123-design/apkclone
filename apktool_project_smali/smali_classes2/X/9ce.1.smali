.class public final LX/9ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAD;


# instance fields
.field public final synthetic A00:LX/KaS;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/KaS;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/9ce;->A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    iput-boolean p3, p0, LX/9ce;->A02:Z

    iput-object p1, p0, LX/9ce;->A00:LX/KaS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EUK(LX/085;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/085;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IT;

    iget-object v1, v0, LX/1IT;->A0G:Ljava/lang/CharSequence;

    new-instance v0, LX/1IO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/1IO;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/9ce;->A00:LX/KaS;

    invoke-interface {v0}, LX/KaS;->Cmt()LX/9WA;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/9WA;->EUN(Ljava/util/List;)V

    return-void
.end method

.method public final EUN(Ljava/util/List;)V
    .locals 4

    iget-boolean v0, p0, LX/9ce;->A02:Z

    if-nez v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IT;

    iget-object v1, v0, LX/1IT;->A0G:Ljava/lang/CharSequence;

    new-instance v0, LX/1IO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/1IO;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/9ce;->A00:LX/KaS;

    invoke-interface {v0}, LX/KaS;->Cmt()LX/9WA;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/9WA;->EUN(Ljava/util/List;)V

    :cond_1
    return-void
.end method
