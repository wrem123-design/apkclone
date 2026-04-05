.class public final LX/5oW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5oY;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/5oX;->A00:Ljava/util/Comparator;

    new-instance v0, LX/5oY;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/5oW;->A00:LX/5oY;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/Kay;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5oW;->A00:LX/5oY;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5oW;->A00:LX/5oY;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
