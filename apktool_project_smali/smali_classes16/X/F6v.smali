.class public final LX/F6v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/F6v;->$t:I

    iput-object p1, p0, LX/F6v;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ESA(LX/Bbz;)V
    .locals 4

    iget v0, p0, LX/F6v;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F6v;->A00:Ljava/lang/Object;

    check-cast v1, LX/DNk;

    iget-object v0, v1, LX/DNk;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/DNk;->A01:LX/EMl;

    iget-object v3, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/njr;

    invoke-interface {v0, p1}, LX/njr;->ES7(LX/Bbz;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ESW(LX/Bbz;)V
    .locals 4

    iget v0, p0, LX/F6v;->$t:I

    iget-object v1, p0, LX/F6v;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/DNk;

    iget-object v0, v1, LX/DNk;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/BN7;->A1C(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/DNk;->A01:LX/EMl;

    iget-object v3, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/njr;

    invoke-interface {v0, p1}, LX/njr;->EST(LX/Bbz;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, LX/Czs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Czs;->A00:Z

    :cond_1
    return-void
.end method

.method public final synthetic ESc(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, LX/F6v;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F6v;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNk;

    iget-object v0, v0, LX/DNk;->A01:LX/EMl;

    iget-object v3, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/njr;

    invoke-interface {v0, p1}, LX/njr;->ESb(Ljava/lang/Exception;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic ESf(LX/CPM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/F6v;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/F6v;->A00:Ljava/lang/Object;

    check-cast v3, LX/DNk;

    sget-object v1, LX/CNk;->A01:LX/Cyz;

    iget-object v0, v3, LX/Hiy;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->BNh(LX/Cyz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hju;

    if-eqz v1, :cond_0

    sget-object v0, LX/Hju;->A0E:LX/CIM;

    invoke-static {v0, v1}, LX/BTd;->A1X(LX/CIM;LX/Hju;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/DNk;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/DNk;->A01:LX/EMl;

    iget-object v2, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final EWs()V
    .locals 4

    iget v0, p0, LX/F6v;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/F6v;->A00:Ljava/lang/Object;

    check-cast v3, LX/DNk;

    iget-object v2, v3, LX/DNk;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/DNk;->A01:LX/EMl;

    iget-object v3, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/njr;

    invoke-interface {v0}, LX/njr;->EWq()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/F6v;->A00:Ljava/lang/Object;

    check-cast v1, LX/Czs;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Czs;->A00:Z

    iget-object v0, v1, LX/Czs;->A02:LX/CPM;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v0, LX/CPM;->A0Q:LX/EMl;

    invoke-virtual {v0, p0}, LX/EMl;->A02(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final EWu(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, LX/F6v;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/F6v;->A00:Ljava/lang/Object;

    check-cast v3, LX/DNk;

    iget-object v2, v3, LX/DNk;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/DNk;->A01:LX/EMl;

    iget-object v3, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/njr;

    invoke-interface {v0, p1}, LX/njr;->EWt(Ljava/lang/Exception;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/F6v;->A00:Ljava/lang/Object;

    check-cast v1, LX/Czs;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Czs;->A00:Z

    iget-object v0, v1, LX/Czs;->A02:LX/CPM;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v0, LX/CPM;->A0Q:LX/EMl;

    invoke-virtual {v0, p0}, LX/EMl;->A02(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
