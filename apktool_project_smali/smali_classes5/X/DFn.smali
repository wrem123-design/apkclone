.class public final LX/DFn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EMl;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/EMl;

    invoke-direct {v0}, LX/EMl;-><init>()V

    iput-object v0, p0, LX/DFn;->A00:LX/EMl;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/DFn;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A00(LX/DFn;LX/Kf0;)LX/4J5;
    .locals 4

    iget-object v0, p0, LX/DFn;->A00:LX/EMl;

    iget-object p0, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4J5;

    iget-object v0, v1, LX/4J5;->A00:LX/Kf0;

    if-eq v0, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method
