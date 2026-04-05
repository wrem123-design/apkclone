.class public final LX/2T1;
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
.method public constructor <init>(LX/TkT;Ljava/lang/String;LX/igO;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, LX/2T1;->$t:I

    iput-object p2, p0, LX/2T1;->A03:Ljava/lang/String;

    iput-boolean p4, p0, LX/2T1;->A04:Z

    iput-object p1, p0, LX/2T1;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;LX/igO;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    iput v0, p0, LX/2T1;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/2T1;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/2T1;->A03:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/2T1;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-boolean p6, p0, LX/2T1;->A04:Z

    .line 268435466
    .line 268435467
    iput p5, p0, LX/2T1;->A00:I

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p5, p0, LX/2T1;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/2T1;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/2T1;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/2T1;->A03:Ljava/lang/String;

    .line 536870919
    .line 536870920
    iput-boolean p6, p0, LX/2T1;->A04:Z

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v1, p0, LX/2T1;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/2T1;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, p0, LX/2T1;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/2T1;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-boolean v9, p0, LX/2T1;->A04:Z

    iget v8, p0, LX/2T1;->A00:I

    new-instance v3, LX/2T1;

    invoke-direct/range {v3 .. v9}, LX/2T1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;LX/igO;IZ)V

    return-object v3

    :cond_0
    iget-boolean v9, p0, LX/2T1;->A04:Z

    iget-object v5, p0, LX/2T1;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/2T1;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/2T1;->A02:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/2T1;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/2T1;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/2T1;->A03:Ljava/lang/String;

    iget-boolean v9, p0, LX/2T1;->A04:Z

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/2T1;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/2T1;->A03:Ljava/lang/String;

    iget-boolean v9, p0, LX/2T1;->A04:Z

    iget-object v5, p0, LX/2T1;->A01:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/2T1;->A03:Ljava/lang/String;

    iget-boolean v1, p0, LX/2T1;->A04:Z

    iget-object v0, p0, LX/2T1;->A02:Ljava/lang/Object;

    check-cast v0, LX/TkT;

    new-instance v3, LX/2T1;

    invoke-direct {v3, v0, v2, p2, v1}, LX/2T1;-><init>(LX/TkT;Ljava/lang/String;LX/igO;Z)V

    iput-object p1, v3, LX/2T1;->A01:Ljava/lang/Object;

    return-object v3

    :cond_4
    iget-object v4, p0, LX/2T1;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/2T1;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/2T1;->A03:Ljava/lang/String;

    iget-boolean v9, p0, LX/2T1;->A04:Z

    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    iget-object v6, p0, LX/2T1;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/2T1;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/2T1;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/2T1;->A04:Z

    const/4 v8, 0x4

    :goto_0
    new-instance v3, LX/2T1;

    invoke-direct/range {v3 .. v9}, LX/2T1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/2T1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/2T1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v2, v0, LX/2T1;->$t:I

    if-eqz v2, :cond_23

    const/4 v1, 0x1

    if-eq v2, v1, :cond_16

    const/4 v1, 0x2

    if-eq v2, v1, :cond_11

    const/4 v1, 0x3

    if-eq v2, v1, :cond_c

    const/4 v1, 0x4

    if-eq v2, v1, :cond_9

    const/4 v1, 0x5

    if-eq v2, v1, :cond_0

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2T1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, LX/2T1;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/2T1;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-boolean v6, v0, LX/2T1;->A04:Z

    iget v4, v0, LX/2T1;->A00:I

    const/high16 v5, -0x1000000

    invoke-static/range {v1 .. v6}, LX/SlT;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;IIZ)LX/HNW;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/2T1;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, LX/DoV;

    iget-object v4, v0, LX/2T1;->A02:Ljava/lang/Object;

    check-cast v4, LX/SLB;

    iget-boolean v2, v0, LX/2T1;->A04:Z

    invoke-static {v4, v3, v2}, LX/SLB;->A03(LX/SLB;LX/DoV;Z)V

    if-eqz v2, :cond_2

    invoke-static {v4, v3}, LX/SLB;->A02(LX/SLB;LX/DoV;)V

    :cond_2
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iput-object v1, v4, LX/SLB;->A0M:LX/8lN;

    :goto_0
    instance-of v1, v3, LX/HfP;

    if-eqz v1, :cond_27

    iget-object v0, v0, LX/2T1;->A01:Ljava/lang/Object;

    check-cast v0, LX/2CL;

    invoke-static {v4, v0}, LX/SLB;->A04(LX/SLB;LX/2CL;)V

    goto/16 :goto_8

    :cond_3
    iput-object v1, v4, LX/SLB;->A0N:LX/8lN;

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/2T1;->A04:Z

    iget-object v8, v0, LX/2T1;->A01:Ljava/lang/Object;

    check-cast v8, LX/2CL;

    if-eqz v2, :cond_5

    iput v4, v0, LX/2T1;->A00:I

    iget-object v3, v8, LX/2CL;->A02:Ljava/lang/String;

    iget-object v2, v8, LX/2CL;->A01:Ljava/lang/String;

    invoke-static {v8, v3, v2, v0}, LX/2CL;->A00(LX/2CL;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    if-ne v3, v1, :cond_1

    return-object v1

    :cond_5
    iget-object v6, v0, LX/2T1;->A03:Ljava/lang/String;

    iput v5, v0, LX/2T1;->A00:I

    invoke-virtual {v8}, LX/2CL;->A05()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_6

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Media ID "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " not found in playlist"

    invoke-static {v2, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/DW1;

    invoke-direct {v3, v4, v2}, LX/DW1;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v5, -0x1

    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v2, v5, 0x1

    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v4, v3, v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_7

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v8, v7, v6, v0}, LX/2CL;->A01(LX/2CL;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/2T1;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_b

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/ZBA;->A00:LX/ZBA;

    iget-object v6, v0, LX/2T1;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/ZBA;->A00(LX/ZBA;Ljava/lang/String;)LX/LEo;

    move-result-object v2

    iget-object v5, v0, LX/2T1;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/2T1;->A01:Ljava/lang/Object;

    iget-boolean v8, v0, LX/2T1;->A04:Z

    new-instance v3, LX/jBK;

    invoke-direct/range {v3 .. v8}, LX/jBK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    iput v7, v0, LX/2T1;->A00:I

    invoke-interface {v2, v3, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/2T1;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_e

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, LX/DmJ;

    iget-object v4, v0, LX/2T1;->A02:Ljava/lang/Object;

    check-cast v4, LX/D7N;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_10

    check-cast v3, LX/0QW;

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ao8;

    iget-object v2, v4, LX/D7N;->A02:LX/LEo;

    iget-object v0, v0, LX/Ao8;->A00:LX/LWu;

    if-nez v0, :cond_25

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/2T1;->A02:Ljava/lang/Object;

    check-cast v2, LX/D7N;

    iget-object v3, v2, LX/D7N;->A02:LX/LEo;

    sget-object v2, LX/CoZ;->A00:LX/CoZ;

    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v4, v0, LX/2T1;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/2T1;->A03:Ljava/lang/String;

    iget-boolean v6, v0, LX/2T1;->A04:Z

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    sget-object v2, LX/CD0;->A00:LX/CD0;

    invoke-static {v3, v2, v4}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    const-string v2, "direct_v2/get_all_channels/"

    invoke-virtual {v4, v2}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v2, "user_id"

    invoke-virtual {v4, v2, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_f

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "thread_subtypes"

    invoke-virtual {v4, v2, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    move-result-object v3

    iput v5, v0, LX/2T1;->A00:I

    const v2, 0x192b7982

    invoke-virtual {v3, v2, v0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_d

    return-object v1

    :cond_10
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_26

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/2T1;->A00:I

    const/4 v5, 0x1

    instance-of v2, v3, LX/1ys;

    if-eqz v4, :cond_13

    if-eqz v2, :cond_12

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, LX/DmJ;

    instance-of v1, v3, LX/0QW;

    if-eqz v1, :cond_15

    iget-object v4, v0, LX/2T1;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v1, v0, LX/2T1;->A03:Ljava/lang/String;

    check-cast v3, LX/0QW;

    iget-object v2, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/1y0;

    invoke-static {v4, v2, v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A04(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/1y0;Ljava/lang/String;)V

    iget-object v0, v0, LX/2T1;->A01:Ljava/lang/Object;

    check-cast v0, LX/9IT;

    iget-object v1, v0, LX/9IT;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    new-instance v0, LX/34Y;

    invoke-direct {v0, v2, v1}, LX/34Y;-><init>(LX/1y0;Lcom/instagram/profile/fragment/UserDetailFragment;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_8

    :cond_13
    if-eqz v2, :cond_14

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v2, v0, LX/2T1;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v4, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0C:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

    iget-object v3, v0, LX/2T1;->A03:Ljava/lang/String;

    iget-boolean v2, v0, LX/2T1;->A04:Z

    iput v5, v0, LX/2T1;->A00:I

    invoke-virtual {v4, v3, v0, v2}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A02(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_12

    return-object v1

    :cond_15
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_27

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    const/4 v6, 0x0

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/2T1;->A00:I

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_1f

    if-ne v4, v5, :cond_24

    iget-object v4, v0, LX/2T1;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, LX/DmJ;

    instance-of v2, v3, LX/0QW;

    const/4 v10, 0x0

    if-eqz v2, :cond_21

    invoke-static {v3}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v2}, LX/27n;->A00(LX/1V8;)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-static {v3}, LX/27n;->A02(LX/27n;)LX/27n;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_18

    const/4 v8, 0x1

    move-object v6, v2

    :cond_18
    const v2, -0x31208951

    invoke-static {v3, v2}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v3

    new-instance v2, LX/61t;

    invoke-direct {v2, v3}, LX/1V8;-><init>(LX/27n;)V

    :goto_3
    iget-object v13, v0, LX/2T1;->A03:Ljava/lang/String;

    if-eqz v2, :cond_19

    iget-object v3, v2, LX/1V8;->innerData:LX/27n;

    const v2, 0x14f51cd8

    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v2}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1a

    :cond_19
    const-string v12, ""

    :cond_1a
    if-eqz v8, :cond_1d

    invoke-static {v6}, LX/132;->A10(LX/mQj;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v2}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    :goto_4
    if-eqz v8, :cond_1b

    const v2, 0x26f479cf

    invoke-interface {v6, v2}, LX/mQj;->BLc(I)Z

    move-result v2

    const/4 v9, 0x1

    if-eq v2, v5, :cond_1c

    :cond_1b
    const/4 v9, 0x0

    if-nez v8, :cond_1c

    move-object v14, v10

    move-object v8, v10

    move-object v5, v10

    move-object v3, v10

    :goto_5
    sget-object v2, LX/Dh8;->A08:LX/Dh8;

    invoke-static {v3, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/85o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/85o;->A04:Ljava/lang/String;

    iput-object v12, v3, LX/85o;->A05:Ljava/lang/String;

    iput-object v11, v3, LX/85o;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v9, v3, LX/85o;->A06:Z

    iput-object v14, v3, LX/85o;->A01:Ljava/lang/String;

    iput-object v8, v3, LX/85o;->A02:Ljava/lang/String;

    iput-object v5, v3, LX/85o;->A03:Ljava/lang/String;

    iput-boolean v2, v3, LX/85o;->A07:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v0, LX/2T1;->A01:Ljava/lang/Object;

    iput v7, v0, LX/2T1;->A00:I

    invoke-interface {v4, v3, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :cond_1c
    const v2, 0x286b0bd6

    invoke-interface {v6, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    const v2, -0x592b3655

    invoke-interface {v6, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    const v2, -0x468094c6

    invoke-interface {v6, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/Dh8;->A07:LX/Dh8;

    const v2, 0x7d78de90

    invoke-interface {v6, v3, v2}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    goto :goto_5

    :cond_1d
    move-object v11, v10

    goto :goto_4

    :cond_1e
    const/4 v8, 0x0

    move-object v2, v6

    goto/16 :goto_3

    :cond_1f
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/2T1;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v10

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    iget-object v3, v0, LX/2T1;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "persona_id"

    invoke-static {v10, v2, v3}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v11

    invoke-virtual {v10}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v9}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v16

    sget-object v17, LX/ICy;->A00:LX/ICy;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "IGImmersiveThreadAiBotInfo"

    const-string v13, "xfb_fetch_genai_persona"

    invoke-static/range {v11 .. v17}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    iget-boolean v2, v0, LX/2T1;->A04:Z

    if-eqz v2, :cond_20

    const-wide/32 v2, 0x493e0

    invoke-interface {v9, v2, v3}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    const-wide/32 v2, 0xea60

    :goto_6
    invoke-interface {v9, v2, v3}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    iget-object v2, v0, LX/2T1;->A02:Ljava/lang/Object;

    check-cast v2, LX/TkT;

    iget-object v2, v2, LX/TkT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    iput-object v4, v0, LX/2T1;->A01:Ljava/lang/Object;

    iput v5, v0, LX/2T1;->A00:I

    invoke-virtual {v2, v9, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_17

    return-object v1

    :cond_20
    const-wide/16 v2, 0x0

    goto :goto_6

    :cond_21
    instance-of v2, v3, LX/4pI;

    if-eqz v2, :cond_22

    iput-object v6, v0, LX/2T1;->A01:Ljava/lang/Object;

    iput v8, v0, LX/2T1;->A00:I

    invoke-interface {v4, v6, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_22
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_23
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/2T1;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_24

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/2T1;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/archive/data/ArchiveStoryRepository;

    iget-object v5, v2, Lcom/instagram/archive/data/ArchiveStoryRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/2T1;->A01:Ljava/lang/Object;

    check-cast v2, LX/7tX;

    invoke-static {v2}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/2T1;->A03:Ljava/lang/String;

    iget-boolean v2, v0, LX/2T1;->A04:Z

    iput v6, v0, LX/2T1;->A00:I

    invoke-static {v5, v4, v3, v2}, LX/9KQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v3

    const v2, 0x38d17732

    invoke-virtual {v3, v2, v0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v1, :cond_27

    return-object v1

    :cond_24
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :cond_25
    check-cast v0, LX/Agg;

    iget-object v0, v0, LX/Agg;->A00:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/CoT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CoT;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/140;->A0n(Ljava/lang/Object;LX/LEo;)LX/0QW;

    move-result-object v3

    :cond_26
    instance-of v0, v3, LX/0QW;

    if-nez v0, :cond_27

    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_28

    iget-object v1, v4, LX/D7N;->A02:LX/LEo;

    sget-object v0, LX/CoX;->A00:LX/CoX;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_27
    :goto_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_28
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
