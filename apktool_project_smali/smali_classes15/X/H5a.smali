.class public final LX/H5a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/78c;

.field public A01:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/37r;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/H5a;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/H5a;->A02:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/37r;

    invoke-direct {v0}, LX/37r;-><init>()V

    iput-object v0, p0, LX/H5a;->A04:LX/37r;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/H5a;->A04:LX/37r;

    iget-object v4, v0, LX/37r;->A02:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-object v3, v0, LX/37r;->A01:LX/0ii;

    invoke-static {v4}, LX/B6D;->A0y(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/iuP;

    new-instance v0, LX/H9t;

    invoke-direct {v0, v1}, LX/H9t;-><init>(LX/iuP;)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
