.class public final LX/0sN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ka0;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0sN;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0sN;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A9D(LX/0pX;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0sN;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A9E(LX/0sI;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0sN;->A00:Ljava/util/List;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AAK(Ljava/lang/String;IJJJJ)V
    .locals 0

    return-void
.end method

.method public final ArS(LX/0EK;)V
    .locals 0

    return-void
.end method

.method public final Az3()LX/8OC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GU2(LX/0EK;LX/0EK;LX/0EK;Ljava/lang/String;Ljava/util/List;[LX/0EK;FIJJJJZ)V
    .locals 0

    return-void
.end method

.method public final GdE(Z)V
    .locals 0

    return-void
.end method
