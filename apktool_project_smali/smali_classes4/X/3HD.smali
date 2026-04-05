.class public final LX/3HD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nJg;
.implements LX/KTy;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1ua;->Fld(LX/nJg;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820bd300121acbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v1, v2

    if-gtz v1, :cond_0

    const/16 v1, 0x32

    :cond_0
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3HD;->A00:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/3HH;)LX/3l7;
    .locals 3

    iget-object v2, p0, LX/3HD;->A00:Landroid/util/LruCache;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x26474748

    invoke-static {v2, v1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l7;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/3HK;->A00(Landroid/content/Context;LX/3HH;)I

    move-result v0

    invoke-static {p1, p2, v0}, LX/3HK;->A01(Landroid/content/Context;LX/3HH;I)LX/3l7;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/3HD;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1ua;->A0C(LX/nJg;)V

    return-void
.end method

.method public final trim(LX/3mx;)V
    .locals 4

    sget-object v0, LX/3mx;->A05:LX/3mx;

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/3HD;->A00:Landroid/util/LruCache;

    invoke-virtual {v3}, Landroid/util/LruCache;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/3HD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bd300134a56L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/util/LruCache;->evictAll()V

    :cond_0
    return-void
.end method
