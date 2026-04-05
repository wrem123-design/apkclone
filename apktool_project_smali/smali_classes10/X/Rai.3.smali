.class public final LX/Rai;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p4, p0, LX/Rai;->$t:I

    iput-object p2, p0, LX/Rai;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Rai;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v3, p0, LX/Rai;->$t:I

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    iget-object v2, p0, LX/Rai;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Rai;->A01:Ljava/lang/String;

    if-eq v3, v0, :cond_0

    const/4 v0, 0x6

    :cond_0
    :goto_0
    new-instance v3, LX/Rai;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Rai;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :cond_1
    iget-object v2, p0, LX/Rai;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Rai;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Rai;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/Rai;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/Rai;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Rai;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Rai;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Rai;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/Rai;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Rai;->A00:Ljava/lang/Object;

    check-cast v0, LX/SZq;

    iget-object v2, v0, LX/SZq;->A02:LX/1U8;

    iget-object v0, p0, LX/Rai;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/KMG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KMG;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Rai;->A00:Ljava/lang/Object;

    check-cast v0, LX/0o7;

    iget-object v1, v0, LX/0o7;->A00:LX/3Wi;

    iget-object v0, p0, LX/Rai;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Wi;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Rai;->A00:Ljava/lang/Object;

    check-cast v3, LX/BSr;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/BSr;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v8

    iget-object v0, v3, LX/BSr;->A07:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emoji/Emoji;

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Jua;->A01(Ljava/lang/String;Z)[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    invoke-static {v8, v0}, LX/BXh;->A1w(Ljava/util/Collection;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v4, v3, LX/BSr;->A02:LX/KH1;

    iget-object v7, p0, LX/Rai;->A01:Ljava/lang/String;

    monitor-enter v4

    :try_start_0
    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/KH1;->A01:LX/8lN;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/8lN;->DXe()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    const/4 v5, 0x0

    iput-object v5, v4, LX/KH1;->A01:LX/8lN;

    invoke-static {v8}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sget-object v6, LX/NlO;->A01:LX/NlO;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emoji/Emoji;

    iget-object v0, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/NlO;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, v4, LX/KH1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emoji/Emoji;

    iget-object v0, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v3, "emojis"

    invoke-static {v2}, LX/214;->A0M(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads/%s/update_hidden_emojis/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v0, v3}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v3

    iget-object v2, v4, LX/9lG;->A01:LX/jAX;

    const/16 v1, 0x34

    new-instance v0, LX/BDF;

    invoke-direct {v0, v3, v4, v5, v1}, LX/BDF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v4, LX/KH1;->A01:LX/8lN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto/16 :goto_0

    :cond_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Rai;->A00:Ljava/lang/Object;

    check-cast v3, LX/BPt;

    iget-object v2, v3, LX/BPt;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    iget-object v0, p0, LX/Rai;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/225;->A0i(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    iput-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    sget-object v6, LX/009;->A0F:Ljava/lang/Integer;

    const/4 v10, 0x0

    new-instance v4, LX/8nz;

    move-object v8, v7

    move-object v9, v7

    move v11, v10

    invoke-direct/range {v4 .. v11}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v1, v4}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, v3, LX/BPt;->A0A:LX/KVC;

    invoke-static {v2, v0}, LX/NdI;->A00(Lcom/instagram/common/session/UserSession;LX/KVC;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rai;->A00:Ljava/lang/Object;

    check-cast v0, LX/BQA;

    iget-object v3, v0, LX/BQA;->A00:LX/KHS;

    iget-object v0, v0, LX/BQA;->A01:LX/8xk;

    iget-object v5, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v4, p0, LX/Rai;->A01:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/KHS;->A00:LX/1V0;

    invoke-virtual {v0}, LX/1V0;->A03()V

    iget-object v0, v3, LX/9lG;->A01:LX/jAX;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v1, LX/Ram;

    invoke-direct/range {v1 .. v7}, LX/Ram;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Rai;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz v3, :cond_b

    iget-object v1, p0, LX/Rai;->A01:Ljava/lang/String;

    new-instance v0, LX/SFP;

    invoke-direct {v0, v2, v1}, LX/SFP;-><init>(LX/Uua;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    return-object v2

    :cond_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/2nU;->A01:LX/Ba7;

    invoke-static {}, LX/2nR;->A00()LX/2nU;

    move-result-object v3

    sget-object v1, LX/0YZ;->A0C:LX/lrI;

    iget-object v0, p0, LX/Rai;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/lrI;->Fdc(Ljava/lang/String;)LX/0YZ;

    move-result-object v2

    iget-object v1, p0, LX/Rai;->A00:Ljava/lang/Object;

    check-cast v1, LX/1kD;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/WJF;->A02(LX/1kD;LX/0YZ;LX/1G1;)LX/8lG;

    move-result-object v0

    iget-object v0, v0, LX/8lG;->A03:Ljava/io/InputStream;

    return-object v0
.end method
