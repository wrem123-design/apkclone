.class public final LX/Vok;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Set;

.field public final A03:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LX/Uia;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/Vok;->A01:Ljava/util/List;

    .line 268435465
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/Vok;->A00:Ljava/util/List;

    .line 268435471
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/Vok;->A02:Ljava/util/Set;

    .line 268435477
    if-eqz p1, :cond_1

    .line 268435479
    iget-object v1, p1, LX/Uia;->A00:Landroid/os/Bundle;

    .line 268435481
    new-instance v0, Landroid/os/Bundle;

    .line 268435483
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 268435486
    iput-object v0, p0, LX/Vok;->A03:Landroid/os/Bundle;

    .line 268435488
    invoke-virtual {p1}, LX/Uia;->A02()Ljava/util/ArrayList;

    .line 268435491
    move-result-object v0

    .line 268435492
    iput-object v0, p0, LX/Vok;->A01:Ljava/util/List;

    .line 268435494
    invoke-virtual {p1}, LX/Uia;->A01()Ljava/util/ArrayList;

    .line 268435497
    move-result-object v0

    .line 268435498
    iput-object v0, p0, LX/Vok;->A00:Ljava/util/List;

    .line 268435500
    iget-object v2, p1, LX/Uia;->A00:Landroid/os/Bundle;

    .line 268435502
    const-string v1, "allowedPackages"

    .line 268435504
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 268435507
    move-result v0

    .line 268435508
    if-nez v0, :cond_0

    .line 268435510
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    .line 268435513
    move-result-object v0

    .line 268435514
    :goto_0
    iput-object v0, p0, LX/Vok;->A02:Ljava/util/Set;

    .line 268435516
    return-void

    .line 268435517
    :cond_0
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 268435520
    move-result-object v0

    .line 268435521
    invoke-static {v0}, LX/260;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 268435524
    move-result-object v0

    .line 268435525
    goto :goto_0

    .line 268435526
    :cond_1
    const-string v0, "descriptor must not be null"

    .line 268435528
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435531
    move-result-object v0

    .line 268435532
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Vok;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Vok;->A00:Ljava/util/List;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Vok;->A02:Ljava/util/Set;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, LX/Vok;->A03:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/Vok;->A03:Landroid/os/Bundle;

    const-string v0, "name"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "name must not be null"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "id must not be null"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00()LX/Uia;
    .locals 3

    iget-object v2, p0, LX/Vok;->A03:Landroid/os/Bundle;

    iget-object v0, p0, LX/Vok;->A00:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "controlFilters"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/Vok;->A01:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "groupMemberIds"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/Vok;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "allowedPackages"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, LX/Uia;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Uia;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A01(Ljava/util/Collection;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Vok;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
