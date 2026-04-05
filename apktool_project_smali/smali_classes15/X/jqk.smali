.class public final synthetic LX/jqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G2W;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/G2W;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jqk;->A00:LX/G2W;

    iput-object p2, p0, LX/jqk;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/jqk;->A00:LX/G2W;

    iget-object v1, p0, LX/jqk;->A01:Ljava/util/ArrayList;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/G2W;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v2, LX/G2W;->A01:LX/G2g;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lqT;

    invoke-interface {v0, v2}, LX/lqT;->EZa(LX/G2g;)V

    goto :goto_0

    :cond_0
    return-void
.end method
