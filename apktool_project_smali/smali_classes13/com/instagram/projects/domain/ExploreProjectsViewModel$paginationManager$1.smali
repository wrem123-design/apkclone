.class public final Lcom/instagram/projects/domain/ExploreProjectsViewModel$paginationManager$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1ss;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.projects.domain.ExploreProjectsViewModel$paginationManager$1"
    f = "ExploreProjectsViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x4e
    }
    m = "invokeSuspend"
    n = {
        "isInitialLoad"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:I

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Lcom/instagram/projects/domain/ExploreProjectsViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/projects/domain/ExploreProjectsViewModel;LX/igO;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/projects/domain/ExploreProjectsViewModel$paginationManager$1;->A03:Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    check-cast p4, LX/igO;

    iget-object v0, p0, Lcom/instagram/projects/domain/ExploreProjectsViewModel$paginationManager$1;->A03:Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    new-instance v1, Lcom/instagram/projects/domain/ExploreProjectsViewModel$paginationManager$1;

    invoke-direct {v1, v0, p4}, Lcom/instagram/projects/domain/ExploreProjectsViewModel$paginationManager$1;-><init>(Lcom/instagram/projects/domain/ExploreProjectsViewModel;LX/igO;)V

    iput-object p2, v1, Lcom/instagram/projects/domain/ExploreProjectsViewModel$paginationManager$1;->A02:Ljava/lang/Object;

    iput v2, v1, Lcom/instagram/projects/domain/ExploreProjectsViewModel$paginationManager$1;->A01:I

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/projects/domain/ExploreProjectsViewModel$paginationManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/projects/domain/ExploreProjectsViewModel$paginationManager$1;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/instagram/projects/domain/ExploreProjectsViewModel$paginationManager$1;->A01:I

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/QJK;

    instance-of v0, p1, LX/O3m;

    if-eqz v0, :cond_5

    iget-object v7, p0, Lcom/instagram/projects/domain/ExploreProjectsViewModel$paginationManager$1;->A03:Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    invoke-static {v7}, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A00(Lcom/instagram/projects/domain/ExploreProjectsViewModel;)LX/Voe;

    move-result-object v8

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    check-cast p1, LX/O3m;

    iget-object v4, p1, LX/O3m;->A01:LX/5wv;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-instance v2, LX/N8I;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/N8I;->A00:I

    new-instance v0, LX/Xzt;

    invoke-direct {v0, v3}, LX/Xzt;-><init>(I)V

    iput-object v0, v2, LX/N8I;->A01:LX/hlN;

    invoke-static {v2}, LX/166;->A0p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, LX/Voe;->A06(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I2r;

    iget-object v8, v0, LX/I2r;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/I2r;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/I2r;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v0, LX/I2r;->A01:Ljava/lang/Long;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/I3A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/I3A;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/I3A;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/I3A;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v5, v2, LX/I3A;->A04:Z

    iput-object v0, v2, LX/I3A;->A01:Ljava/lang/Long;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/instagram/projects/domain/ExploreProjectsViewModel$paginationManager$1;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget v11, p0, Lcom/instagram/projects/domain/ExploreProjectsViewModel$paginationManager$1;->A01:I

    invoke-static {v9}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v1

    iget-object v7, p0, Lcom/instagram/projects/domain/ExploreProjectsViewModel$paginationManager$1;->A03:Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    invoke-static {v7}, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A00(Lcom/instagram/projects/domain/ExploreProjectsViewModel;)LX/Voe;

    move-result-object v0

    iget-object v8, v0, LX/Voe;->A00:LX/Bbi;

    invoke-static {v8}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v0

    const v6, 0x3dbc2745

    invoke-virtual {v0, v6}, LX/9e6;->markerStart(I)V

    const/16 v0, 0x8c

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v2

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v0

    invoke-virtual {v0, v6, v5, v2, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {v7}, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A00(Lcom/instagram/projects/domain/ExploreProjectsViewModel;)LX/Voe;

    move-result-object v6

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v6, v2, v0}, LX/Voe;->A06(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v8, v7, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A02:LX/PNr;

    iput v1, p0, Lcom/instagram/projects/domain/ExploreProjectsViewModel$paginationManager$1;->A01:I

    iput v4, p0, Lcom/instagram/projects/domain/ExploreProjectsViewModel$paginationManager$1;->A00:I

    invoke-static {v8}, LX/jAX;->A00(LX/9lG;)LX/Jyk;

    move-result-object v0

    const/4 v12, 0x3

    new-instance v7, LX/ZCA;

    invoke-direct/range {v7 .. v12}, LX/ZCA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;II)V

    invoke-static {p0, v0, v7}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_2
    iget-object v4, p1, LX/O3m;->A00:Ljava/lang/Object;

    if-nez v4, :cond_4

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    :cond_3
    const/16 v1, 0xe

    new-instance v0, LX/Mmx;

    invoke-direct {v0, v7, v10, v1, v5}, LX/Mmx;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_4
    invoke-static {v7}, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A00(Lcom/instagram/projects/domain/ExploreProjectsViewModel;)LX/Voe;

    move-result-object v3

    sget-object v2, LX/Xzo;->A00:LX/Xzo;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x3dbc2745

    invoke-static {v2, v3, v0, v1}, LX/Voe;->A01(LX/hlM;LX/Voe;II)V

    invoke-static {v6}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-static {v4, v0}, LX/O3m;->A00(Ljava/lang/Object;LX/5wv;)LX/O3m;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p1, LX/O3y;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/instagram/projects/domain/ExploreProjectsViewModel$paginationManager$1;->A03:Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    invoke-static {v3}, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A00(Lcom/instagram/projects/domain/ExploreProjectsViewModel;)LX/Voe;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v2, v1, v0}, LX/Voe;->A06(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v3, v1, v0}, LX/21B;->A04(Ljava/lang/Object;LX/jAX;I)V

    invoke-static {v3}, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A00(Lcom/instagram/projects/domain/ExploreProjectsViewModel;)LX/Voe;

    move-result-object v3

    check-cast p1, LX/O3y;

    iget-object v2, p1, LX/O3y;->A01:Ljava/lang/Throwable;

    invoke-static {v2}, LX/354;->A0l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/N7s;

    invoke-direct {v1, v0}, LX/N7s;-><init>(Ljava/lang/String;)V

    const v0, 0x3dbc2745

    invoke-static {v1, v3, v0, v5}, LX/Voe;->A01(LX/hlM;LX/Voe;II)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/O3y;

    invoke-direct {v3, v0, v2, v4}, LX/O3y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object v3

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
