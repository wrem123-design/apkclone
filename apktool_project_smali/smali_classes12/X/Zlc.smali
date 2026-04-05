.class public final LX/Zlc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Zlc;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Zlc;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget v1, p0, LX/Zlc;->$t:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Zlc;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LowLightBoost install failed on "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x627

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/FwL;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/Zlc;->A00:Ljava/lang/Object;

    check-cast v2, LX/FwL;

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/FwL;->A06:LX/mxd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mxd;->DWl()LX/6vq;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/Ujq;->A01(LX/Ujq;Ljava/lang/Object;I)V

    return-void

    :cond_3
    iget-object v2, p0, LX/Zlc;->A00:Ljava/lang/Object;

    check-cast v2, LX/agT;

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QmW;

    iget-object v0, v0, LX/QmW;->A01:LX/mhk;

    invoke-interface {v0}, LX/mhk;->BZS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/agT;->A00:LX/YZZ;

    iget-boolean v0, v2, LX/YZZ;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-enter v2

    if-eqz v1, :cond_7

    :try_start_0
    iget-object v0, v2, LX/YZZ;->A05:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iput-object v1, v2, LX/YZZ;->A05:Ljava/lang/String;

    :cond_7
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
