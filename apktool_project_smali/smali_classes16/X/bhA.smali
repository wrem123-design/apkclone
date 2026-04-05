.class public final LX/bhA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/loader/app/LoaderManager;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/Li8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Li8;)V
    .locals 1

    invoke-static {p3, p4, p2}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bhA;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/bhA;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/bhA;->A05:LX/Li8;

    iput-object p2, p0, LX/bhA;->A01:Landroidx/loader/app/LoaderManager;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/bhA;->A04:Ljava/util/Set;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/bhA;->A03:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/reels/ReelResponseItem;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/bhA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    move-result-object v1

    iget-object v0, p0, LX/bhA;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/bhA;->A05:LX/Li8;

    iget-object v0, v0, LX/Li8;->A01:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:Lcom/instagram/model/reels/ReelResponseItem;

    :cond_0
    return-void
.end method
