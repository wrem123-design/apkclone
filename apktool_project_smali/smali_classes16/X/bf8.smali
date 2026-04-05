.class public LX/bf8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/util/Queue;


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1}, LX/031;->A1L(I)Z

    move-result v0

    invoke-static {v0}, LX/1go;->A05(Z)V

    invoke-static {p2}, LX/354;->A1H(I)Z

    move-result v0

    invoke-static {v0}, LX/1go;->A05(Z)V

    if-gez p3, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/1go;->A05(Z)V

    iput p2, p0, LX/bf8;->A01:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/bf8;->A02:Ljava/util/Queue;

    iput p3, p0, LX/bf8;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, LX/S5J;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/S5J;

    iget-object v0, v3, LX/bf8;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bf4;

    invoke-static {v2}, LX/1go;->A03(Ljava/lang/Object;)V

    iget-object v0, v2, LX/bf4;->A00:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, LX/bf4;->A00()V

    iget-object v0, v3, LX/S5J;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/bf8;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
