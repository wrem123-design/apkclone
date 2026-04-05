.class public final LX/XEk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;)LX/HWU;
    .locals 8

    iget-object v0, p1, Landroidx/activity/ComponentActivity;->A06:LX/0ru;

    iget-object v4, v0, LX/0ru;->A00:Landroidx/savedstate/SavedStateRegistry;

    const-string v3, "bloks.nav.tracker.key"

    iget-object v0, v4, Landroidx/savedstate/SavedStateRegistry;->A01:LX/0rx;

    invoke-virtual {v0, v3}, LX/0rx;->A02(Ljava/lang/String;)LX/00F;

    move-result-object v1

    instance-of v0, v1, LX/HWU;

    if-eqz v0, :cond_0

    check-cast v1, LX/HWU;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v4, v3}, Landroidx/savedstate/SavedStateRegistry;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/AqC;->A0f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v7, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [LX/1rm;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1rm;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1rm;

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    :goto_1
    new-instance v2, LX/HWU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/HWU;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v2, LX/HWU;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2, v3}, Landroidx/savedstate/SavedStateRegistry;->A02(LX/00F;Ljava/lang/String;)V

    return-object v2
.end method
