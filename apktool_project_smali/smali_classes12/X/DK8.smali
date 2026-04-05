.class public final LX/DK8;
.super LX/Bwb;
.source ""

# interfaces
.implements LX/naK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/Bwb<",
        "TE;>;",
        "LX/naK<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:LX/DHG;

.field public final A03:LX/2M4;


# direct methods
.method public constructor <init>(LX/DHG;)V
    .locals 2

    invoke-direct {p0}, LX/Bwb;-><init>()V

    iput-object p1, p0, LX/DK8;->A02:LX/DHG;

    iget-object v0, p1, LX/DHG;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/DK8;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/DHG;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/DK8;->A01:Ljava/lang/Object;

    iget-object v1, p1, LX/DHG;->A02:LX/7OS;

    new-instance v0, LX/2M4;

    invoke-direct {v0, v1}, LX/2M4;-><init>(LX/7OS;)V

    iput-object v0, p0, LX/DK8;->A03:LX/2M4;

    return-void
.end method


# virtual methods
.method public final AH3()LX/DHG;
    .locals 4

    iget-object v0, p0, LX/DK8;->A03:LX/2M4;

    invoke-virtual {v0}, LX/2M4;->A00()LX/7OS;

    move-result-object v3

    iget-object v2, p0, LX/DK8;->A02:LX/DHG;

    iget-object v0, v2, LX/DHG;->A02:LX/7OS;

    if-eq v3, v0, :cond_0

    iget-object v1, p0, LX/DK8;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/DK8;->A01:Ljava/lang/Object;

    new-instance v2, LX/DHG;

    invoke-direct {v2, v1, v0, v3}, LX/DHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/7OS;)V

    :cond_0
    iput-object v2, p0, LX/DK8;->A02:LX/DHG;

    return-object v2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    iget-object v3, p0, LX/DK8;->A03:LX/2M4;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/DK8;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/DK8;->A01:Ljava/lang/Object;

    new-instance v0, LX/DLG;

    invoke-direct {v0}, LX/DLG;-><init>()V

    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, LX/DK8;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/DLG;

    iget-object v1, p0, LX/DK8;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/DLG;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/DLG;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/DLG;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/DK8;->A01:Ljava/lang/Object;

    sget-object v0, LX/7OR;->A00:LX/7OR;

    invoke-static {v1, v0}, LX/DLG;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/DLG;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/DK8;->A01:Ljava/lang/Object;

    return v2
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/DK8;->A03:LX/2M4;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v0, LX/7OR;->A00:LX/7OR;

    iput-object v0, p0, LX/DK8;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/DK8;->A01:Ljava/lang/Object;

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/DK8;->A03:LX/2M4;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    instance-of v0, p1, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move-object v1, p1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v2, v0, :cond_0

    instance-of v0, v1, LX/DHG;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/DK8;->A03:LX/2M4;

    iget-object v3, v0, LX/2M4;->A02:LX/7OV;

    check-cast p1, LX/DHG;

    iget-object v0, p1, LX/DHG;->A02:LX/7OS;

    iget-object v2, v0, LX/7OS;->A00:LX/7OV;

    const/16 v1, 0x43

    :goto_0
    new-instance v0, LX/D9u;

    invoke-direct {v0, v1}, LX/D9u;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/7OV;->A0M(LX/LEN;LX/7OV;)Z

    move-result v3

    return v3

    :cond_2
    instance-of v0, v1, LX/DK8;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/DK8;->A03:LX/2M4;

    iget-object v3, v0, LX/2M4;->A02:LX/7OV;

    check-cast p1, LX/DK8;

    iget-object v0, p1, LX/DK8;->A03:LX/2M4;

    iget-object v2, v0, LX/2M4;->A02:LX/7OV;

    const/16 v1, 0x44

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/DK8;->A03:LX/2M4;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v2, p0, LX/DK8;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/DK8;->A03:LX/2M4;

    new-instance v1, LX/lez;

    invoke-direct {v1, v2, v0}, LX/DTS;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    iput-object p0, v1, LX/lez;->A02:LX/DK8;

    iget v0, v0, LX/2M4;->A00:I

    iput v0, v1, LX/lez;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    iget-object v5, p0, LX/DK8;->A03:LX/2M4;

    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DLG;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, v4, LX/DLG;->A01:Ljava/lang/Object;

    sget-object v1, LX/7OR;->A00:LX/7OR;

    if-eq v3, v1, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/DLG;

    iget-object v2, v4, LX/DLG;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/DLG;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/DLG;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/DLG;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, v4, LX/DLG;->A00:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/DLG;

    iget-object v1, v4, LX/DLG;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/DLG;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/DLG;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/DLG;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v4, LX/DLG;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/DK8;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v2, v4, LX/DLG;->A00:Ljava/lang/Object;

    iput-object v2, p0, LX/DK8;->A00:Ljava/lang/Object;

    goto :goto_0
.end method
