.class public final LX/73m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LmY;


# instance fields
.field public final A00:LX/LmR;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LmR;LX/Cbn;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/73m;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/73m;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/73m;->A00:LX/LmR;

    iput-object p5, p0, LX/73m;->A01:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/73m;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final A00(II)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 5

    iget-object v0, p0, LX/73m;->A00:LX/LmR;

    invoke-interface {v0, p1}, LX/LmT;->Ccn(I)LX/2sP;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/73m;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v2}, LX/2sP;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v4, LX/2sP;->A01:I

    add-int/2addr v1, p2

    if-ltz v1, :cond_0

    invoke-virtual {v4, v2}, LX/2sP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v4, v2, v1}, LX/2sP;->A0C(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0P:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/73m;->A03:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/ReelItem;->A0C(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final synthetic CHv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cl2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dom()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EUP(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/IB0;)V
    .locals 12

    const/4 v8, 0x1

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/73m;->A00:LX/LmR;

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LmT;->Ccq(Ljava/lang/String;)LX/2sP;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v1, v0}, LX/LmT;->DVK(LX/2sP;)I

    move-result v3

    iget-object v0, p0, LX/73m;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Cbn;

    if-eqz v9, :cond_b

    const/4 v0, 0x3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v3, v8}, LX/73m;->A00(II)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    add-int/lit8 v0, v3, 0x1

    invoke-direct {p0, v0, v1}, LX/73m;->A00(II)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0, v3, v1}, LX/73m;->A00(II)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, -0x1

    invoke-direct {p0, v3, v0}, LX/73m;->A00(II)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_3

    sub-int/2addr v3, v8

    invoke-direct {p0, v3, v1}, LX/73m;->A00(II)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v7, LX/4AM;->A00:LX/Kv7;

    if-nez v7, :cond_5

    const-string v0, "instance"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v6, p0, LX/73m;->A01:Ljava/lang/String;

    check-cast v7, LX/4AL;

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v0

    invoke-virtual {v0}, LX/1ua;->A0I()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/4AL;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput v1, v7, LX/4AL;->A01:I

    iput v1, v7, LX/4AL;->A00:I

    return-void

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v7, v2, v0}, LX/4AL;->A00(LX/4AL;Ljava/util/List;I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :cond_7
    :goto_0
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v10}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v5, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v2, v7, LX/4AL;->A03:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, LX/65d;

    invoke-direct {v0, v7, v4}, LX/65d;-><init>(LX/4AL;I)V

    invoke-interface {v9, v0}, LX/Cbn;->registerLifecycleListener(LX/DA7;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v3, v7, LX/4AL;->A02:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/65e;

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/65e;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    iput v4, v2, LX/65e;->A00:I

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v10, v6}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v0

    iput-boolean v8, v0, LX/4ak;->A0U:Z

    invoke-virtual {v0, v7}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v0}, LX/4ak;->A00()LX/DaY;

    move-result-object v1

    :cond_a
    new-instance v0, LX/65e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/65e;->A00:I

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/DaY;->Fit()V

    goto :goto_0

    :cond_b
    return-void
.end method

.method public final synthetic EnB(LX/3ww;)V
    .locals 0

    return-void
.end method

.method public final synthetic EoO(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Eq2()V
    .locals 0

    return-void
.end method

.method public final synthetic Eq3()V
    .locals 0

    return-void
.end method

.method public final synthetic Er9(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Erc()V
    .locals 0

    return-void
.end method

.method public final synthetic Ez8()V
    .locals 0

    return-void
.end method

.method public final synthetic F0k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FC9()V
    .locals 0

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFY(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FFb(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FFc()V
    .locals 0

    return-void
.end method

.method public final synthetic FP0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FPG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FQC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FY4()V
    .locals 0

    return-void
.end method

.method public final synthetic FY7()V
    .locals 0

    return-void
.end method

.method public final synthetic FYE()V
    .locals 0

    return-void
.end method

.method public final synthetic FZS(Lcom/instagram/model/reels/ReelItem;LX/Lwk;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method
