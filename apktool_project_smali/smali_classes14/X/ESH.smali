.class public final LX/ESH;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ry0;LX/igO;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/ESH;->$t:I

    iput-object p1, p0, LX/ESH;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(LX/mIl;LX/7H8;LX/F8U;LX/igO;LX/mWj;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/ESH;->$t:I

    .line 268435459
    iput-object p5, p0, LX/ESH;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/ESH;->A05:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/ESH;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/ESH;->A02:Ljava/lang/Object;

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p7, p0, LX/ESH;->$t:I

    .line 536870914
    iput-object p5, p0, LX/ESH;->A05:Ljava/lang/Object;

    .line 536870916
    iput-object p3, p0, LX/ESH;->A03:Ljava/lang/Object;

    .line 536870918
    iput-object p1, p0, LX/ESH;->A02:Ljava/lang/Object;

    .line 536870920
    iput-object p4, p0, LX/ESH;->A01:Ljava/lang/Object;

    .line 536870922
    iput-object p2, p0, LX/ESH;->A04:Ljava/lang/Object;

    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870928
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v1, p0, LX/ESH;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/ESH;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ESH;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/ESH;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/ESH;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/ESH;->A03:Ljava/lang/Object;

    const/4 v8, 0x4

    :goto_0
    new-instance v1, LX/ESH;

    invoke-direct/range {v1 .. v8}, LX/ESH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v1

    :cond_0
    iget-object v6, p0, LX/ESH;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/ESH;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/ESH;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ESH;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/ESH;->A04:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/ESH;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/ESH;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/ESH;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/ESH;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/ESH;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/ESH;->A03:Ljava/lang/Object;

    check-cast v6, LX/mWj;

    iget-object v3, p0, LX/ESH;->A05:Ljava/lang/Object;

    check-cast v3, LX/7H8;

    iget-object v2, p0, LX/ESH;->A01:Ljava/lang/Object;

    check-cast v2, LX/mIl;

    iget-object v4, p0, LX/ESH;->A02:Ljava/lang/Object;

    check-cast v4, LX/F8U;

    new-instance v1, LX/ESH;

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LX/ESH;-><init>(LX/mIl;LX/7H8;LX/F8U;LX/igO;LX/mWj;)V

    iput-object p1, v1, LX/ESH;->A04:Ljava/lang/Object;

    return-object v1

    :cond_3
    iget-object v0, p0, LX/ESH;->A05:Ljava/lang/Object;

    check-cast v0, LX/Ry0;

    new-instance v1, LX/ESH;

    invoke-direct {v1, v0, p2}, LX/ESH;-><init>(LX/Ry0;LX/igO;)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/ESH;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ESH;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ESH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/ESH;->A05:Ljava/lang/Object;

    check-cast v0, LX/Ry0;

    new-instance v1, LX/ESH;

    invoke-direct {v1, v0, p2}, LX/ESH;-><init>(LX/Ry0;LX/igO;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    iget v6, v3, LX/ESH;->$t:I

    if-eqz v6, :cond_e

    const/4 v0, 0x1

    if-eq v6, v0, :cond_6

    const/4 v0, 0x2

    if-eq v6, v0, :cond_2

    const/4 v2, 0x3

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/ESH;->A00:I

    const/4 v0, 0x1

    if-eq v6, v2, :cond_12

    if-eqz v1, :cond_1

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/ESH;->A02:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v2

    iget-object v1, v3, LX/ESH;->A01:Ljava/lang/Object;

    check-cast v1, LX/0jf;

    iget-object v8, v3, LX/ESH;->A04:Ljava/lang/Object;

    iget-object v6, v3, LX/ESH;->A05:Ljava/lang/Object;

    iget-object v7, v3, LX/ESH;->A03:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0xa

    new-instance v5, LX/lcZ;

    invoke-direct/range {v5 .. v10}, LX/lcZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v0, v3, LX/ESH;->A00:I

    invoke-static {v1, v2, v3, v5}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/ESH;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ljava/lang/CharSequence;

    iget-object v2, v3, LX/ESH;->A03:Ljava/lang/Object;

    check-cast v2, LX/04X;

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v2, v1}, LX/04X;->A03(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ESH;->A05:Ljava/lang/Object;

    check-cast v0, LX/QTv;

    iget-object v5, v0, LX/QTv;->A05:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v3, LX/ESH;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;

    iget-object v0, v3, LX/ESH;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/ESH;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannedString;

    iput v6, v3, LX/ESH;->A00:I

    invoke-virtual {v2, v1, v0, v5, v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A03(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_5
    iget-object v2, v3, LX/ESH;->A03:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v3, LX/ESH;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_6
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/ESH;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    iget-object v8, v3, LX/ESH;->A04:Ljava/lang/Object;

    check-cast v8, LX/Yos;

    iget-object v7, v3, LX/ESH;->A03:Ljava/lang/Object;

    iget-object v1, v3, LX/ESH;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ry0;

    iget-object v2, v3, LX/ESH;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEo;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LX/Xd2;

    iget-object v10, v9, LX/Xd2;->A00:LX/So5;

    sget-object v9, LX/So5;->A03:LX/So5;

    if-ne v10, v9, :cond_8

    :goto_2
    check-cast v0, LX/Xd2;

    if-nez v0, :cond_9

    invoke-static {v5}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xd2;

    if-eqz v0, :cond_a

    :cond_9
    iget-object v12, v0, LX/Xd2;->A02:Ljava/lang/String;

    :cond_a
    iget-object v11, v8, LX/Yos;->A00:Landroid/graphics/Bitmap;

    iget-object v13, v8, LX/Yos;->A02:Ljava/lang/String;

    iget-boolean v15, v8, LX/Yos;->A06:Z

    iget-boolean v9, v8, LX/Yos;->A07:Z

    iget-boolean v5, v8, LX/Yos;->A05:Z

    iget-object v14, v8, LX/Yos;->A03:Ljava/util/List;

    iget-boolean v0, v8, LX/Yos;->A04:Z

    move/from16 v18, v0

    move/from16 v16, v9

    move/from16 v17, v5

    invoke-static/range {v11 .. v18}, LX/Yos;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/Yos;

    move-result-object v0

    invoke-interface {v2, v7, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_b
    move-object v0, v12

    goto :goto_2

    :cond_c
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/ESH;->A05:Ljava/lang/Object;

    check-cast v1, LX/Ry0;

    iget-object v2, v1, LX/Ry0;->A0L:LX/LEo;

    :cond_d
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/Yos;

    iget-object v0, v1, LX/Ry0;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iput-object v2, v3, LX/ESH;->A01:Ljava/lang/Object;

    iput-object v1, v3, LX/ESH;->A02:Ljava/lang/Object;

    iput-object v7, v3, LX/ESH;->A03:Ljava/lang/Object;

    iput-object v8, v3, LX/ESH;->A04:Ljava/lang/Object;

    iput v6, v3, LX/ESH;->A00:I

    iget-object v0, v0, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A00:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    invoke-virtual {v0, v3}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A09(LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    return-object v4

    :cond_e
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/ESH;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_10

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v1, v3, LX/ESH;->A02:Ljava/lang/Object;

    check-cast v1, LX/04X;

    :goto_3
    invoke-virtual {v1, v5}, LX/04X;->A03(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ESH;->A05:Ljava/lang/Object;

    check-cast v0, LX/QWN;

    iget-object v6, v0, LX/QWN;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v5, v3, LX/ESH;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;

    iget-object v0, v3, LX/ESH;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/ESH;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iput v7, v3, LX/ESH;->A00:I

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/ZGg;->A00:LX/ZGg;

    invoke-virtual {v0, v1}, LX/ZGg;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v2, v0, v6}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v2, v0, v6, v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A03(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_f

    return-object v4

    :cond_11
    iget-object v5, v3, LX/ESH;->A03:Ljava/lang/Object;

    iget-object v1, v3, LX/ESH;->A02:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-virtual {v1}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_12
    if-eqz v1, :cond_14

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v3, LX/ESH;->A03:Ljava/lang/Object;

    check-cast v8, LX/Nve;

    iget-object v7, v3, LX/ESH;->A05:Ljava/lang/Object;

    iget-object v6, v3, LX/ESH;->A01:Ljava/lang/Object;

    iget-object v5, v3, LX/ESH;->A02:Ljava/lang/Object;

    new-instance v1, LX/7J5;

    invoke-direct {v1, v2, v6, v7, v5}, LX/7J5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, v3, LX/ESH;->A00:I

    invoke-interface {v8, v1, v3}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    return-object v4
.end method
