.class public final Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/1hx;

.field public A02:LX/mnL;

.field public A03:LX/ZMi;

.field public A04:Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;


# direct methods
.method public static final A00(Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;LX/mne;LX/YpI;LX/YpI;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x7

    instance-of v0, p5, LX/lbK;

    if-eqz v0, :cond_0

    move-object v5, p5

    check-cast v5, LX/lbK;

    iget v0, v5, LX/lbK;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/lbK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/lbK;->A00:I

    :goto_0
    iget-object v4, v5, LX/lbK;->A04:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/lbK;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/lbK;

    invoke-direct {v5, p0, p5, v3}, LX/lbK;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A04:Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;

    invoke-static {p0, p2, p3, v5, v3}, LX/lbK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/lbK;I)V

    invoke-virtual {v0, p1, p2, p4, v5}, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A04(LX/mne;LX/YpI;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p3, v5, LX/lbK;->A03:Ljava/lang/Object;

    iget-object p2, v5, LX/lbK;->A02:Ljava/lang/Object;

    iget-object p0, v5, LX/lbK;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x3

    new-instance v2, LX/ldI;

    invoke-direct {v2, p0, v1, v0}, LX/ldI;-><init>(Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;LX/igO;I)V

    const/16 v0, 0x10

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v2, v4}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/jB7;

    invoke-direct {v0, v3, p3, v1, p2}, LX/jB7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;LX/YpI;LX/igO;)Ljava/lang/Object;
    .locals 14

    move-object v13, p0

    move-object v0, p1

    const/4 v7, 0x4

    move-object/from16 v5, p2

    instance-of v1, v5, LX/klr;

    if-eqz v1, :cond_0

    move-object v2, v5

    check-cast v2, LX/klr;

    iget v1, v2, LX/klr;->$t:I

    if-ne v1, v7, :cond_0

    iget v4, v2, LX/klr;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_0

    sub-int/2addr v4, v3

    iput v4, v2, LX/klr;->A00:I

    :goto_0
    iget-object v5, v2, LX/klr;->A07:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v6, v2, LX/klr;->A00:I

    const-string v1, ""

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_7

    if-eq v6, v4, :cond_3

    const/4 v0, 0x2

    if-eq v6, v0, :cond_2

    const/4 v0, 0x3

    if-eq v6, v0, :cond_1

    if-eq v6, v7, :cond_8

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/klr;

    invoke-direct {v2, p0, v5, v7}, LX/klr;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz v5, :cond_d

    const-string v0, "getStoryReference"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v2, LX/klr;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz v5, :cond_d

    iget-object v1, v0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A02:LX/mnL;

    const v0, 0x28000

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    const-string v0, "getMediaUrl"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v9, v2, LX/klr;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v8, v2, LX/klr;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v7, v2, LX/klr;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v6, v2, LX/klr;->A03:Ljava/lang/Object;

    iget-object v0, v2, LX/klr;->A02:Ljava/lang/Object;

    iget-object v13, v2, LX/klr;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    if-nez v5, :cond_5

    move-object v5, v1

    :cond_5
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v9, v7

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object p0

    sget-object v12, LX/Rj1;->A00:LX/Rj1;

    iput-object v13, v2, LX/klr;->A01:Ljava/lang/Object;

    iput-object v0, v2, LX/klr;->A02:Ljava/lang/Object;

    iput-object v6, v2, LX/klr;->A03:Ljava/lang/Object;

    iput-object v7, v2, LX/klr;->A04:Ljava/lang/Object;

    iput-object v8, v2, LX/klr;->A05:Ljava/lang/Object;

    iput-object v7, v2, LX/klr;->A06:Ljava/lang/Object;

    iput v4, v2, LX/klr;->A00:I

    sget-object v5, LX/1xv;->A00:LX/9l3;

    sget-object v5, LX/3pt;->A01:LX/3pt;

    const/16 p2, 0x6

    new-instance v11, LX/lcj;

    move-object p1, v10

    invoke-direct/range {v11 .. v16}, LX/lcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v5, v11}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    return-object v3

    :cond_6
    const-string v0, "getMediaType"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/YpI;->A02:LX/XeF;

    iget-object v6, v5, LX/XeF;->A00:LX/miF;

    instance-of v5, v6, LX/fGl;

    if-eqz v5, :cond_b

    move-object v4, v6

    check-cast v4, LX/fGl;

    iget-object p0, v4, LX/fGl;->A00:Ljava/lang/String;

    iget-object v4, v13, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A01:LX/1hx;

    invoke-virtual {v4, p0}, LX/1hx;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_a

    sget-object v12, LX/RjU;->A00:LX/RjU;

    iput-object v13, v2, LX/klr;->A01:Ljava/lang/Object;

    iput-object p1, v2, LX/klr;->A02:Ljava/lang/Object;

    iput-object v6, v2, LX/klr;->A03:Ljava/lang/Object;

    iput v7, v2, LX/klr;->A00:I

    sget-object v4, LX/1xv;->A00:LX/9l3;

    sget-object v4, LX/3pt;->A01:LX/3pt;

    const/16 p2, 0xa

    new-instance v11, LX/lcY;

    move-object p1, v10

    invoke-direct/range {v11 .. v16}, LX/lcY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v4, v11}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_9

    return-object v3

    :cond_8
    iget-object v6, v2, LX/klr;->A03:Ljava/lang/Object;

    check-cast v6, LX/miF;

    iget-object v0, v2, LX/klr;->A02:Ljava/lang/Object;

    check-cast v0, LX/YpI;

    iget-object v13, v2, LX/klr;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Ljava/lang/String;

    :cond_a
    if-eqz v5, :cond_d

    check-cast v6, LX/fGl;

    iget-object v3, v6, LX/fGl;->A00:Ljava/lang/String;

    iget-object v2, v13, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A01:LX/1hx;

    invoke-virtual {v2, v3, v5}, LX/1hx;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/fGl;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/fGl;->A00:Ljava/lang/String;

    iput-object v1, v8, LX/fGl;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    new-instance v7, LX/XeF;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v7 .. v13}, LX/XeF;-><init>(LX/miF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/YpI;->A00(LX/XeF;LX/YpI;)LX/YpI;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v1, v6, LX/fIl;

    if-eqz v1, :cond_c

    check-cast v6, LX/fIl;

    iget-object v3, v6, LX/fIl;->A01:Ljava/lang/String;

    iget-object v2, v6, LX/fIl;->A03:Ljava/lang/String;

    iget-object v1, v6, LX/fIl;->A00:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/fIl;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/fIl;->A01:Ljava/lang/String;

    iput-object v2, v8, LX/fIl;->A03:Ljava/lang/String;

    iput-object v1, v8, LX/fIl;->A00:Ljava/lang/String;

    iput-object v10, v8, LX/fIl;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    new-instance v7, LX/XeF;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v7 .. v13}, LX/XeF;-><init>(LX/miF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, p1}, LX/YpI;->A00(LX/XeF;LX/YpI;)LX/YpI;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v1, v6, LX/fGm;

    if-eqz v1, :cond_d

    check-cast v6, LX/fGm;

    iget-object v2, v6, LX/fGm;->A00:Ljava/lang/String;

    iget-object v1, v6, LX/fGm;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/fGm;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/fGm;->A00:Ljava/lang/String;

    iput-object v1, v8, LX/fGm;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    new-instance v7, LX/XeF;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v7 .. v13}, LX/XeF;-><init>(LX/miF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, p1}, LX/YpI;->A00(LX/XeF;LX/YpI;)LX/YpI;

    move-result-object v0

    return-object v0

    :cond_d
    return-object v10
.end method


# virtual methods
.method public final A02(LX/mne;LX/YpI;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const/4 v8, 0x0

    const/4 v5, 0x6

    move-object/from16 v6, p4

    instance-of v0, v6, LX/lbI;

    if-eqz v0, :cond_0

    move-object v10, v6

    check-cast v10, LX/lbI;

    iget v0, v10, LX/lbI;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v10, LX/lbI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/lbI;->A00:I

    :goto_0
    iget-object v7, v10, LX/lbI;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v5, v10, LX/lbI;->A00:I

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    if-eq v5, v1, :cond_2

    if-eq v5, v11, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/lbI;

    invoke-direct {v10, p0, v6, v5}, LX/lbI;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A03:LX/ZMi;

    invoke-virtual {v0}, LX/ZMi;->A06()V

    iput-object p0, v10, LX/lbI;->A01:Ljava/lang/Object;

    iput-object v3, v10, LX/lbI;->A02:Ljava/lang/Object;

    iput-object v4, v10, LX/lbI;->A03:Ljava/lang/Object;

    iput-object p1, v10, LX/lbI;->A04:Ljava/lang/Object;

    iput v1, v10, LX/lbI;->A00:I

    invoke-static {p0, v3, v10}, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A01(Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;LX/YpI;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_4

    move-object v5, p0

    goto :goto_1

    :cond_2
    iget-object p1, v10, LX/lbI;->A04:Ljava/lang/Object;

    check-cast p1, LX/mne;

    iget-object v4, v10, LX/lbI;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v10, LX/lbI;->A02:Ljava/lang/Object;

    check-cast v3, LX/YpI;

    iget-object v5, v10, LX/lbI;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    move-object v9, v7

    check-cast v9, LX/YpI;

    iget-object v0, v5, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A04:Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;

    if-eqz v9, :cond_3

    move-object v3, v9

    :cond_3
    iput-object v5, v10, LX/lbI;->A01:Ljava/lang/Object;

    iput-object v9, v10, LX/lbI;->A02:Ljava/lang/Object;

    iput-object v2, v10, LX/lbI;->A03:Ljava/lang/Object;

    iput-object v2, v10, LX/lbI;->A04:Ljava/lang/Object;

    iput v11, v10, LX/lbI;->A00:I

    invoke-virtual {v0, p1, v3, v4, v10}, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A03(LX/mne;LX/YpI;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_6

    :cond_4
    return-object v6

    :cond_5
    iget-object v9, v10, LX/lbI;->A02:Ljava/lang/Object;

    check-cast v9, LX/YpI;

    iget-object v5, v10, LX/lbI;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/DmJ;

    instance-of v0, v7, LX/0QW;

    if-eqz v0, :cond_d

    check-cast v7, LX/0QW;

    iget-object v0, v7, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/nb6;

    check-cast v0, LX/1V8;

    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x583a38ba

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    const/4 v13, 0x0

    if-eqz v3, :cond_c

    const/4 v13, 0x1

    move-object v8, v3

    const v0, 0xc8c3495

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v6, v5, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A03:LX/ZMi;

    if-eqz v13, :cond_e

    const-string v12, "query_end"

    invoke-static {v6, v12}, LX/ZMi;->A02(LX/ZMi;Ljava/lang/String;)V

    const v0, 0x52b4fe5f

    invoke-interface {v8, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    const-string v10, "unknown"

    if-nez v0, :cond_7

    move-object v0, v10

    :cond_7
    const-string v11, "request_id"

    invoke-static {v6, v11, v0}, LX/ZMi;->A04(LX/ZMi;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2d785ec5

    invoke-static {v8, v10, v0}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "response_id"

    invoke-static {v6, v7, v0}, LX/ZMi;->A04(LX/ZMi;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "query_first_chunk_received"

    invoke-static {v6, v5}, LX/ZMi;->A02(LX/ZMi;Ljava/lang/String;)V

    const v0, -0x738f0f30

    invoke-interface {v8, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v0, "error_message"

    invoke-static {v6, v0, v3}, LX/ZMi;->A04(LX/ZMi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/ZMi;->A00(LX/ZMi;)V

    invoke-static {v6, v0, v3}, LX/ZMi;->A05(LX/ZMi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/ZMi;->A01(LX/ZMi;)V

    :cond_8
    invoke-static {v6, v12}, LX/ZMi;->A03(LX/ZMi;Ljava/lang/String;)V

    const v0, 0x52b4fe5f

    invoke-static {v8, v10, v0}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v11, v0}, LX/ZMi;->A05(LX/ZMi;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2d785ec5

    invoke-interface {v8, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v10, v0

    :cond_9
    invoke-static {v6, v7, v10}, LX/ZMi;->A05(LX/ZMi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/ZMi;->A03(LX/ZMi;Ljava/lang/String;)V

    const v5, -0x1448ebbf

    invoke-interface {v8, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_a

    const v0, -0x5aea8911

    invoke-interface {v3, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const-string v3, "error_message"

    const-string v0, "empty_response"

    invoke-static {v6, v3, v0}, LX/ZMi;->A04(LX/ZMi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v3, v0}, LX/ZMi;->A05(LX/ZMi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/ZMi;->A00(LX/ZMi;)V

    invoke-static {v6}, LX/ZMi;->A01(LX/ZMi;)V

    :cond_b
    invoke-interface {v8, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_e

    const v0, -0x5aea8911

    invoke-interface {v3, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Xc1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xc1;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/Xc1;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    move-object v4, v2

    goto/16 :goto_2

    :cond_d
    instance-of v0, v7, LX/4pI;

    if-nez v0, :cond_10

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v7, LX/BTg;->A00:LX/BTg;

    if-nez v13, :cond_14

    move-object v3, v2

    :goto_4
    new-instance v6, LX/YnT;

    invoke-direct {v6, v3, v1}, LX/YnT;-><init>(Ljava/lang/String;Z)V

    if-eqz v13, :cond_13

    const v0, 0x52b4fe5f

    invoke-interface {v8, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x2d785ec5

    invoke-interface {v8, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-interface {v8, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    if-eqz v9, :cond_12

    iget-object v0, v9, LX/YpI;->A02:LX/XeF;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/XeF;->A00:LX/miF;

    :goto_6
    instance-of v0, v1, LX/fGl;

    if-eqz v0, :cond_11

    check-cast v1, LX/fGl;

    iget-object v2, v1, LX/fGl;->A00:Ljava/lang/String;

    :cond_f
    :goto_7
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/XeH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/XeH;->A05:Ljava/util/List;

    iput-object v6, v1, LX/XeH;->A00:LX/YnT;

    iput-object v5, v1, LX/XeH;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/XeH;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/XeH;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/XeH;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v7

    :cond_10
    instance-of v0, v7, LX/0QW;

    if-eqz v0, :cond_15

    check-cast v7, LX/0QW;

    iget-object v0, v7, LX/0QW;->A00:Ljava/lang/Object;

    return-object v0

    :cond_11
    instance-of v0, v1, LX/fIl;

    if-eqz v0, :cond_f

    check-cast v1, LX/fIl;

    iget-object v2, v1, LX/fIl;->A02:Ljava/lang/String;

    goto :goto_7

    :cond_12
    move-object v1, v2

    goto :goto_6

    :cond_13
    move-object v5, v2

    move-object v4, v2

    move-object v3, v2

    goto :goto_5

    :cond_14
    const v0, -0x738f0f30

    invoke-interface {v8, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x1648e979

    invoke-interface {v8, v0}, LX/mQj;->BLc(I)Z

    move-result v1

    goto :goto_4

    :cond_15
    instance-of v0, v7, LX/4pI;

    if-eqz v0, :cond_16

    const/4 v3, 0x0

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v1, 0x1

    new-instance v0, LX/YnT;

    invoke-direct {v0, v3, v1}, LX/YnT;-><init>(Ljava/lang/String;Z)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/XeH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/XeH;->A05:Ljava/util/List;

    iput-object v0, v6, LX/XeH;->A00:LX/YnT;

    iput-object v3, v6, LX/XeH;->A02:Ljava/lang/String;

    iput-object v3, v6, LX/XeH;->A03:Ljava/lang/String;

    iput-object v3, v6, LX/XeH;->A04:Ljava/lang/String;

    iput-object v3, v6, LX/XeH;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_16
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/mne;LX/YpI;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v13, p2

    move-object/from16 v15, p3

    move-object/from16 v12, p1

    const/4 v4, 0x7

    move-object/from16 v5, p4

    instance-of v0, v5, LX/lbI;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/lbI;

    iget v1, v0, LX/lbI;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v8, p0

    if-eqz v0, :cond_a

    move-object v3, v5

    check-cast v3, LX/lbI;

    iget v2, v3, LX/lbI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v3, LX/lbI;->A00:I

    :goto_0
    iget-object v14, v3, LX/lbI;->A05:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/lbI;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_b

    if-eq v1, v5, :cond_e

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v14}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object v8, v3, LX/lbI;->A01:Ljava/lang/Object;

    invoke-static {v13, v15, v12, v3, v7}, LX/lbI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/lbI;I)V

    invoke-static {v8, v13, v3}, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A01(Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;LX/YpI;LX/igO;)Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v2, :cond_5

    move-object v11, v8

    goto :goto_1

    :cond_4
    iget-object v12, v3, LX/lbI;->A04:Ljava/lang/Object;

    check-cast v12, LX/mne;

    iget-object v15, v3, LX/lbI;->A03:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v13, v3, LX/lbI;->A02:Ljava/lang/Object;

    check-cast v13, LX/YpI;

    iget-object v11, v3, LX/lbI;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    invoke-static {v14}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v14, LX/YpI;

    iget-boolean v0, v13, LX/YpI;->A0L:Z

    iput-object v11, v3, LX/lbI;->A01:Ljava/lang/Object;

    iput-object v4, v3, LX/lbI;->A02:Ljava/lang/Object;

    iput-object v4, v3, LX/lbI;->A03:Ljava/lang/Object;

    iput-object v4, v3, LX/lbI;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iput v6, v3, LX/lbI;->A00:I

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A00(Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;LX/mne;LX/YpI;LX/YpI;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_c

    :cond_5
    return-object v2

    :cond_6
    iput v5, v3, LX/lbI;->A00:I

    iget-object v2, v11, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A04:Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;

    const/4 v3, 0x0

    invoke-static {v15, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    move-object v8, v4

    iget-object v9, v13, LX/YpI;->A02:LX/XeF;

    invoke-static {v9}, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A00(LX/XeF;)LX/6jn;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "context"

    invoke-virtual {v10}, LX/05e;->A02()LX/05p;

    move-result-object v8

    invoke-static {v8, v1, v0}, LX/260;->A1P(LX/05p;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v9, LX/XeF;->A02:Ljava/lang/String;

    const-string v0, "initial_content"

    if-nez v8, :cond_8

    invoke-virtual {v10}, LX/05e;->A02()LX/05p;

    move-result-object v8

    :cond_8
    invoke-static {v8, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v13, LX/YpI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "output_quantity"

    invoke-static {v8, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v12, v13, v15}, LX/YpI;->A01(LX/05p;LX/mne;LX/YpI;Ljava/lang/Object;)V

    :try_start_0
    const-class v1, LX/Nuu;

    const-string v0, "create"

    invoke-static {v1, v4, v0, v3}, LX/464;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.writewithai.graphql.model.MetaAIWriteWithAISuggestionsStreamMutation.BuilderForInput"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/OiX;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_9
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v3, LX/lbI;

    invoke-direct {v3, v8, v5, v4}, LX/lbI;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_0

    :cond_b
    iget-object v11, v3, LX/lbI;->A01:Ljava/lang/Object;

    invoke-static {v14}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v14, LX/KZi;

    goto :goto_4

    :goto_2
    iget-object v1, v3, LX/OiX;->A01:LX/6jb;

    const-string v0, "input"

    invoke-static {v8, v1, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    iput-boolean v7, v3, LX/OiX;->A00:Z

    invoke-virtual {v3}, LX/OiX;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/Asd;->A0W(LX/8gF;)LX/8gF;

    move-result-object v1

    iget-boolean v0, v13, LX/YpI;->A0I:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/9r7;->A04:LX/9r7;

    invoke-interface {v1, v0}, LX/8gF;->setOverrideRequestURL(LX/9r7;)LX/8gF;

    :cond_d
    iget-object v0, v2, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A02:LX/mpT;

    invoke-static {v0, v1}, LX/Vx1;->A00(LX/mpT;LX/8gF;)LX/1nI;

    move-result-object v1

    const/16 v0, 0x11

    new-instance v3, LX/jB5;

    invoke-direct {v3, v1, v0}, LX/jB5;-><init>(LX/KZi;I)V

    const/4 v0, 0x4

    new-instance v2, LX/ldI;

    invoke-direct {v2, v11, v4, v0}, LX/ldI;-><init>(Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;LX/igO;I)V

    const/16 v0, 0x10

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v2, v3}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/jB7;

    invoke-direct {v0, v6, v14, v1, v13}, LX/jB7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v0

    goto :goto_3

    :cond_e
    iget-object v11, v3, LX/lbI;->A01:Ljava/lang/Object;

    invoke-static {v14}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v14, LX/KZi;

    :goto_4
    const/16 v0, 0x28

    new-instance v1, LX/ldC;

    invoke-direct {v1, v11, v4, v0}, LX/ldC;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0xf

    new-instance v2, LX/7k3;

    invoke-direct {v2, v1, v14, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    const/16 v0, 0x29

    new-instance v1, LX/ldC;

    invoke-direct {v1, v11, v4, v0}, LX/ldC;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/4 v0, 0x6

    new-instance v3, LX/iji;

    invoke-direct {v3, v1, v2, v0}, LX/iji;-><init>(LX/LEN;LX/KZi;I)V

    new-instance v1, LX/ldG;

    invoke-direct {v1, v11, v4, v5}, LX/ldG;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/4 v0, 0x0

    new-instance v2, LX/Gzq;

    invoke-direct {v2, v0, v1, v3}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x21

    new-instance v0, LX/lcU;

    invoke-direct {v0, v11, v4, v1}, LX/lcU;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/YpI;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xf

    instance-of v0, p2, LX/lbL;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/lbL;

    iget v0, v5, LX/lbL;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/lbL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/lbL;->A00:I

    :goto_0
    iget-object v4, v5, LX/lbL;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/lbL;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/lbL;->A01(Ljava/lang/Object;LX/igO;I)LX/lbL;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A04:Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;

    iput v1, v5, LX/lbL;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A05(LX/YpI;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/nbA;

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x5d96f576

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/O5h;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nb9;

    check-cast v2, LX/1V8;

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x616be328

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x77d65d80

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x5341d796

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/fFl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/fFl;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/fFl;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/fFl;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/fFl;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v1, LX/XXm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/XXm;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v4

    :cond_8
    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_9

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    return-object v0

    :cond_9
    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_a

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/XXm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/XXm;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
