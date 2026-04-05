.class public final LX/Hqo;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p8, p0, LX/Hqo;->$t:I

    iput-object p3, p0, LX/Hqo;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/Hqo;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/Hqo;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/Hqo;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Hqo;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/Hqo;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/Hqo;->$t:I

    move-object v7, p2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Hqo;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Hqo;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/Hqo;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/Hqo;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Hqo;->A06:Ljava/lang/Object;

    iget-object v5, p0, LX/Hqo;->A04:Ljava/lang/Object;

    const/4 v8, 0x1

    :goto_0
    new-instance v0, LX/Hqo;

    invoke-direct/range {v0 .. v8}, LX/Hqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput-object p1, v0, LX/Hqo;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v4, p0, LX/Hqo;->A06:Ljava/lang/Object;

    iget-object v6, p0, LX/Hqo;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/Hqo;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/Hqo;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Hqo;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Hqo;->A05:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Hqo;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Hqo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v9, p1

    iget v0, v2, LX/Hqo;->$t:I

    sget-object v1, LX/2a1;->A02:LX/2a1;

    if-eqz v0, :cond_0

    iget v0, v2, LX/Hqo;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_8

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v12, v2, LX/Hqo;->A01:Ljava/lang/Object;

    check-cast v12, LX/Nvd;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Starting prefetch for "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, v2, LX/Hqo;->A03:Ljava/lang/Object;

    check-cast v8, LX/Soh;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, v2, LX/Hqo;->A07:Ljava/lang/String;

    invoke-static {v11, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v9, v2, LX/Hqo;->A06:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    iget-object v10, v2, LX/Hqo;->A04:Ljava/lang/Object;

    check-cast v10, LX/78z;

    new-instance v7, LX/KNg;

    invoke-direct/range {v7 .. v12}, LX/KNg;-><init>(LX/Soh;Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;LX/78z;Ljava/lang/String;LX/Nvd;)V

    iget-object v6, v2, LX/Hqo;->A05:Ljava/lang/Object;

    check-cast v6, LX/DhM;

    iget-object v0, v2, LX/Hqo;->A02:Ljava/lang/Object;

    check-cast v0, LX/mop;

    const/4 v4, 0x0

    filled-new-array {v0}, [LX/mop;

    move-result-object v3

    sget-object v0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A05:LX/mWj;

    iget-object v0, v9, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v0

    invoke-virtual {v6, v0, v7, v3, v5}, LX/DhM;->Ffu(LX/8Lq;LX/Lqj;[LX/mop;Z)V

    iput v5, v2, LX/Hqo;->A00:I

    new-instance v0, LX/Ax0;

    invoke-direct {v0, v4}, LX/Ax0;-><init>(I)V

    invoke-static {v2, v0, v12}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_a

    return-object v1

    :cond_0
    iget v3, v2, LX/Hqo;->A00:I

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_7

    if-ne v3, v8, :cond_8

    iget-object v5, v2, LX/Hqo;->A01:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v9, LX/9Ic;

    if-eqz v9, :cond_a

    invoke-interface {v5}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/2aA;->A07(LX/Jyk;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/instagram/user/model/FriendshipStatus;->A00:LX/7NP;

    invoke-virtual {v0}, LX/7NP;->A00()LX/1oD;

    move-result-object v12

    iget-object v0, v2, LX/Hqo;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3t7;

    instance-of v0, v3, LX/3tL;

    if-eqz v0, :cond_3

    iget-object v3, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x2da6f291

    invoke-interface {v3, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v3, v12, LX/5en;->A02:Ljava/lang/Boolean;

    :goto_2
    const/4 v3, 0x1

    :cond_2
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v0, v3, LX/3t8;

    const/4 v5, 0x0

    iget-object v3, v9, LX/1V8;->innerData:LX/27n;

    if-eqz v0, :cond_5

    const v0, 0x7c15d4bb

    invoke-interface {v3, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v3, v12, LX/5en;->A0N:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v3, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v3, v9, LX/1V8;->innerData:LX/27n;

    const v0, -0x19fc7aa8

    invoke-interface {v3, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v10, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v5, v12, LX/5en;->A00:Ljava/lang/Boolean;

    const/4 v3, 0x1

    :goto_4
    invoke-static {v6, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v5, v12, LX/5en;->A0C:Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/Hqo;->A01:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v3, v2, LX/Hqo;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/thread/util/friendshipstatussync/IgUserDictFromFbidApi;

    iget-object v0, v2, LX/Hqo;->A07:Ljava/lang/String;

    iput-object v5, v2, LX/Hqo;->A01:Ljava/lang/Object;

    iput v8, v2, LX/Hqo;->A00:I

    invoke-virtual {v3, v0, v2}, Lcom/instagram/direct/fragment/thread/util/friendshipstatussync/IgUserDictFromFbidApi;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_1

    return-object v1

    :cond_8
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_5
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/Hqo;->A02:Ljava/lang/Object;

    check-cast v0, LX/Tpl;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v16

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v3, v0, LX/1G9;->A01:LX/9l3;

    iget-object v14, v2, LX/Hqo;->A06:Ljava/lang/Object;

    iget-object v15, v2, LX/Hqo;->A03:Ljava/lang/Object;

    iget-object v13, v2, LX/Hqo;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    const/16 v18, 0x3

    new-instance v11, LX/Pep;

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v18}, LX/Pep;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput-object v0, v2, LX/Hqo;->A01:Ljava/lang/Object;

    iput v4, v2, LX/Hqo;->A00:I

    invoke-static {v2, v3, v11}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
.end method
