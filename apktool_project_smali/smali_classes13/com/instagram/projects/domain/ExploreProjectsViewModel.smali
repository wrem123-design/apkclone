.class public final Lcom/instagram/projects/domain/ExploreProjectsViewModel;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/PNr;

.field public A03:LX/UNe;

.field public A04:LX/Bbi;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:LX/1U8;

.field public A08:LX/KZi;

.field public A09:LX/LEo;

.field public A0A:LX/LEo;

.field public A0B:LX/LEo;

.field public A0C:LX/LEo;

.field public A0D:LX/mWj;

.field public A0E:LX/mWj;

.field public A0F:LX/mWj;

.field public A0G:LX/mWj;


# direct methods
.method public static A00(Lcom/instagram/projects/domain/ExploreProjectsViewModel;)LX/Voe;
    .locals 0

    iget-object p0, p0, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A04:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Voe;

    return-object p0
.end method

.method public static final A01(Lcom/instagram/projects/domain/ExploreProjectsViewModel;LX/igO;Z)Ljava/lang/Object;
    .locals 10

    const/16 v4, 0x20

    instance-of v0, p1, LX/CQE;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/CQE;

    iget v0, v3, LX/CQE;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/CQE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/CQE;->A00:I

    :goto_0
    iget-object v7, v3, LX/CQE;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/CQE;->A00:I

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v4}, LX/CQE;->A01(Ljava/lang/Object;LX/igO;I)LX/CQE;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0A:LX/LEo;

    invoke-static {v0, v8}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {p0}, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A00(Lcom/instagram/projects/domain/ExploreProjectsViewModel;)LX/Voe;

    move-result-object v0

    iget-object v7, v0, LX/Voe;->A00:LX/Bbi;

    invoke-static {v7}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v0

    const v6, 0x3dbc2395

    invoke-virtual {v0, v6}, LX/9e6;->markerStart(I)V

    const/16 v0, 0x8c

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    invoke-static {v7}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v0

    invoke-virtual {v0, v6, v1, v2, p2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {p0}, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A00(Lcom/instagram/projects/domain/ExploreProjectsViewModel;)LX/Voe;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v2, v1, v0}, LX/Voe;->A08(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v2, p0, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A02:LX/PNr;

    iput-object p0, v3, LX/CQE;->A01:Ljava/lang/Object;

    iput v8, v3, LX/CQE;->A00:I

    invoke-static {v2}, LX/jAX;->A00(LX/9lG;)LX/Jyk;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v2, v4, v0}, LX/CM8;->A08(Ljava/lang/Object;LX/igO;I)LX/CM8;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p0, v3, LX/CQE;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/3Wl;

    instance-of v0, v7, LX/3Wx;

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A00(Lcom/instagram/projects/domain/ExploreProjectsViewModel;)LX/Voe;

    move-result-object v6

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    check-cast v7, LX/3Wx;

    iget-object v0, v7, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/GY3;

    iget-object v3, v0, LX/GY3;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-instance v1, LX/N8b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/N8b;->A00:I

    new-instance v0, LX/Xzt;

    invoke-direct {v0, v2}, LX/Xzt;-><init>(I)V

    iput-object v0, v1, LX/N8b;->A01:LX/hlN;

    invoke-static {v1}, LX/166;->A0p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/Voe;->A08(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v6, LX/H8w;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "suggested_"

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/H8w;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/H8w;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/I3A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/I3A;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/I3A;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/I3A;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v8, v0, LX/I3A;->A04:Z

    iput-object v4, v0, LX/I3A;->A01:Ljava/lang/Long;

    invoke-static {v0, v7, v5}, LX/77T;->A0H(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0C:LX/LEo;

    :cond_6
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_7
    instance-of v3, v7, LX/3Wy;

    invoke-static {p0}, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A00(Lcom/instagram/projects/domain/ExploreProjectsViewModel;)LX/Voe;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    if-eqz v3, :cond_9

    invoke-virtual {v2, v1, v0}, LX/Voe;->A08(Ljava/lang/Integer;Ljava/util/List;)V

    check-cast v7, LX/3Wy;

    iget-object v0, v7, LX/3Wy;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/354;->A0l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v0, p0, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0A:LX/LEo;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {p0}, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A00(Lcom/instagram/projects/domain/ExploreProjectsViewModel;)LX/Voe;

    move-result-object v2

    if-eqz v4, :cond_8

    new-instance v1, LX/N7s;

    invoke-direct {v1, v4}, LX/N7s;-><init>(Ljava/lang/String;)V

    :goto_3
    check-cast v1, LX/hlM;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x3dbc2395

    invoke-static {v1, v2, v0, v3}, LX/Voe;->A01(LX/hlM;LX/Voe;II)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    sget-object v1, LX/Xzo;->A00:LX/Xzo;

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v1, v0}, LX/Voe;->A08(Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_2
.end method
