.class public final LX/mr1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/GHw;Ljava/lang/String;LX/igO;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/mr1;->$t:I

    .line 268435459
    iput-object p1, p0, LX/mr1;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/mr1;->A03:Ljava/lang/String;

    .line 268435463
    iput-boolean p4, p0, LX/mr1;->A04:Z

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/instagram/nux/tya/domain/TyaNuxViewModel;LX/WyY;Ljava/lang/String;LX/igO;IZ)V
    .locals 1

    iput p5, p0, LX/mr1;->$t:I

    if-eqz p5, :cond_0

    iput-object p2, p0, LX/mr1;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/mr1;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/mr1;->A03:Ljava/lang/String;

    :goto_0
    iput-boolean p6, p0, LX/mr1;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/mr1;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/mr1;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/mr1;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/mr1;->$t:I

    .line 536870914
    iput-object p2, p0, LX/mr1;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/mr1;->A01:Ljava/lang/Object;

    .line 536870918
    iput-object p3, p0, LX/mr1;->A03:Ljava/lang/String;

    .line 536870920
    iput-boolean p6, p0, LX/mr1;->A04:Z

    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v1, p0, LX/mr1;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v5, p0, LX/mr1;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/mr1;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/mr1;->A03:Ljava/lang/String;

    iget-boolean v9, p0, LX/mr1;->A04:Z

    const/4 v8, 0x4

    :goto_0
    new-instance v3, LX/mr1;

    invoke-direct/range {v3 .. v9}, LX/mr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    return-object v3

    :cond_0
    iget-object v5, p0, LX/mr1;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/mr1;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/mr1;->A03:Ljava/lang/String;

    iget-boolean v9, p0, LX/mr1;->A04:Z

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/mr1;->A02:Ljava/lang/Object;

    check-cast v2, LX/GHw;

    iget-object v1, p0, LX/mr1;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/mr1;->A04:Z

    new-instance v3, LX/mr1;

    invoke-direct {v3, v2, v1, p2, v0}, LX/mr1;-><init>(LX/GHw;Ljava/lang/String;LX/igO;Z)V

    iput-object p1, v3, LX/mr1;->A01:Ljava/lang/Object;

    return-object v3

    :cond_2
    iget-object v5, p0, LX/mr1;->A01:Ljava/lang/Object;

    check-cast v5, LX/WyY;

    iget-object v4, p0, LX/mr1;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;

    iget-object v6, p0, LX/mr1;->A03:Ljava/lang/String;

    iget-boolean v9, p0, LX/mr1;->A04:Z

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/mr1;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;

    iget-object v6, p0, LX/mr1;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/mr1;->A01:Ljava/lang/Object;

    check-cast v5, LX/WyY;

    iget-boolean v9, p0, LX/mr1;->A04:Z

    const/4 v8, 0x0

    :goto_1
    new-instance v3, LX/mr1;

    invoke-direct/range {v3 .. v9}, LX/mr1;-><init>(Lcom/instagram/nux/tya/domain/TyaNuxViewModel;LX/WyY;Ljava/lang/String;LX/igO;IZ)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/mr1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/mr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v12, p0

    move-object/from16 v2, p1

    iget v1, v12, LX/mr1;->$t:I

    if-eqz v1, :cond_23

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v12, LX/mr1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/mr1;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v5, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A08:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v0, v12, LX/mr1;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xf2;

    iget-object v9, v0, LX/Xf2;->A04:Ljava/lang/String;

    iget-object v8, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A07:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-boolean v13, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0J:Z

    iget-object v7, v0, LX/Xf2;->A01:LX/Sua;

    iget-object v10, v12, LX/mr1;->A03:Ljava/lang/String;

    iget-object v11, v0, LX/Xf2;->A03:Ljava/lang/String;

    iget-object v6, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A02:LX/LE1;

    iget-boolean v0, v12, LX/mr1;->A04:Z

    iput v3, v12, LX/mr1;->A00:I

    move v14, v0

    invoke-virtual/range {v5 .. v14}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A07(LX/LE1;LX/Sua;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_26

    return-object v4

    :cond_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v12, LX/mr1;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v5, :cond_5

    iget-object v3, v12, LX/mr1;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v12, LX/mr1;->A01:Ljava/lang/Object;

    iput v4, v12, LX/mr1;->A00:I

    invoke-interface {v3, v2, v12}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v12, LX/mr1;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    iget-object v0, v12, LX/mr1;->A02:Ljava/lang/Object;

    check-cast v0, LX/GHw;

    iget-object v6, v0, LX/GHw;->A00:LX/GN2;

    iget-object v7, v12, LX/mr1;->A03:Ljava/lang/String;

    iget-boolean v10, v12, LX/mr1;->A04:Z

    iput-object v3, v12, LX/mr1;->A01:Ljava/lang/Object;

    iput v5, v12, LX/mr1;->A00:I

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v8, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v0

    const/4 v9, 0x3

    new-instance v5, LX/knA;

    invoke-direct/range {v5 .. v10}, LX/knA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v12, v0, v5}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v12, LX/mr1;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_5

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/mr1;->A02:Ljava/lang/Object;

    check-cast v0, LX/48S;

    iget-object v5, v0, LX/48S;->A05:LX/1U8;

    iget-object v4, v12, LX/mr1;->A01:Ljava/lang/Object;

    check-cast v4, LX/8rJ;

    iget-object v3, v12, LX/mr1;->A03:Ljava/lang/String;

    iget-boolean v0, v12, LX/mr1;->A04:Z

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/ENA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/ENA;->A00:LX/8rJ;

    iput-object v3, v2, LX/ENA;->A01:Ljava/lang/String;

    iput-boolean v0, v2, LX/ENA;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v12, LX/mr1;->A00:I

    invoke-interface {v5, v2, v12}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_1f

    return-object v1

    :cond_5
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v12, LX/mr1;->A00:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_20

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/nBF;

    instance-of v3, v2, LX/Swu;

    const/16 v0, 0x3e9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    if-eqz v3, :cond_13

    iget-object v3, v12, LX/mr1;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;

    invoke-static {v3, v6, v1}, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A09(Lcom/instagram/nux/tya/domain/TyaNuxViewModel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v12, LX/mr1;->A03:Ljava/lang/String;

    iget-object v8, v12, LX/mr1;->A01:Ljava/lang/Object;

    check-cast v8, LX/WyY;

    check-cast v2, LX/Swu;

    iget-object v7, v2, LX/Swu;->A00:LX/UqY;

    :goto_1
    iget-boolean v0, v12, LX/mr1;->A04:Z

    if-eqz v0, :cond_8

    iget-object v6, v7, LX/dGL;->A01:Ljava/lang/String;

    iget-object v1, v7, LX/UqY;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BTd;->A0T(LX/1G1;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "tune_your_algo"

    invoke-static {v2, v0}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    sget-object v0, LX/F2V;->A06:LX/F2V;

    invoke-static {v0, v2, v6}, LX/BTd;->A1B(LX/0wq;LX/0ww;Ljava/lang/String;)V

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "preference_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A00(LX/WyY;)LX/XOU;

    move-result-object v1

    const-string v0, "preference_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    :cond_8
    iget-object v10, v7, LX/dGL;->A01:Ljava/lang/String;

    iget-object v6, v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0I:LX/LEo;

    :cond_9
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/nCc;

    instance-of v0, v2, LX/T6l;

    if-eqz v0, :cond_1e

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v5, :cond_a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v2, LX/T6l;

    iget-object v0, v2, LX/T6l;->A02:LX/5ww;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/nVc;

    invoke-interface {v12}, LX/nVc;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, v12, LX/T7L;

    if-eqz v0, :cond_b

    new-instance v12, LX/T7N;

    iget-object v11, v7, LX/UqY;->A01:Ljava/lang/String;

    iget-wide v0, v7, LX/UqY;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v12, v0, v10, v11, v4}, LX/T7N;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-static {v13}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v14

    iget-object v0, v2, LX/T6l;->A03:LX/5ww;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10, v5}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    check-cast v2, LX/T6l;

    iget-object v0, v2, LX/T6l;->A04:LX/5ww;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/nVc;

    invoke-interface {v12}, LX/nVc;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    instance-of v0, v12, LX/T7L;

    if-eqz v0, :cond_f

    new-instance v12, LX/T7N;

    iget-object v11, v7, LX/UqY;->A01:Ljava/lang/String;

    iget-wide v0, v7, LX/UqY;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v12, v0, v10, v11, v4}, LX/T7N;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_f
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-static {v13}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v14

    iget-object v0, v2, LX/T6l;->A05:LX/5ww;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10, v5}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-static {v12}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v16

    iget-object v13, v2, LX/T6l;->A02:LX/5ww;

    iget-boolean v12, v2, LX/T6l;->A06:Z

    iget-object v11, v2, LX/T6l;->A03:LX/5ww;

    iget v1, v2, LX/T6l;->A00:I

    iget v0, v2, LX/T6l;->A01:I

    move-object v15, v13

    move-object/from16 v17, v11

    move/from16 v18, v1

    move/from16 v19, v0

    move/from16 v20, v12

    invoke-static/range {v14 .. v20}, LX/T6l;->A00(LX/5ww;LX/5ww;LX/5ww;LX/5ww;IIZ)LX/T6l;

    move-result-object v2

    goto/16 :goto_9

    :cond_13
    instance-of v0, v2, LX/Swv;

    if-eqz v0, :cond_14

    iget-object v3, v12, LX/mr1;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;

    invoke-static {v3, v6, v1}, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A09(Lcom/instagram/nux/tya/domain/TyaNuxViewModel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v12, LX/mr1;->A03:Ljava/lang/String;

    iget-object v8, v12, LX/mr1;->A01:Ljava/lang/Object;

    check-cast v8, LX/WyY;

    check-cast v2, LX/Swv;

    iget-object v7, v2, LX/Swv;->A01:LX/UqY;

    goto/16 :goto_1

    :cond_14
    instance-of v0, v2, LX/Swt;

    if-eqz v0, :cond_18

    iget-object v8, v12, LX/mr1;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;

    const-string v0, "inform_module"

    invoke-static {v8, v0, v1}, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A09(Lcom/instagram/nux/tya/domain/TyaNuxViewModel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/mr1;->A03:Ljava/lang/String;

    iget-object v0, v12, LX/mr1;->A01:Ljava/lang/Object;

    check-cast v0, LX/WyY;

    invoke-static {v8, v0, v1}, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A08(Lcom/instagram/nux/tya/domain/TyaNuxViewModel;LX/WyY;Ljava/lang/String;)V

    check-cast v2, LX/Swt;

    iget-object v10, v2, LX/Swt;->A00:LX/T0B;

    iget-object v0, v10, LX/T0B;->A07:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/IfN;

    iget-object v0, v0, LX/IfN;->A00:LX/nml;

    instance-of v0, v0, LX/ikr;

    if-nez v0, :cond_15

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    invoke-static {v3}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v9

    iget-object v0, v10, LX/T0B;->A06:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/IfN;

    iget-object v0, v0, LX/IfN;->A00:LX/nml;

    instance-of v0, v0, LX/ikr;

    if-nez v0, :cond_17

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    instance-of v0, v2, LX/Swf;

    if-eqz v0, :cond_1b

    iget-object v8, v12, LX/mr1;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;

    check-cast v2, LX/Swf;

    iget-object v3, v2, LX/Swf;->A00:Ljava/lang/String;

    const-string v0, "failure"

    invoke-static {v8, v0, v3}, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A09(Lcom/instagram/nux/tya/domain/TyaNuxViewModel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/mr1;->A03:Ljava/lang/String;

    iget-object v0, v12, LX/mr1;->A01:Ljava/lang/Object;

    check-cast v0, LX/WyY;

    invoke-static {v8, v0, v1}, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A08(Lcom/instagram/nux/tya/domain/TyaNuxViewModel;LX/WyY;Ljava/lang/String;)V

    if-eqz v3, :cond_19

    invoke-static {v8, v0, v3}, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A07(Lcom/instagram/nux/tya/domain/TyaNuxViewModel;LX/WyY;Ljava/lang/String;)V

    :cond_19
    new-instance v2, LX/T5N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/T5N;->A00:Ljava/lang/String;

    goto :goto_8

    :cond_1a
    invoke-static {v3}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v7

    iget-object v6, v10, LX/T0B;->A05:Ljava/lang/String;

    iget-object v5, v10, LX/T0B;->A02:Ljava/lang/String;

    iget-object v4, v10, LX/T0B;->A03:Ljava/lang/String;

    iget-object v3, v10, LX/T0B;->A00:Ljava/lang/Integer;

    iget-object v2, v10, LX/T0B;->A01:Ljava/lang/String;

    iget-object v0, v10, LX/T0B;->A04:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/T0B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/T0B;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/T0B;->A02:Ljava/lang/String;

    iput-object v9, v1, LX/T0B;->A07:LX/5wv;

    iput-object v4, v1, LX/T0B;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/T0B;->A06:LX/5wv;

    iput-object v3, v1, LX/T0B;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/T0B;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/T0B;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/T5A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/T5A;->A00:LX/T0B;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v8}, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A05(LX/nCA;Lcom/instagram/nux/tya/domain/TyaNuxViewModel;)V

    goto :goto_a

    :cond_1b
    instance-of v0, v2, LX/iju;

    if-nez v0, :cond_1c

    instance-of v0, v2, LX/ijt;

    if-nez v0, :cond_1c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v2, v12, LX/mr1;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;

    iget-object v1, v12, LX/mr1;->A03:Ljava/lang/String;

    iget-object v0, v12, LX/mr1;->A01:Ljava/lang/Object;

    check-cast v0, LX/WyY;

    invoke-static {v2, v0, v1}, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A08(Lcom/instagram/nux/tya/domain/TyaNuxViewModel;LX/WyY;Ljava/lang/String;)V

    goto :goto_a

    :cond_1d
    invoke-static {v12}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v16

    iget-object v13, v2, LX/T6l;->A04:LX/5ww;

    iget-boolean v12, v2, LX/T6l;->A06:Z

    iget-object v11, v2, LX/T6l;->A05:LX/5ww;

    iget v1, v2, LX/T6l;->A00:I

    iget v0, v2, LX/T6l;->A01:I

    move-object v15, v11

    move/from16 v17, v1

    move/from16 v18, v0

    move/from16 v19, v12

    invoke-static/range {v13 .. v19}, LX/T6l;->A00(LX/5ww;LX/5ww;LX/5ww;LX/5ww;IIZ)LX/T6l;

    move-result-object v2

    :cond_1e
    :goto_9
    invoke-interface {v6, v3, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1f
    :goto_a
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_20
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/mr1;->A01:Ljava/lang/Object;

    check-cast v0, LX/WyY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_21

    if-eq v2, v5, :cond_22

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    sget-object v8, LX/X0Y;->A02:LX/X0Y;

    goto :goto_b

    :cond_22
    sget-object v8, LX/X0Y;->A03:LX/X0Y;

    :goto_b
    iget-object v0, v12, LX/mr1;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;

    iget-object v0, v0, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A05:LX/E5N;

    iget-object v0, v0, LX/E5N;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/carrera/domain/YourAlgoSubmitPreferenceUseCase;

    iget-object v0, v12, LX/mr1;->A03:Ljava/lang/String;

    iput v5, v12, LX/mr1;->A00:I

    const-string v10, "tune_your_algo"

    const-string v11, "TYA"

    move-object v9, v0

    move v13, v4

    invoke-virtual/range {v7 .. v13}, Lcom/instagram/carrera/domain/YourAlgoSubmitPreferenceUseCase;->A01(LX/X0Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_23
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v12, LX/mr1;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_25

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_24
    iget-object v2, v12, LX/mr1;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;

    iget-object v4, v12, LX/mr1;->A03:Ljava/lang/String;

    iget-object v3, v12, LX/mr1;->A01:Ljava/lang/Object;

    check-cast v3, LX/WyY;

    iget-boolean v7, v12, LX/mr1;->A04:Z

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, LX/mr1;

    invoke-direct/range {v1 .. v7}, LX/mr1;-><init>(Lcom/instagram/nux/tya/domain/TyaNuxViewModel;LX/WyY;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_25
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/mr1;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;

    iget-object v0, v0, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0H:LX/4ls;

    iput v6, v12, LX/mr1;->A00:I

    invoke-virtual {v0, v12}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_24

    :cond_26
    return-object v1
.end method
