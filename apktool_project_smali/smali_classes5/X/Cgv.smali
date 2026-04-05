.class public final LX/Cgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgO;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cgv;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Cgv;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cgv;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Cgv;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final AFL(LX/igO;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/5OA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    new-instance v1, LX/5OA;

    invoke-direct {v1, v0}, LX/5OA;-><init>(LX/igO;)V

    new-instance v0, LX/Xap;

    invoke-direct {v0, v1}, LX/Xap;-><init>(LX/igO;)V

    invoke-virtual {p0, v0, v2}, LX/Cgv;->AvT(LX/lqa;Z)V

    invoke-virtual {v1}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final AvT(LX/lqa;Z)V
    .locals 5

    new-instance v2, LX/1G9;

    invoke-direct {v2}, LX/1G9;-><init>()V

    const/4 v4, 0x0

    const v1, 0x1dad3dca

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v3

    new-instance v2, LX/Hdr;

    invoke-direct {v2, p1, p0, v4}, LX/Hdr;-><init>(LX/lqa;LX/Cgv;LX/igO;)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method

.method public final CFT()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Cgv;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final GBI(Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cgq;

    invoke-virtual {v0}, LX/Cgq;->A01()LX/Cgr;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/Cgv;->A01:Ljava/util/List;

    return-void
.end method
