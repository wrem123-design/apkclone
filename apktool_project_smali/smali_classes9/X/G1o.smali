.class public final LX/G1o;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/instagram/nux/activity/SignedOutFragmentActivity;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/16 v0, 0x2f6

    iput-object p2, p0, LX/G1o;->A01:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iput-object p1, p0, LX/G1o;->A00:Landroid/os/Bundle;

    invoke-direct {p0, v0}, LX/1pA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v7, p0, LX/G1o;->A01:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iget-object v0, v7, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/LKp;

    invoke-static {v0}, LX/LKp;->A00(LX/LKp;)LX/2qp;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2qp;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "AccountCachingHelper.FACEBOOK_USER_ID"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, LX/Epq;->A00:LX/Epq;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v1}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CachedExternalLoginUserImpl;

    iget-object v9, v0, Lcom/instagram/api/schemas/CachedExternalLoginUserImpl;->A05:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/api/schemas/CachedExternalLoginUserImpl;->A02:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/api/schemas/CachedExternalLoginUserImpl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v0, Lcom/instagram/api/schemas/CachedExternalLoginUserImpl;->A03:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/api/schemas/CachedExternalLoginUserImpl;->A04:Ljava/lang/String;

    invoke-static {}, LX/HQK;->values()[LX/HQK;

    move-result-object v10

    array-length v2, v10

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v10, v1

    iget-object v0, v3, LX/HQK;->A00:Ljava/lang/String;

    invoke-static {v0, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v3, LX/HQK;->A05:LX/HQK;

    :cond_2
    new-instance v2, LX/GPK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/HLJ;->A01:LX/HLJ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/GPK;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v2, LX/GPK;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v9, v2, LX/GPK;->A03:Ljava/lang/String;

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    iput-object v6, v2, LX/GPK;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/GPK;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v2, LX/GPK;->A01:LX/HQK;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v8, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    new-instance v0, LX/Orf;

    invoke-direct {v0, p0}, LX/Orf;-><init>(LX/G1o;)V

    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
