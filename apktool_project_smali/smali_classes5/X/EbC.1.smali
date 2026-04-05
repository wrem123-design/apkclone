.class public final LX/EbC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1G9;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/8vd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1G9;Lcom/instagram/common/session/UserSession;LX/8vd;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EbC;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/EbC;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/EbC;->A04:LX/8vd;

    iput-object p2, p0, LX/EbC;->A02:LX/1G9;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/EbC;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/EbG;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/EbC;->A00:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v3, p0, LX/EbC;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/EbC;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/EbC;->A04:LX/8vd;

    iget-object v0, p0, LX/EbC;->A02:LX/1G9;

    new-instance v4, LX/EbG;

    invoke-direct {v4, v3, v0, v2, v1}, LX/EbG;-><init>(Landroid/content/Context;LX/1G9;Lcom/instagram/common/session/UserSession;LX/8vd;)V

    invoke-interface {v5, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, LX/EbG;

    return-object v4
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v2, p0, LX/EbC;->A00:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbG;

    iget-object v0, v0, LX/EbG;->A0C:LX/jAX;

    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    return-void
.end method
