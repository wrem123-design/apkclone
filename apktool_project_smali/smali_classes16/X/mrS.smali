.class public final LX/mrS;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/mrS;->$t:I

    iput-object p1, p0, LX/mrS;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/KZi;I)LX/1fR;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/mrS;

    invoke-direct {v0, p0, v1, p2}, LX/mrS;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, p1}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/mrS;->$t:I

    check-cast p3, LX/igO;

    iget-object v2, p0, LX/mrS;->A03:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    :goto_0
    new-instance v1, LX/mrS;

    invoke-direct {v1, v2, p3, v0}, LX/mrS;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v1, LX/mrS;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/mrS;->A02:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/mrS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/mrS;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/mrS;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/mrS;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    iget-object v7, p0, LX/mrS;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v3, p0, LX/mrS;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/J7T;

    invoke-direct {v0, v3, v7, v2, v1}, LX/J7T;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    new-instance v1, LX/3qc;

    invoke-direct {v1, v0}, LX/3qc;-><init>(LX/LEN;)V

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v0

    invoke-static {v0, v1}, LX/7cd;->A01(LX/Jyk;LX/KZi;)LX/KZi;

    move-result-object v0

    :goto_0
    iput v4, p0, LX/mrS;->A00:I

    invoke-static {p0, v0, v5}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    return-object v6

    :pswitch_0
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/mrS;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/mrS;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    iget-object v3, p0, LX/mrS;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, LX/mrS;->A03:Ljava/lang/Object;

    check-cast v2, LX/WMS;

    iget-object v1, v2, LX/WMS;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v0, v2, LX/WMS;->A0a:Ljava/lang/String;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v8

    invoke-static {v3, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1, v3, v0}, Lcom/instagram/search/surface/repository/SerpRepository;->A03(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/LEo;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/GVF;

    invoke-direct {v0, v2, v1}, LX/GVF;-><init>(LX/KZi;I)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v2

    goto :goto_1

    :pswitch_1
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/mrS;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/mrS;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    iget-object v2, p0, LX/mrS;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/mrS;->A03:Ljava/lang/Object;

    check-cast v0, LX/WMS;

    iget-object v1, v0, LX/WMS;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v0, v0, LX/WMS;->A0a:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0}, Lcom/instagram/search/surface/repository/SerpRepository;->A02(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/LEo;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/mrS;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/mrS;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    iget-object v3, p0, LX/mrS;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, LX/mrS;->A03:Ljava/lang/Object;

    check-cast v2, LX/WMS;

    iget-object v1, v2, LX/WMS;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v0, v2, LX/WMS;->A0a:Ljava/lang/String;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v8

    invoke-static {v3, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1, v3, v0}, Lcom/instagram/search/surface/repository/SerpRepository;->A04(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/LEo;

    move-result-object v2

    :goto_1
    sget-object v1, LX/0Ln;->A01:LX/mKh;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v8, v2, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/mrS;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/mrS;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    iget-object v2, p0, LX/mrS;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/mrS;->A03:Ljava/lang/Object;

    check-cast v0, LX/WMS;

    iget-object v1, v0, LX/WMS;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v0, v0, LX/WMS;->A0a:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0}, Lcom/instagram/search/surface/repository/SerpRepository;->A03(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/LEo;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/mrS;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/mrS;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    iget-object v0, p0, LX/mrS;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ST1;

    iget-object v0, p0, LX/mrS;->A03:Ljava/lang/Object;

    check-cast v0, LX/WMT;

    iget-object v2, v0, LX/WMT;->A0H:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v1, v1, LX/ST1;->A0D:Ljava/lang/String;

    iget-object v0, v0, LX/WMT;->A0R:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0}, Lcom/instagram/search/surface/repository/SerpRepository;->A03(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/LEo;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-static {v7}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/KZi;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/Med;

    invoke-direct {v0, v2, v1}, LX/Med;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_5
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/mrS;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/mrS;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    iget-object v0, p0, LX/mrS;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ST1;

    iget-object v0, p0, LX/mrS;->A03:Ljava/lang/Object;

    check-cast v0, LX/WMT;

    iget-object v2, v0, LX/WMT;->A0H:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v1, v1, LX/ST1;->A0D:Ljava/lang/String;

    iget-object v0, v0, LX/WMT;->A0R:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0}, Lcom/instagram/search/surface/repository/SerpRepository;->A03(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/LEo;

    move-result-object v0

    :goto_3
    iput v3, p0, LX/mrS;->A00:I

    invoke-static {p0, v0, v4}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_6
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/mrS;->A00:I

    const/4 v11, 0x1

    if-nez v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, LX/mrS;->A01:Ljava/lang/Object;

    check-cast v10, LX/KZj;

    iget-object v9, p0, LX/mrS;->A02:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    check-cast v9, [Ljava/lang/String;

    array-length v8, v9

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_4
    if-ge v7, v8, :cond_7

    aget-object v0, v9, v7

    add-int/lit8 v14, v5, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :goto_5
    const/4 v0, 0x0

    :goto_6
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/SP1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/SP1;->A01:Ljava/lang/Integer;

    iput v0, v1, LX/SP1;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/mrS;->A03:Ljava/lang/Object;

    check-cast v0, LX/PZ9;

    iget-object v0, v0, LX/PZ9;->A0H:[LX/LEo;

    aget-object v0, v0, v5

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    move v5, v14

    goto :goto_4

    :cond_1
    iget-object v0, p0, LX/mrS;->A03:Ljava/lang/Object;

    check-cast v0, LX/PZ9;

    iget-object v4, v0, LX/PZ9;->A0G:[LX/LEo;

    aget-object v0, v4, v5

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v12

    array-length v3, v4

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v13, 0x0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v3, :cond_2

    aget-object v0, v4, v1

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v13, 0x1

    if-gez v13, :cond_3

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    if-eq v13, v5, :cond_4

    invoke-static {v2, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    move v13, v1

    goto :goto_8

    :cond_5
    invoke-static {v4}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const v0, 0x7f134291

    goto :goto_6

    :cond_6
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_7
    iput v11, p0, LX/mrS;->A00:I

    invoke-interface {v10, v9, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    if-ne v0, v6, :cond_9

    return-object v6

    :pswitch_7
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/mrS;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/mrS;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    iget-object v4, p0, LX/mrS;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    iget-object v1, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/buo;->A00:LX/buo;

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/3Sz;->A00(Lcom/instagram/common/session/UserSession;LX/Izo;)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    iput-boolean v7, v1, LX/9hg;->A0M:Z

    const-string v0, "bfad3e85bc/"

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x2ad

    invoke-virtual {v1, v0}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/mqw;

    invoke-direct {v0, v1, v3}, LX/mqw;-><init>(ILX/igO;)V

    invoke-static {v0, v2}, LX/A6G;->A04(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v1

    new-instance v0, LX/F57;

    invoke-direct {v0, v7, v1, v4}, LX/F57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, p0, LX/mrS;->A00:I

    invoke-static {p0, v0, v5}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    return-object v6

    :cond_8
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
