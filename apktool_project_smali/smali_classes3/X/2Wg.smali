.class public final LX/2Wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jjp;


# instance fields
.field public A00:LX/696;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Wg;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final EJP(LX/696;)V
    .locals 2

    iput-object p1, p0, LX/2Wg;->A00:LX/696;

    iget-object v0, p0, LX/2Wg;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iK;

    iget-object v0, v0, LX/2iK;->A00:LX/2Mx;

    invoke-static {v0}, LX/2Mx;->A02(LX/2Mx;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FUd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Wg;->A00:LX/696;

    return-void
.end method
