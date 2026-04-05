.class public final LX/D35;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Lzm;

.field public final A04:LX/D3F;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D35;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/D3F;

    invoke-direct {v2}, LX/D3F;-><init>()V

    iput-object v2, p0, LX/D35;->A04:LX/D3F;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/4fu;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Lzm;

    move-result-object v1

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lzm;->G5f(Ljava/util/List;)V

    iput-object v1, p0, LX/D35;->A03:LX/Lzm;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8201610001054dL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    iput v0, p0, LX/D35;->A00:I

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8201610002054eL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    iput v0, p0, LX/D35;->A01:I

    return-void
.end method

.method public static final A00(Ljava/util/List;)LX/1QT;
    .locals 10

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    new-instance v3, LX/1Pp;

    invoke-direct {v3}, LX/1Pp;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v1, v2, :cond_0

    invoke-static {v0, v0}, LX/1QL;->A02(II)LX/1QO;

    move-result-object v5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/feed/media/Media;

    const/4 v6, 0x0

    new-instance v4, LX/1QP;

    move-object v8, v6

    invoke-direct/range {v4 .. v9}, LX/1QP;-><init>(LX/1QO;LX/1UQ;Lcom/instagram/feed/media/Media;LX/1QK;Z)V

    new-instance v0, LX/2Is;

    invoke-direct {v0, v9, v1}, LX/2Is;-><init>(II)V

    invoke-virtual {v3, v0, v4}, LX/1Pp;->A01(LX/2Is;LX/D6F;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, v3, LX/1Pp;->A00:I

    invoke-virtual {v3}, LX/1Pp;->A00()LX/1QT;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;Z)V
    .locals 6

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QP;

    iget-object v0, v0, LX/1QP;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, LX/D35;->A04:LX/D3F;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/D3F;->A00:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/D35;->A04:LX/D3F;

    iget-object v2, v0, LX/D3F;->A01:Ljava/util/Map;

    iget-object v1, v0, LX/D3F;->A00:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, LX/D35;->A03:LX/Lzm;

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, p0, LX/D35;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, p2}, LX/4wj;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)LX/4wi;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-interface {v4, v3, v0}, LX/Lzm;->ABA(Ljava/util/List;Z)V

    return-void
.end method
