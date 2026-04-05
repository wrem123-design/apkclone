.class public final LX/knz;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/knz;->$t:I

    iput-object p1, p0, LX/knz;->A04:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/knz;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    check-cast p5, LX/igO;

    iget-object v1, p0, LX/knz;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v4, LX/knz;

    invoke-direct {v4, v1, p5, v0}, LX/knz;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v4, LX/knz;->A00:Ljava/lang/Object;

    iput-object p2, v4, LX/knz;->A01:Ljava/lang/Object;

    iput-boolean v3, v4, LX/knz;->A02:Z

    iput-boolean v2, v4, LX/knz;->A03:Z

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v4, v0}, LX/knz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    check-cast p5, LX/igO;

    iget-object v1, p0, LX/knz;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v4, LX/knz;

    invoke-direct {v4, v1, p5, v0}, LX/knz;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v4, LX/knz;->A00:Ljava/lang/Object;

    iput-boolean v3, v4, LX/knz;->A02:Z

    iput-boolean v2, v4, LX/knz;->A03:Z

    iput-object p4, v4, LX/knz;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/knz;->$t:I

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/knz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v9, LX/K8Q;

    iget-object v4, p0, LX/knz;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-boolean v8, p0, LX/knz;->A02:Z

    iget-boolean v7, p0, LX/knz;->A03:Z

    invoke-static {v4}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DfG()Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v10, p0, LX/knz;->A04:Ljava/lang/Object;

    check-cast v10, LX/K5r;

    iget-object v1, v10, LX/K5r;->A02:LX/4cV;

    iget-object v0, v10, LX/K5r;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0, v5, v3, v2}, LX/4cV;->A0F(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v4, LX/8jV;

    if-nez v1, :cond_2

    iget-object v2, v10, LX/K5r;->A01:LX/G4X;

    :goto_1
    const/4 v1, 0x0

    new-instance v0, LX/8KN;

    invoke-direct {v0, v1, v4, v2}, LX/8KN;-><init>(LX/Hcv;LX/8jV;LX/G4X;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    new-instance v1, LX/PE5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/PE5;->A00:LX/K8Q;

    iput-object v6, v1, LX/PE5;->A01:Ljava/util/List;

    iput-boolean v8, v1, LX/PE5;->A02:Z

    iput-boolean v7, v1, LX/PE5;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    check-cast v9, Ljava/util/List;

    iget-boolean v5, p0, LX/knz;->A02:Z

    iget-boolean v4, p0, LX/knz;->A03:Z

    iget-object v7, p0, LX/knz;->A01:Ljava/lang/Object;

    check-cast v7, LX/85Z;

    iget-object v0, p0, LX/knz;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v6, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810889000a32a7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v2

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/85Z;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v10

    iget-object v1, v7, LX/85Z;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f130717

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v8

    :goto_2
    iget-object v0, v7, LX/85Z;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    const-string v0, "trendy_ai_entrypoint"

    new-instance v1, LX/HW4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HW4;->A03:Ljava/lang/String;

    iput-object v10, v1, LX/HW4;->A01:LX/200;

    iput-object v8, v1, LX/HW4;->A00:LX/200;

    iput-object v7, v1, LX/HW4;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/83u;

    iget-object v7, v10, LX/83u;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x83060e004c02a7L

    invoke-static {v8, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810889000f32aaL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v10, LX/83u;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v9

    iget-object v0, v10, LX/83u;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v8

    iget-object v0, v10, LX/83u;->A03:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/84t;

    iget-object v1, v0, LX/84t;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/HW4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/HW4;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/HW4;->A01:LX/200;

    iput-object v8, v1, LX/HW4;->A00:LX/200;

    iput-object v0, v1, LX/HW4;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string v0, ""

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v8

    goto/16 :goto_2

    :cond_8
    invoke-static {v2}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    new-instance v1, LX/L5q;

    invoke-direct {v1, v0, v4, v5, v3}, LX/L5q;-><init>(Ljava/util/List;ZZZ)V

    return-object v1
.end method
