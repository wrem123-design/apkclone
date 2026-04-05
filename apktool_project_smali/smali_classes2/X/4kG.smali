.class public final LX/4kG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvk;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/loader/app/LoaderManager;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4kG;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/4kG;->A02:Landroidx/loader/app/LoaderManager;

    iput-object p3, p0, LX/4kG;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/4kG;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final ENv()V
    .locals 1

    iget-object v0, p0, LX/4kG;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final bridge synthetic ET0(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final Eaf()V
    .locals 0

    return-void
.end method

.method public final FXQ(IZLjava/util/Collection;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2sP;

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0Y:LX/T1B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/T1B;->A0E:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sP;

    iget-object v1, p0, LX/4kG;->A03:Ljava/util/Set;

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    iget-object v3, v0, LX/3ww;->A27:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4kG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3vm;->A00(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/V0G;

    invoke-direct {v0, v3, p0, v1}, LX/V0G;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    iget-object v1, p0, LX/4kG;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/4kG;->A02:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    goto :goto_1

    :cond_3
    return-void
.end method
