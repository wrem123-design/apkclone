.class public final LX/YfU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxD;


# instance fields
.field public final synthetic A00:LX/Qek;

.field public final synthetic A01:LX/N6q;

.field public final synthetic A02:LX/P8m;


# direct methods
.method public constructor <init>(LX/Qek;LX/N6q;LX/P8m;)V
    .locals 0

    iput-object p2, p0, LX/YfU;->A01:LX/N6q;

    iput-object p3, p0, LX/YfU;->A02:LX/P8m;

    iput-object p1, p0, LX/YfU;->A00:LX/Qek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNG(LX/J1D;)V
    .locals 12

    iget-object v3, p1, LX/J1D;->A00:LX/KI4;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/KI4;->A00:Ljava/util/List;

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/YfU;->A01:LX/N6q;

    iget-object v2, p0, LX/YfU;->A02:LX/P8m;

    iget-object v10, p0, LX/YfU;->A00:LX/Qek;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/feed/media/Media;

    iget-object v0, v5, LX/N6q;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/XIj;

    invoke-direct {v6, v0}, LX/XIj;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v8, v2, LX/P8m;->A04:Lcom/instagram/feed/media/Media;

    iget-object v11, v2, LX/P8m;->A08:LX/6Aa;

    iget-object v7, v2, LX/P8m;->A03:Landroid/content/Context;

    invoke-virtual/range {v6 .. v11}, LX/XIj;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)LX/OGO;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/YfU;->A01:LX/N6q;

    iget-object v0, v2, LX/N6q;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/9hw;->A0H(II)V

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/KI4;->A01:Z

    :goto_1
    iput-boolean v0, v2, LX/N6q;->A07:Z

    iget-object v0, p0, LX/YfU;->A02:LX/P8m;

    iget-object v1, v0, LX/P8m;->A08:LX/6Aa;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6Aa;->A3S:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onFailure()V
    .locals 2

    iget-object v0, p0, LX/YfU;->A02:LX/P8m;

    iget-object v1, v0, LX/P8m;->A08:LX/6Aa;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6Aa;->A3S:Z

    return-void
.end method
