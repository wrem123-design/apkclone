.class public final LX/Cjb;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/Gif;

.field public final synthetic A01:LX/2st;


# direct methods
.method public constructor <init>(LX/Gif;LX/2st;)V
    .locals 4

    const v3, 0x6b0a97f

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object p1, p0, LX/Cjb;->A00:LX/Gif;

    iput-object p2, p0, LX/Cjb;->A01:LX/2st;

    invoke-direct {p0, v3, v2, v1, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/Cjb;->A00:LX/Gif;

    iget-boolean v0, v1, LX/Gif;->A02:Z

    if-eqz v0, :cond_3

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v6, v1, LX/Gif;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vn;

    iget-object v0, v0, LX/4vn;->A0T:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/5oa;

    invoke-virtual {v2}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0O:LX/4fj;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0F:LX/4fj;

    if-eq v1, v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/Gif;->A00:LX/4vn;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/Cjb;->A01:LX/2st;

    iget-object v0, v0, LX/4vn;->A0T:Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_4
    invoke-static {v1, v0}, LX/2st;->A00(LX/2st;Ljava/util/List;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/Cjb;->A01:LX/2st;

    invoke-static {v7}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/2st;->A00(LX/2st;Ljava/util/List;)V

    invoke-interface {v6}, Ljava/util/List;->clear()V

    :cond_6
    return-void
.end method
