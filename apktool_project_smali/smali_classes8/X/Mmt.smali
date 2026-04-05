.class public final LX/Mmt;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/jaX;LX/KOp;LX/igO;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Mmt;->$t:I

    iput-object p1, p0, LX/Mmt;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/Mmt;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;LX/igO;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/Mmt;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/Mmt;->A07:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/Mmt;->A06:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput p4, p0, LX/Mmt;->A00:I

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;LX/Xd1;Ljava/util/List;LX/igO;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x3

    .line 805306369
    iput v0, p0, LX/Mmt;->$t:I

    .line 805306370
    .line 805306371
    iput-object p3, p0, LX/Mmt;->A07:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/Mmt;->A05:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p2, p0, LX/Mmt;->A06:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    const/4 v0, 0x2

    .line 805306378
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;III)V
    .locals 1

    .line 268435456
    iput p8, p0, LX/Mmt;->$t:I

    .line 268435457
    .line 268435458
    iput p6, p0, LX/Mmt;->A00:I

    .line 268435459
    .line 268435460
    iput p7, p0, LX/Mmt;->A01:I

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Mmt;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/Mmt;->A05:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/Mmt;->A06:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p2, p0, LX/Mmt;->A07:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 12

    iget v1, p0, LX/Mmt;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget v9, p0, LX/Mmt;->A00:I

    iget v10, p0, LX/Mmt;->A01:I

    iget-object v4, p0, LX/Mmt;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Mmt;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/Mmt;->A06:Ljava/lang/Object;

    iget-object v5, p0, LX/Mmt;->A07:Ljava/lang/Object;

    const/4 v11, 0x4

    new-instance v3, LX/Mmt;

    invoke-direct/range {v3 .. v11}, LX/Mmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;III)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/Mmt;->A07:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/Mmt;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget-object v0, p0, LX/Mmt;->A06:Ljava/lang/Object;

    check-cast v0, LX/Xd1;

    new-instance v3, LX/Mmt;

    invoke-direct {v3, v1, v0, v2, p2}, LX/Mmt;-><init>(Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;LX/Xd1;Ljava/util/List;LX/igO;)V

    iput-object p1, v3, LX/Mmt;->A03:Ljava/lang/Object;

    return-object v3

    :cond_1
    iget v9, p0, LX/Mmt;->A00:I

    iget-object v7, p0, LX/Mmt;->A05:Ljava/lang/Object;

    iget v10, p0, LX/Mmt;->A01:I

    iget-object v4, p0, LX/Mmt;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Mmt;->A07:Ljava/lang/Object;

    iget-object v6, p0, LX/Mmt;->A06:Ljava/lang/Object;

    const/4 v11, 0x2

    new-instance v3, LX/Mmt;

    invoke-direct/range {v3 .. v11}, LX/Mmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;III)V

    iput-object p1, v3, LX/Mmt;->A04:Ljava/lang/Object;

    return-object v3

    :cond_2
    iget-object v1, p0, LX/Mmt;->A07:Ljava/lang/Object;

    check-cast v1, LX/jaX;

    iget-object v0, p0, LX/Mmt;->A06:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    new-instance v3, LX/Mmt;

    invoke-direct {v3, v1, v0, p2}, LX/Mmt;-><init>(LX/jaX;LX/KOp;LX/igO;)V

    return-object v3

    :cond_3
    iget-object v2, p0, LX/Mmt;->A07:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, LX/Mmt;->A06:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v0, p0, LX/Mmt;->A00:I

    new-instance v3, LX/Mmt;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Mmt;-><init>(Landroid/content/Context;Ljava/util/Map;LX/igO;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mmt;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mmt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v2, v0, LX/Mmt;->$t:I

    if-eqz v2, :cond_15

    const/4 v1, 0x1

    if-eq v2, v1, :cond_f

    const/4 v1, 0x2

    if-eq v2, v1, :cond_b

    const/4 v1, 0x3

    if-eq v2, v1, :cond_6

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/Mmt;->A02:I

    const/16 v2, 0x532

    invoke-static {v2}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    if-eq v3, v6, :cond_1

    if-eq v3, v9, :cond_3

    iget-object v1, v0, LX/Mmt;->A04:Ljava/lang/Object;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v2, v0, LX/Mmt;->A00:I

    invoke-static {v2}, LX/3nx;->A00(I)J

    move-result-wide v2

    iget v4, v0, LX/Mmt;->A01:I

    sub-int/2addr v4, v6

    invoke-static {v2, v3, v4}, LX/3oh;->A07(JI)J

    move-result-wide v2

    iput v6, v0, LX/Mmt;->A02:I

    invoke-static {v0, v2, v3}, LX/3pA;->A03(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v0, LX/Mmt;->A03:Ljava/lang/Object;

    check-cast v4, LX/8Ja;

    invoke-static {v10}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v0, LX/Mmt;->A01:I

    invoke-static {v3, v2}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/8Ja;->A03(Ljava/lang/String;)V

    iget-object v2, v0, LX/Mmt;->A05:Ljava/lang/Object;

    check-cast v2, LX/AdQ;

    iget-object v8, v2, LX/AdQ;->A01:Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;

    iget-object v2, v2, LX/AdQ;->A00:LX/9Ad;

    iget-object v7, v0, LX/Mmt;->A06:Ljava/lang/Object;

    check-cast v7, LX/8JY;

    invoke-virtual {v2, v7}, LX/9Ad;->A04(LX/8JY;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7}, LX/9Ad;->A00(LX/8JY;)I

    move-result v4

    const-string v2, "paid"

    invoke-static {v2, v7}, LX/AdQ;->A08(Ljava/lang/String;LX/8JY;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/8Jm;

    invoke-direct {v2, v6, v3, v7, v4}, LX/8Jm;-><init>(Ljava/lang/String;Ljava/lang/String;LX/8JY;I)V

    iput v9, v0, LX/Mmt;->A02:I

    invoke-virtual {v8, v0, v2}, Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;->A01(LX/igO;LX/8Jm;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v4

    check-cast v6, LX/8Js;

    iget-object v4, v0, LX/Mmt;->A03:Ljava/lang/Object;

    check-cast v4, LX/8Ja;

    invoke-static {v10}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v0, LX/Mmt;->A01:I

    invoke-static {v3, v2}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/8Ja;->A02(Ljava/lang/String;)V

    iget v3, v6, LX/8Js;->A00:I

    iget-object v2, v6, LX/8Js;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/8Ja;->A00(ILjava/lang/String;)V

    iget-object v2, v0, LX/Mmt;->A06:Ljava/lang/Object;

    check-cast v2, LX/8JY;

    invoke-static {v2, v6}, LX/AdQ;->A0B(LX/8JY;LX/8Js;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, LX/Mmt;->A07:Ljava/lang/Object;

    check-cast v2, LX/Kn2;

    iput-object v6, v0, LX/Mmt;->A04:Ljava/lang/Object;

    iput v5, v0, LX/Mmt;->A02:I

    invoke-interface {v2, v6, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    return-object v6

    :cond_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/Mmt;->A02:I

    const/4 v13, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_8

    if-ne v3, v5, :cond_13

    iget v11, v0, LX/Mmt;->A01:I

    iget v12, v0, LX/Mmt;->A00:I

    iget-object v6, v0, LX/Mmt;->A04:Ljava/lang/Object;

    iget-object v8, v0, LX/Mmt;->A03:Ljava/lang/Object;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v9, v0, LX/Mmt;->A05:Ljava/lang/Object;

    iget-object v7, v0, LX/Mmt;->A06:Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v5, LX/Mmt;

    invoke-direct/range {v5 .. v13}, LX/Mmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;III)V

    iput-object v10, v0, LX/Mmt;->A03:Ljava/lang/Object;

    iput-object v10, v0, LX/Mmt;->A04:Ljava/lang/Object;

    iput v13, v0, LX/Mmt;->A02:I

    invoke-static {v0, v5}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Mmt;->A03:Ljava/lang/Object;

    check-cast v8, LX/Kn2;

    iget-object v2, v0, LX/Mmt;->A07:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Xd1;

    iget-object v2, v2, LX/Xd1;->A02:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    iget-object v3, v0, LX/Mmt;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget-object v2, v3, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v3}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A05()Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A02:Ljava/util/List;

    iput-object v8, v0, LX/Mmt;->A03:Ljava/lang/Object;

    iput-object v6, v0, LX/Mmt;->A04:Ljava/lang/Object;

    iput v12, v0, LX/Mmt;->A00:I

    iput v11, v0, LX/Mmt;->A01:I

    iput v5, v0, LX/Mmt;->A02:I

    invoke-interface {v8, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Mmt;->A02:I

    const/4 v7, 0x1

    if-nez v2, :cond_13

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Mmt;->A04:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    const/4 v4, 0x0

    const/4 v3, 0x3

    new-instance v2, LX/2ar;

    invoke-direct {v2, v4, v3}, LX/2ar;-><init>(II)V

    iget v6, v0, LX/Mmt;->A00:I

    iget-object v14, v0, LX/Mmt;->A05:Ljava/lang/Object;

    check-cast v14, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget v5, v0, LX/Mmt;->A01:I

    iget-object v4, v0, LX/Mmt;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v15, v0, LX/Mmt;->A07:Ljava/lang/Object;

    iget-object v13, v0, LX/Mmt;->A06:Ljava/lang/Object;

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v2, v11

    check-cast v2, LX/1ru;

    invoke-virtual {v2}, LX/1ru;->A00()I

    move-result v10

    rem-int v9, v10, v6

    iget-object v2, v14, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A01:Ljava/util/List;

    invoke-static {v2, v9}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v17

    new-instance v2, LX/3br;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v5, :cond_d

    rem-int/2addr v10, v5

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Xd1;

    iget-object v9, v9, LX/Xd1;->A02:Ljava/lang/String;

    if-nez v9, :cond_c

    const-string v9, ""

    :cond_c
    iput-object v9, v2, LX/3br;->A00:Ljava/lang/Object;

    :cond_d
    const/16 v18, 0x0

    const/16 v19, 0x5

    new-instance v12, LX/Mmo;

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v19}, LX/Mmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v3, v12, v8}, LX/122;->A1A(Ljava/util/AbstractCollection;LX/LEN;LX/jAX;)V

    goto :goto_1

    :cond_e
    iput v7, v0, LX/Mmt;->A02:I

    invoke-static {v3, v0}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v1, :cond_14

    return-object v1

    :cond_f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v12, v0, LX/Mmt;->A02:I

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-eqz v12, :cond_12

    iget v8, v0, LX/Mmt;->A01:I

    iget v5, v0, LX/Mmt;->A00:I

    iget-object v6, v0, LX/Mmt;->A05:Ljava/lang/Object;

    check-cast v6, LX/KOp;

    iget-object v7, v0, LX/Mmt;->A04:Ljava/lang/Object;

    check-cast v7, LX/jaX;

    iget-object v2, v0, LX/Mmt;->A03:Ljava/lang/Object;

    check-cast v2, LX/3pz;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eq v12, v9, :cond_11

    :cond_10
    iget v3, v2, LX/3pz;->A00:I

    add-int/lit8 v3, v3, 0x1

    rem-int/2addr v3, v11

    iput v3, v2, LX/3pz;->A00:I

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v3, v2, LX/3pz;->A00:I

    invoke-static {v3}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v5, :cond_14

    :goto_3
    iput-object v2, v0, LX/Mmt;->A03:Ljava/lang/Object;

    iput-object v7, v0, LX/Mmt;->A04:Ljava/lang/Object;

    iput-object v6, v0, LX/Mmt;->A05:Ljava/lang/Object;

    iput v5, v0, LX/Mmt;->A00:I

    iput v8, v0, LX/Mmt;->A01:I

    iput v9, v0, LX/Mmt;->A02:I

    const-wide/16 v3, 0xfa0

    invoke-static {v0, v3, v4}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_11

    return-object v1

    :cond_11
    invoke-interface {v7}, LX/jaX;->Bkj()F

    move-result v4

    const/high16 v3, 0x42f00000    # 120.0f

    add-float/2addr v4, v3

    invoke-interface {v7, v4}, LX/jaX;->G5k(F)V

    iput-object v2, v0, LX/Mmt;->A03:Ljava/lang/Object;

    iput-object v7, v0, LX/Mmt;->A04:Ljava/lang/Object;

    iput-object v6, v0, LX/Mmt;->A05:Ljava/lang/Object;

    iput v5, v0, LX/Mmt;->A00:I

    iput v8, v0, LX/Mmt;->A01:I

    iput v10, v0, LX/Mmt;->A02:I

    invoke-static {v0}, LX/3pA;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_10

    return-object v1

    :cond_12
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/3pz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, LX/Mmt;->A07:Ljava/lang/Object;

    check-cast v7, LX/jaX;

    iget-object v6, v0, LX/Mmt;->A06:Ljava/lang/Object;

    check-cast v6, LX/KOp;

    const/4 v8, 0x0

    const/4 v5, 0x3

    goto :goto_3

    :cond_13
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_15
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Mmt;->A02:I

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_18

    if-eq v2, v1, :cond_17

    if-eq v2, v9, :cond_16

    iget-object v5, v0, LX/Mmt;->A03:Ljava/lang/Object;

    check-cast v5, LX/kjT;

    goto/16 :goto_6

    :cond_16
    iget v2, v0, LX/Mmt;->A01:I

    iget-object v8, v0, LX/Mmt;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/Mmt;->A04:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v5, v0, LX/Mmt;->A03:Ljava/lang/Object;

    check-cast v5, LX/kjT;

    goto :goto_5

    :cond_17
    iget v2, v0, LX/Mmt;->A01:I

    iget-object v10, v0, LX/Mmt;->A05:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v8, v0, LX/Mmt;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v5, v0, LX/Mmt;->A03:Ljava/lang/Object;

    check-cast v5, LX/kjT;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_18
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A03:LX/kjT;

    iget-object v8, v0, LX/Mmt;->A07:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v10, v0, LX/Mmt;->A06:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget v2, v0, LX/Mmt;->A00:I

    iput-object v5, v0, LX/Mmt;->A03:Ljava/lang/Object;

    iput-object v8, v0, LX/Mmt;->A04:Ljava/lang/Object;

    iput-object v10, v0, LX/Mmt;->A05:Ljava/lang/Object;

    iput v2, v0, LX/Mmt;->A01:I

    iput v1, v0, LX/Mmt;->A02:I

    invoke-interface {v5, v0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_19

    return-object v6

    :cond_19
    :goto_4
    :try_start_0
    invoke-static {v8}, LX/HxJ;->A01(Ljava/util/Map;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v1

    iput-object v5, v0, LX/Mmt;->A03:Ljava/lang/Object;

    iput-object v10, v0, LX/Mmt;->A04:Ljava/lang/Object;

    iput-object v8, v0, LX/Mmt;->A05:Ljava/lang/Object;

    iput v2, v0, LX/Mmt;->A01:I

    iput v9, v0, LX/Mmt;->A02:I

    invoke-virtual {v1, v0}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_1a

    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_5
    :try_start_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, LX/Jc6;

    instance-of v1, v4, LX/2Td;

    if-eqz v1, :cond_1c

    sget-object v12, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    sget-object v4, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A02:LX/1yv;

    new-instance v1, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    invoke-direct {v1, v10, v8, v4}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jyk;)V

    iput-object v5, v0, LX/Mmt;->A03:Ljava/lang/Object;

    iput-object v3, v0, LX/Mmt;->A04:Ljava/lang/Object;

    iput-object v3, v0, LX/Mmt;->A05:Ljava/lang/Object;

    iput v7, v0, LX/Mmt;->A02:I

    move-object v11, v1

    move-object v13, v8

    move-object v14, v0

    move v15, v2

    invoke-static/range {v10 .. v15}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A00(Landroid/content/Context;Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;Lcom/instagram/common/session/UserSession;LX/igO;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_1b

    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    :try_start_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, LX/DmJ;

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1c
    :try_start_3
    const-string v2, "User does not have avatar, skipping download and setting empty file for Un-Scoped assets"

    sget-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    const-string v0, "ODR_IGAssetDownloader"

    invoke-static {v0, v2}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "assets_download_failed"

    new-instance v0, LX/JNu;

    invoke-direct {v0, v2, v1}, LX/JNu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    invoke-interface {v5, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_8
    invoke-interface {v5, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method
