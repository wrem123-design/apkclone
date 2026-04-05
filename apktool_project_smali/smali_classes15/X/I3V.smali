.class public final LX/I3V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lwJ;


# instance fields
.field public A00:LX/F2v;

.field public final A01:LX/I3W;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/I3W;

    invoke-direct {v1}, LX/I3W;-><init>()V

    iput-object v1, p0, LX/I3V;->A01:LX/I3W;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/I3V;->A02:Ljava/util/List;

    new-instance v0, LX/I3a;

    invoke-direct {v0, p0}, LX/I3a;-><init>(LX/I3V;)V

    iput-object v0, v1, LX/I3W;->A00:LX/I3a;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/I3V;->A01:LX/I3W;

    invoke-virtual {v4}, LX/I3W;->A01()LX/F2v;

    move-result-object v3

    const-string v1, "ClipStackManager"

    if-eqz v3, :cond_1

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v2

    iget-object v1, v3, LX/F2v;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/SC6;

    invoke-direct {v0, v1}, LX/SC6;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/9FD;->Asm(LX/1pA;)V

    iget-object v0, v4, LX/I3W;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/I3W;->A00:LX/I3a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/I3a;->A00(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Attempted to delete a non-existent clip"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A01()Z
    .locals 3

    iget-object v0, p0, LX/I3V;->A01:LX/I3W;

    invoke-virtual {v0}, LX/I3W;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2v;

    iget-object v1, v0, LX/F2v;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EPX(LX/F2v;)V
    .locals 3

    iget-object v2, p0, LX/I3V;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mEh;

    invoke-interface {v0, p1}, LX/mEh;->EPW(LX/F2v;)V

    goto :goto_0

    :cond_0
    const v1, 0x15f90

    iget-object v0, p0, LX/I3V;->A01:LX/I3W;

    invoke-virtual {v0}, LX/I3W;->A00()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mEh;

    invoke-interface {v0}, LX/mEh;->EPc()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final EPd(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/I3V;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mEh;

    invoke-interface {v0, p1}, LX/mEh;->EPU(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    return-void
.end method
