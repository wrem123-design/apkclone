.class public final LX/4OA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/CaI;

.field public final A05:LX/Cim;

.field public final A06:LX/Cim;

.field public final A07:LX/Bym;


# direct methods
.method public varargs constructor <init>(LX/Bem;LX/Bbi;[LX/Cxl;)V
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435464
    new-instance v2, LX/4NA;

    .line 268435466
    invoke-direct {v2, p2}, LX/4NA;-><init>(LX/Bbi;)V

    .line 268435469
    new-instance v1, LX/4Nz;

    .line 268435471
    invoke-direct {v1, p1}, LX/4Nz;-><init>(LX/Bem;)V

    .line 268435474
    array-length v0, p3

    .line 268435475
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435478
    move-result-object v0

    .line 268435479
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 268435482
    move-result-object v0

    .line 268435483
    invoke-direct {p0, v2, v1, v0}, LX/4OA;-><init>(LX/CaI;LX/Bym;Ljava/util/List;)V

    .line 268435486
    return-void
.end method

.method public constructor <init>(LX/CaI;LX/Bym;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4OA;->A04:LX/CaI;

    iput-object p2, p0, LX/4OA;->A07:LX/Bym;

    new-instance v0, LX/4Oz;

    invoke-direct {v0, p0}, LX/4Oz;-><init>(LX/4OA;)V

    iput-object v0, p0, LX/4OA;->A06:LX/Cim;

    new-instance v0, LX/4PA;

    invoke-direct {v0, p0}, LX/4PA;-><init>(LX/4OA;)V

    iput-object v0, p0, LX/4OA;->A05:LX/Cim;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4OA;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4OA;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4OA;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4OA;->A00:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cxl;

    invoke-interface {v2}, LX/Cxl;->D9M()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/4OA;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4OA;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "VisibleItemTracker cannot register two Tracked with the same class"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static final A00(LX/4OA;Ljava/lang/Object;)LX/Cxl;
    .locals 2

    iget-object v1, p0, LX/4OA;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/4OA;->A04:LX/CaI;

    invoke-interface {v0, p1}, LX/CaI;->D9L(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cxl;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/4OA;->A07:LX/Bym;

    iget-object v0, p0, LX/4OA;->A06:LX/Cim;

    invoke-interface {v3, v0, p0}, LX/Bym;->Gh3(LX/Cim;LX/4OA;)V

    iget-object v1, p0, LX/4OA;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, LX/4OA;->A00(LX/4OA;Ljava/lang/Object;)LX/Cxl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Cxl;->EBj(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/4OA;->A02:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p0, v1}, LX/4OA;->A00(LX/4OA;Ljava/lang/Object;)LX/Cxl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/Cxl;->EBk(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/4OA;->A05:LX/Cim;

    invoke-interface {v3, v0, p0}, LX/Bym;->Gh3(LX/Cim;LX/4OA;)V

    return-void
.end method

.method public final A02(LX/Cim;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4OA;->A04:LX/CaI;

    invoke-interface {v0, p2}, LX/CaI;->D9K(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, LX/4OA;->A00(LX/4OA;Ljava/lang/Object;)LX/Cxl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/Cxl;->Ggz(LX/Cim;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4OA;->A03:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Please ensure all the items are being tracked with VisibleItemTracker from "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Missing VisibleItemTracker"

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, v1, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
