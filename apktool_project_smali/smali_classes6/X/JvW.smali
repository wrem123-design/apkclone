.class public final LX/JvW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V
    .locals 0

    iput-object p3, p0, LX/JvW;->A02:Ljava/util/List;

    iput-object p1, p0, LX/JvW;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/JvW;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p4, p0, LX/JvW;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/24h;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v3, LX/IjU;

    invoke-direct {v3, p2, p3}, LX/IjU;-><init>(LX/24h;Ljava/util/List;)V

    const/4 v0, 0x1

    new-instance v1, LX/JvW;

    invoke-direct {v1, p0, p1, p4, v0}, LX/JvW;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    const/16 v0, 0x1d4

    new-instance v2, LX/4UG;

    invoke-direct {v2, v1, v0}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x0

    new-instance v0, LX/B0B;

    invoke-direct {v0, v3, v1}, LX/B0B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4UG;->A00:LX/Atp;

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/JvW;->A02:Ljava/util/List;

    iget-object v6, p0, LX/JvW;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/JvW;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v4, p0, LX/JvW;->A03:Z

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    new-instance v0, LX/7Z9;

    invoke-direct {v0, v6, v1, v5, v4}, LX/7Z9;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v0}, LX/7Z9;->A00()LX/7Q1;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method
