.class public final LX/EaT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jgp;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/4Th;

.field public final A03:LX/4Tg;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/2Ci;

.field public final A06:Ljava/util/HashMap;

.field public final A07:LX/9FD;

.field public volatile A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/4Tg;Lcom/instagram/common/session/UserSession;LX/2Ci;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/EaT;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/EaT;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/EaT;->A03:LX/4Tg;

    iput-object p2, p0, LX/EaT;->A01:Landroid/view/LayoutInflater;

    iput-object p5, p0, LX/EaT;->A05:LX/2Ci;

    iput-object p6, p0, LX/EaT;->A08:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/EaT;->A06:Ljava/util/HashMap;

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EaT;->A07:LX/9FD;

    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x81039400000f2fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    new-instance v0, LX/4Th;

    invoke-direct {v0, v1}, LX/4Th;-><init>(Z)V

    iput-object v0, p0, LX/EaT;->A02:LX/4Th;

    return-void
.end method

.method public static final A00(LX/EaT;Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Preloading view types: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EaT;->A08:Ljava/lang/String;

    new-instance v1, LX/9nP;

    invoke-direct {v1, p0, v0, p1}, LX/9nP;-><init>(LX/EaT;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/EaT;->A07:LX/9FD;

    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 8

    iget-object v6, p0, LX/EaT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81039400040f32L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107fc00192e55L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/EaT;->A06:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, LX/3fH;

    invoke-direct {v3}, LX/3fH;-><init>()V

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v3, LX/3fH;

    iget-object v0, p0, LX/EaT;->A03:LX/4Tg;

    invoke-virtual {v0, v1}, LX/4Tg;->A02(I)LX/8IA;

    move-result-object v0

    iget v2, v3, LX/3fH;->A00:I

    instance-of v1, v0, LX/4Om;

    invoke-static {v6}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    const/4 v0, 0x2

    if-eqz v1, :cond_2

    const/16 v0, 0xf

    :cond_2
    if-ge v2, v0, :cond_0

    iget v0, v3, LX/3fH;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/3fH;->A00:I

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, v5}, LX/EaT;->A00(LX/EaT;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final AyH(I)LX/7v9;
    .locals 5

    iget-object v0, p0, LX/EaT;->A06:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fH;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3fH;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7v9;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/7v9;->A0I:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    const-string v2, "IgRecyclerViewMessageThreadViewHolderPreloader"

    if-eqz v0, :cond_2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Found view holder with non-null parent for view type: %d"

    invoke-static {v2, v0, v1}, LX/01o;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_0
    move-object v3, v4

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viewType: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", found: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v3
.end method

.method public final DQv(Ljava/lang/String;)V
    .locals 7

    iget-object v3, p0, LX/EaT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81039400040f32L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107fc00192e55L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleThemeChange previousId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EaT;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "  newId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object p1, p0, LX/EaT;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/EaT;->A06:Ljava/util/HashMap;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v6}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fH;

    iget-object v0, v0, LX/3fH;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    invoke-static {v1, v3}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v1, v5}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {p0, v5}, LX/EaT;->A01(Ljava/util/List;)V

    :cond_2
    return-void
.end method
