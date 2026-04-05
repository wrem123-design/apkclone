.class public final LX/I3d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/naO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/util/Iterator;

.field public final synthetic A02:LX/I3W;


# direct methods
.method public constructor <init>(LX/I3W;)V
    .locals 1

    iput-object p1, p0, LX/I3d;->A02:LX/I3W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/I3W;->A01:Ljava/util/LinkedList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/I3d;->A01:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/I3d;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/I3d;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/I3d;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, LX/I3d;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, LX/I3d;->A02:LX/I3W;

    iget-object v1, v0, LX/I3W;->A00:LX/I3a;

    iget-object v0, p0, LX/I3d;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/I3a;->A00(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
