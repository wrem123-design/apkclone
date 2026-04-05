.class public final LX/5Nf;
.super LX/975;
.source ""


# instance fields
.field public final synthetic A00:LX/5Nb;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5Nb;)V
    .locals 0

    iput-object p2, p0, LX/5Nf;->A00:LX/5Nb;

    invoke-direct {p0, p1}, LX/975;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/2nr;)V
    .locals 18

    if-eqz p1, :cond_5

    invoke-interface/range {p1 .. p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_5

    move-object/from16 v1, p0

    iget-object v4, v1, LX/5Nf;->A00:LX/5Nb;

    const/4 v3, 0x0

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0xfb6d047

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    if-nez v1, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/6Tn;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1V8;

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, -0x34a68734

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, -0x218d31e4

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/5Nb;->A01:Ljava/util/Map;

    iget-object v5, v6, LX/1V8;->innerData:LX/27n;

    const v0, -0x3927d445

    invoke-interface {v5, v0}, LX/mQj;->BLc(I)Z

    move-result v16

    iget-object v5, v6, LX/1V8;->innerData:LX/27n;

    const v0, -0x58aaf04a

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_2
    iget-object v5, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x7a81d4f8

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    iget-object v5, v6, LX/1V8;->innerData:LX/27n;

    const v0, -0x218d31e4

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    const/4 v10, 0x0

    new-instance v8, LX/3Si;

    move/from16 v17, v3

    invoke-direct/range {v8 .. v17}, LX/3Si;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-wide/16 v14, 0x0

    goto :goto_2

    :cond_4
    iget-object v2, v4, LX/5Nb;->A00:LX/2f3;

    iget-boolean v0, v4, LX/5Nb;->A02:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v4, LX/5Nb;->A01:Ljava/util/Map;

    invoke-static {v2, v0, v1, v3}, LX/2f3;->A05(LX/2f3;Ljava/util/Map;ZZ)V

    :cond_5
    return-void
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "Failed to fetch presence data"

    const-string v0, "ApiFetchPresenceDataProvider"

    invoke-static {v0, v1, p2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
