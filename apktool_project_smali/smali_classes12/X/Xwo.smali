.class public final LX/Xwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Xwo;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Xwo;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Xwo;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Xwo;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 15

    iget v0, p0, LX/Xwo;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Xwo;->A00:Ljava/lang/Object;

    check-cast v4, LX/K0w;

    iget-object v1, p0, LX/Xwo;->A01:Ljava/lang/Object;

    check-cast v1, LX/mff;

    iget-object v3, p0, LX/Xwo;->A02:Ljava/lang/Object;

    check-cast v3, LX/lsz;

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v1, v0}, LX/mff;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/A71;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/A71;->A00:Ljava/lang/Object;

    iput-object v0, v1, LX/A71;->A01:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/K0w;->A00:LX/A71;

    iget-object v0, v4, LX/K0w;->A00:LX/A71;

    invoke-virtual {v4, v0}, LX/AHX;->A02(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {v3, v0}, LX/lsz;->DXE(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "GraphQLResult is null."

    new-instance v0, LX/jAK;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/lsz;->DXE(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, LX/1F3;->A0h(LX/2nr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpn;

    const/4 v14, 0x0

    if-eqz v0, :cond_9

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x1811eb8c

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_9

    const v0, -0x6ac8646e

    invoke-interface {v5, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/H13;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mpm;

    check-cast v2, LX/1V8;

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x3ec85bf9

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x38781af0    # -69578.125f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/PJf;->A02:LX/PJf;

    const v0, -0x78ff13be

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, LX/HTh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/HTh;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/HTh;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/HTh;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v8

    goto :goto_2

    :cond_4
    const v0, -0x4e020b97

    invoke-interface {v5, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/H0v;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v11, p0, LX/Xwo;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mpl;

    check-cast v1, LX/1V8;

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v0, 0xc2fea27

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, 0x2239221a

    invoke-static {v2, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v8

    const/4 v3, 0x1

    :goto_5
    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v0, 0x617e99c4

    invoke-interface {v2, v0}, LX/mQj;->BLf(I)I

    move-result v12

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v0, -0x38781af0    # -69578.125f

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v0, 0x38eb0007

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_6

    const v0, 0x2eaded

    invoke-interface {v8, v0}, LX/mQj;->BLf(I)I

    move-result v5

    const v0, -0x66ca7c04

    invoke-interface {v8, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    const v0, -0x6eb9585a

    invoke-interface {v8, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0xf66424b

    invoke-static {v8, v0}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v2

    :goto_6
    iget-object v1, v1, LX/1V8;->innerData:LX/27n;

    const v0, -0x38781af0    # -69578.125f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HVV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v12, v1, LX/HVV;->A01:I

    iput-object v7, v1, LX/HVV;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/HVV;->A05:Ljava/lang/String;

    iput v5, v1, LX/HVV;->A00:I

    iput-object v4, v1, LX/HVV;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/HVV;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/HVV;->A02:Ljava/lang/Boolean;

    iput-object v0, v1, LX/HVV;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_6
    const/4 v5, 0x0

    move-object v4, v14

    move-object v3, v14

    move-object v2, v14

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    iget-object v0, p0, LX/Xwo;->A00:Ljava/lang/Object;

    check-cast v0, LX/mdv;

    invoke-interface {v0, v10, v9}, LX/mdv;->FNV(Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_9
    iget-object v2, p0, LX/Xwo;->A00:Ljava/lang/Object;

    check-cast v2, LX/mdv;

    const-string v1, "Empty GraphQL results"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/mdv;->EeE(Ljava/lang/Throwable;)V

    return-void
.end method
