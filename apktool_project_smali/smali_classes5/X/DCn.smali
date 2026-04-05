.class public final LX/DCn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kv3;


# instance fields
.field public A00:LX/DCn;

.field public A01:LX/DCn;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/DAs;

.field public final A04:LX/7J1;

.field public final A05:LX/DBX;

.field public final A06:LX/DCo;

.field public final A07:LX/DDL;


# direct methods
.method public constructor <init>(LX/DAs;LX/7J1;LX/DBX;)V
    .locals 3

    new-instance v2, LX/DCo;

    invoke-direct {v2}, LX/DCo;-><init>()V

    new-instance v1, LX/DDL;

    invoke-direct {v1, p1}, LX/DDL;-><init>(LX/DAs;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DCn;->A03:LX/DAs;

    iput-object p3, p0, LX/DCn;->A05:LX/DBX;

    iget-object v0, p3, LX/DBX;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/DCn;->A02:Landroid/os/Handler;

    iput-object v2, p0, LX/DCn;->A06:LX/DCo;

    iput-object v1, p0, LX/DCn;->A07:LX/DDL;

    iput-object p2, p0, LX/DCn;->A04:LX/7J1;

    return-void
.end method

.method public constructor <init>(LX/DAs;LX/DBX;LX/DCo;LX/DDL;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object p1, p0, LX/DCn;->A03:LX/DAs;

    .line 268435462
    iput-object p2, p0, LX/DCn;->A05:LX/DBX;

    .line 268435464
    iget-object v0, p2, LX/DBX;->A00:Landroid/os/Handler;

    .line 268435466
    iput-object v0, p0, LX/DCn;->A02:Landroid/os/Handler;

    .line 268435468
    iput-object p3, p0, LX/DCn;->A06:LX/DCo;

    .line 268435470
    iput-object p4, p0, LX/DCn;->A07:LX/DDL;

    .line 268435472
    iput-object v1, p0, LX/DCn;->A04:LX/7J1;

    .line 268435474
    return-void
.end method


# virtual methods
.method public final AAQ(LX/LkG;I)V
    .locals 8

    iget-object v0, p0, LX/DCn;->A07:LX/DDL;

    iget-object v1, p0, LX/DCn;->A05:LX/DBX;

    invoke-static {v1, v0, p2}, LX/DDL;->A00(LX/DBX;LX/DDL;I)LX/DIo;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/DIo;->A02(LX/DBX;LX/LkG;)V

    iget-object v2, p0, LX/DCn;->A04:LX/7J1;

    if-eqz v2, :cond_0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v1, "output_index"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "output_class"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v3, v0

    const-string v5, "media_pipeline_add_output"

    const-string v6, "MediaGraphIOImpl"

    invoke-interface/range {v2 .. v7}, LX/7J1;->E0B(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final Bp1()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/DCn;->A07:LX/DDL;

    iget-object v0, v0, LX/DDL;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DIo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DIo;->A06:LX/EMl;

    iget-object v0, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final Bp2()Ljava/util/List;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/DCn;->A07:LX/DDL;

    iget-object v0, v0, LX/DDL;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DIo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DIo;->A06:LX/EMl;

    iget-object v0, v0, LX/EMl;->A00:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GlOutput not set "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic Buz()LX/DCn;
    .locals 5

    iget-object v0, p0, LX/DCn;->A00:LX/DCn;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/DCn;->A03:LX/DAs;

    iget-object v3, p0, LX/DCn;->A05:LX/DBX;

    iget-object v2, p0, LX/DCn;->A06:LX/DCo;

    new-instance v1, LX/DDL;

    invoke-direct {v1, v4}, LX/DDL;-><init>(LX/DAs;)V

    new-instance v0, LX/DCn;

    invoke-direct {v0, v4, v3, v2, v1}, LX/DCn;-><init>(LX/DAs;LX/DBX;LX/DCo;LX/DDL;)V

    iput-object v0, p0, LX/DCn;->A00:LX/DCn;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Bv0()LX/DCn;
    .locals 5

    iget-object v0, p0, LX/DCn;->A01:LX/DCn;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/DCn;->A03:LX/DAs;

    iget-object v3, p0, LX/DCn;->A05:LX/DBX;

    new-instance v2, LX/DCo;

    invoke-direct {v2}, LX/DCo;-><init>()V

    iget-object v1, p0, LX/DCn;->A07:LX/DDL;

    new-instance v0, LX/DCn;

    invoke-direct {v0, v4, v3, v2, v1}, LX/DCn;-><init>(LX/DAs;LX/DBX;LX/DCo;LX/DDL;)V

    iput-object v0, p0, LX/DCn;->A01:LX/DCn;

    :cond_0
    return-object v0
.end method

.method public final Bzs(Ljava/lang/Long;I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, LX/DCn;->Bzv(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/DCn;->A06:LX/DCo;

    const/4 v1, 0x0

    invoke-virtual {v0, v2}, LX/DCo;->A01(Ljava/lang/String;)LX/Kc3;

    move-result-object v0

    invoke-interface {v0, p1, v1, v1}, LX/Kc3;->Bzr(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bzv(I)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "input_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Dhm(I)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/DCn;->Bzv(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DCn;->A06:LX/DCo;

    iget-object v0, v0, LX/DCo;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fo9(ILjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, LX/DCn;->A07:LX/DDL;

    iget-object v0, v0, LX/DDL;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DIo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/DIo;->A05(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/DCn;->A04:LX/7J1;

    if-eqz v2, :cond_1

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v1, "output_index"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v3, v0

    const-string v5, "media_pipeline_remove_output"

    const-string v6, "MediaGraphIOImpl"

    invoke-interface/range {v2 .. v7}, LX/7J1;->E0B(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final Fxp(LX/LjW;)V
    .locals 2

    iget-object v1, p0, LX/DCn;->A07:LX/DDL;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/DDL;->A01(LX/LjW;LX/LkG;)V

    return-void
.end method

.method public final G7s(LX/Kc3;I)V
    .locals 1

    invoke-virtual {p0, p2}, LX/DCn;->Bzv(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/DCn;->G7t(LX/Kc3;Ljava/lang/String;)V

    return-void
.end method

.method public final G7t(LX/Kc3;Ljava/lang/String;)V
    .locals 7

    iget-object v4, p0, LX/DCn;->A06:LX/DCo;

    iget-object v3, p0, LX/DCn;->A05:LX/DBX;

    iget-object v2, p0, LX/DCn;->A02:Landroid/os/Handler;

    iget-object v0, v4, LX/DCo;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {v3, p1, v4, p2}, LX/DCo;->A00(LX/DBX;LX/Kc3;LX/DCo;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/DCn;->A04:LX/7J1;

    if-eqz v1, :cond_1

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "input_index"

    invoke-virtual {v6, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v2, v0

    const-string v4, "media_pipeline_add_input"

    const-string v5, "MediaGraphIOImpl"

    invoke-interface/range {v1 .. v6}, LX/7J1;->E0B(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/2Y1;

    invoke-direct {v0, v3, p1, v4, p2}, LX/2Y1;-><init>(LX/DBX;LX/Kc3;LX/DCo;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final release()V
    .locals 6

    iget-object v0, p0, LX/DCn;->A06:LX/DCo;

    iget-object v5, p0, LX/DCn;->A05:LX/DBX;

    iget-object v3, v0, LX/DCo;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/KoQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/KoQ;

    invoke-virtual {v5, v1}, LX/DBX;->A04(LX/KoQ;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    iget-object v4, p0, LX/DCn;->A07:LX/DDL;

    const/4 v3, 0x0

    :goto_1
    iget-object v1, v4, LX/DDL;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DIo;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/DBX;->A08:LX/EMl;

    iget-object v0, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, LX/DBX;->A04(LX/KoQ;)V

    :cond_2
    iget-object v0, v1, LX/DIo;->A06:LX/EMl;

    iget-object v0, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/KoQ;

    if-eqz v0, :cond_3

    check-cast v1, LX/KoQ;

    invoke-virtual {v5, v1}, LX/DBX;->A04(LX/KoQ;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
