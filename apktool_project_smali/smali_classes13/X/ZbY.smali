.class public final LX/ZbY;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/J4t;LX/J4t;LX/EXd;LX/igO;IZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/ZbY;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/ZbY;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p5, p0, LX/ZbY;->A02:I

    .line 268435462
    .line 268435463
    iput-boolean p6, p0, LX/ZbY;->A01:Z

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/ZbY;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/ZbY;->A04:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/lCr;LX/GAR;LX/igO;LX/LEo;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/ZbY;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/ZbY;->A04:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput p5, p0, LX/ZbY;->A02:I

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/ZbY;->A05:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p4, p0, LX/ZbY;->A03:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/cBv;LX/igO;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/ZbY;->$t:I

    iput-object p1, p0, LX/ZbY;->A03:Ljava/lang/Object;

    iput p5, p0, LX/ZbY;->A00:I

    iput p6, p0, LX/ZbY;->A02:I

    iput-object p4, p0, LX/ZbY;->A04:Ljava/lang/Object;

    iput-boolean p7, p0, LX/ZbY;->A01:Z

    iput-object p2, p0, LX/ZbY;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 13

    iget v1, p0, LX/ZbY;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v9, p0, LX/ZbY;->A05:Ljava/lang/Object;

    check-cast v9, LX/EXd;

    iget v11, p0, LX/ZbY;->A02:I

    iget-boolean v12, p0, LX/ZbY;->A01:Z

    iget-object v7, p0, LX/ZbY;->A03:Ljava/lang/Object;

    check-cast v7, LX/J4t;

    iget-object v8, p0, LX/ZbY;->A04:Ljava/lang/Object;

    check-cast v8, LX/J4t;

    new-instance v2, LX/ZbY;

    move-object v6, v2

    move-object v10, p2

    invoke-direct/range {v6 .. v12}, LX/ZbY;-><init>(LX/J4t;LX/J4t;LX/EXd;LX/igO;IZ)V

    return-object v2

    :cond_0
    iget-object v3, p0, LX/ZbY;->A04:Ljava/lang/Object;

    check-cast v3, LX/lCr;

    iget v7, p0, LX/ZbY;->A02:I

    iget-object v4, p0, LX/ZbY;->A05:Ljava/lang/Object;

    check-cast v4, LX/GAR;

    iget-object v6, p0, LX/ZbY;->A03:Ljava/lang/Object;

    check-cast v6, LX/LEo;

    new-instance v2, LX/ZbY;

    invoke-direct/range {v2 .. v7}, LX/ZbY;-><init>(LX/lCr;LX/GAR;LX/igO;LX/LEo;I)V

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/ZbY;->A01:Z

    return-object v2

    :cond_1
    iget-object v3, p0, LX/ZbY;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget v7, p0, LX/ZbY;->A00:I

    iget v8, p0, LX/ZbY;->A02:I

    iget-object v6, p0, LX/ZbY;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-boolean v9, p0, LX/ZbY;->A01:Z

    iget-object v4, p0, LX/ZbY;->A05:Ljava/lang/Object;

    check-cast v4, LX/cBv;

    new-instance v2, LX/ZbY;

    invoke-direct/range {v2 .. v9}, LX/ZbY;-><init>(Landroid/content/Context;LX/cBv;LX/igO;Lkotlin/jvm/functions/Function1;IIZ)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZbY;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZbY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    iget v1, p0, LX/ZbY;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZbY;->A00:I

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/DmJ;

    iget-object v0, p0, LX/ZbY;->A05:Ljava/lang/Object;

    check-cast v0, LX/EXd;

    instance-of v1, v2, LX/0QW;

    if-nez v1, :cond_1

    instance-of v1, v2, LX/4pI;

    if-eqz v1, :cond_c

    check-cast v2, LX/4pI;

    iget-object v1, v2, LX/4pI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/EXd;->A00(LX/EXd;)V

    iget-object v3, v0, LX/EXd;->A02:LX/QrR;

    const-string v2, "error_generating"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/QrR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v2

    :cond_1
    iget-boolean v5, p0, LX/ZbY;->A01:Z

    instance-of v1, v2, LX/0QW;

    if-eqz v1, :cond_b

    check-cast v2, LX/0QW;

    iget-object v1, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/M01;

    iget-object v1, v1, LX/M01;->A00:LX/5ww;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K57;

    sget-object v10, LX/1oH;->A0Q:LX/1oH;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v12

    iget-object v9, v1, LX/K57;->A00:Landroid/graphics/Bitmap;

    iget-object v13, v1, LX/K57;->A04:Ljava/lang/String;

    iget-object v6, v1, LX/K57;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/K57;->A07:Ljava/lang/String;

    iget-object v2, v1, LX/K57;->A06:Ljava/lang/String;

    iget-object v1, v1, LX/K57;->A09:Ljava/lang/String;

    new-instance v11, LX/QXF;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, LX/QXF;->A00:Ljava/lang/String;

    iput-object v4, v11, LX/QXF;->A02:Ljava/lang/String;

    iput-object v2, v11, LX/QXF;->A01:Ljava/lang/String;

    iput-object v1, v11, LX/QXF;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/UCd;

    invoke-direct/range {v8 .. v14}, LX/UCd;-><init>(Landroid/graphics/Bitmap;LX/1oH;LX/QXF;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/ZbY;->A05:Ljava/lang/Object;

    check-cast v7, LX/EXd;

    iget-object v8, v7, LX/EXd;->A00:Landroid/graphics/RectF;

    iget-object v0, v7, LX/EXd;->A03:LX/Tp2;

    iget-object v0, v0, LX/Tp2;->A01:LX/HSW;

    iget-object v6, v0, LX/HSW;->A02:Ljava/lang/String;

    iget v2, p0, LX/ZbY;->A02:I

    iget-object v0, v7, LX/EXd;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/POK;

    invoke-static {v0}, LX/POK;->A00(LX/POK;)LX/Uze;

    move-result-object v0

    iget-object v0, v0, LX/Uze;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/255;->A09(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/ZbY;->A01:Z

    new-instance v5, LX/HU5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v2, v5, LX/HU5;->A00:I

    iput v1, v5, LX/HU5;->A01:I

    iput-boolean v0, v5, LX/HU5;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/ZbY;->A03:Ljava/lang/Object;

    check-cast v4, LX/J4t;

    iget-object v2, p0, LX/ZbY;->A04:Ljava/lang/Object;

    check-cast v2, LX/J4t;

    invoke-static {v14, v4, v2, v8}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/PLq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QQo;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/PLq;->A02:LX/J4t;

    iput-object v2, v1, LX/PLq;->A01:LX/J4t;

    iput-object v8, v1, LX/PLq;->A00:Landroid/graphics/RectF;

    iput-object v5, v1, LX/PLq;->A03:LX/HU5;

    iput-object v6, v1, LX/PLq;->A04:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/EXd;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PNN;

    iput v14, p0, LX/ZbY;->A00:I

    iget-object v0, v0, LX/PNN;->A00:LX/idP;

    invoke-interface {v0, v1, p0}, LX/idP;->Axq(LX/QQo;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_0

    return-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, v0, LX/EXd;->A02:LX/QrR;

    const-string v1, "empty_output"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/QrR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    if-nez v5, :cond_5

    iget-object v1, v0, LX/EXd;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/POK;

    iget-object v2, v4, LX/POK;->A05:LX/LEo;

    invoke-virtual {v4}, LX/POK;->A01()LX/UCd;

    move-result-object v1

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v4}, LX/POK;->A00(LX/POK;)LX/Uze;

    move-result-object v2

    const/4 v1, 0x0

    iput-object v1, v2, LX/Uze;->A00:LX/UCd;

    iget-object v2, v2, LX/Uze;->A01:LX/LEo;

    sget-object v1, LX/5xA;->A01:LX/5xA;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v0, LX/EXd;->A0D:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K3i;

    iget-object v5, v1, LX/K3i;->A05:Ljava/util/List;

    iget-object v1, v0, LX/EXd;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/POK;

    invoke-static {v5, v3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/POK;->A02(Ljava/util/List;)V

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UCd;

    if-eqz v1, :cond_a

    iget-object v4, v1, LX/UCd;->A02:LX/QXF;

    if-eqz v4, :cond_a

    iget-object v1, v0, LX/EXd;->A02:LX/QrR;

    const-string v2, "gen_impression_logged"

    invoke-virtual {v1, v2}, LX/QrR;->A02(Ljava/lang/String;)V

    iget-object v3, v0, LX/EXd;->A03:LX/Tp2;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v5, v2, 0x1

    iget-object v12, v0, LX/EXd;->A07:Ljava/lang/String;

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Tp2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v2

    iget-object v6, v2, LX/6cb;->A0G:LX/6kq;

    iget-object v3, v3, LX/Tp2;->A01:LX/HSW;

    iget-object v2, v3, LX/HSW;->A00:LX/L1I;

    invoke-static {v2}, LX/JlK;->A00(LX/L1I;)LX/31h;

    move-result-object v7

    iget-object v8, v3, LX/HSW;->A02:Ljava/lang/String;

    int-to-long v13, v5

    iget-object v9, v4, LX/QXF;->A02:Ljava/lang/String;

    const-string v2, ""

    if-nez v9, :cond_6

    move-object v9, v2

    :cond_6
    iget-object v10, v4, LX/QXF;->A00:Ljava/lang/String;

    if-nez v10, :cond_7

    move-object v10, v2

    :cond_7
    iget-object v11, v4, LX/QXF;->A01:Ljava/lang/String;

    if-nez v11, :cond_8

    move-object v11, v2

    :cond_8
    invoke-virtual/range {v6 .. v14}, LX/6kq;->A0b(LX/31h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_1
    iget-object v3, v0, LX/EXd;->A0C:LX/LEo;

    :cond_9
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/K3i;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    iget-object v4, v0, LX/K3i;->A01:LX/UCd;

    iget-object v9, v0, LX/K3i;->A05:Ljava/util/List;

    iget-boolean v10, v0, LX/K3i;->A06:Z

    iget-object v5, v0, LX/K3i;->A00:LX/UCd;

    iget-object v8, v0, LX/K3i;->A02:Ljava/lang/Integer;

    move-object v7, v6

    invoke-static/range {v4 .. v10}, LX/K3i;->A00(LX/UCd;LX/UCd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)LX/K3i;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, v1, LX/QrR;->A00:LX/6fz;

    iget-object v4, v1, LX/QrR;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const v1, 0x32b91b5b

    const-string v0, ""

    invoke-virtual {v5, v2, v3, v1, v0}, LX/6fz;->A07(JILjava/lang/String;)J

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/16 :goto_4

    :cond_a
    iget-object v1, v0, LX/EXd;->A02:LX/QrR;

    const-string v2, "gen_impression_not_logged"

    invoke-virtual {v1, v2}, LX/QrR;->A02(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_16

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v14, 0x1

    sget-object v10, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v9, p0, LX/ZbY;->A03:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v8, p0, LX/ZbY;->A00:I

    iget v5, p0, LX/ZbY;->A02:I

    const-string v2, "_id"

    const/4 v7, 0x0

    const-string v3, "width"

    const-string v1, "height"

    const-string v0, "date_added"

    filled-new-array {v2, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v3

    mul-int/2addr v5, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "_id >= ?"

    const/16 v0, 0x692

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x152

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x141

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x151

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x0

    const v0, 0x6bca2be7

    invoke-static {v4, v10, v1, v3, v0}, LX/8rN;->A02(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-boolean v3, p0, LX/ZbY;->A01:Z

    :try_start_0
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :cond_e
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v10, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v3, :cond_f

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/cBv;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_f
    new-instance v1, LX/6V0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/6V0;->A00:Landroid/net/Uri;

    iput-object v5, v1, LX/6V0;->A01:Ljava/lang/String;

    iput-boolean v7, v1, LX/6V0;->A04:Z

    iput-boolean v7, v1, LX/6V0;->A03:Z

    iput-boolean v7, v1, LX/6V0;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    rem-int/2addr v0, v8

    if-nez v0, :cond_11

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    :goto_3
    const/4 v14, 0x0

    :cond_12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    if-eqz v14, :cond_14

    :cond_13
    sget-object v0, LX/6V6;->A00:LX/6V6;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v0, p0, LX/ZbY;->A04:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_15
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZbY;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_17
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v5, p0, LX/ZbY;->A01:Z

    iget-object v2, p0, LX/ZbY;->A04:Ljava/lang/Object;

    check-cast v2, LX/lCr;

    invoke-interface {v2}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->C3T()Ljava/util/List;

    move-result-object v0

    iget v1, p0, LX/ZbY;->A02:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NNZ;

    invoke-interface {v0}, LX/NNZ;->D2x()LX/NSG;

    move-result-object v0

    invoke-interface {v0}, LX/NSG;->Ci8()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v5, :cond_1a

    invoke-interface {v2}, LX/lCr;->CEP()LX/XPQ;

    move-result-object v1

    sget-object v0, LX/XPQ;->A0f:LX/XPQ;

    if-ne v1, v0, :cond_18

    invoke-interface {v2}, LX/lCr;->C52()LX/HoP;

    move-result-object v2

    sget-object v1, LX/HoP;->A05:LX/HoP;

    const v0, 0x7f133d0c

    if-eq v2, v1, :cond_19

    :cond_18
    const v0, 0x7f131e71

    :cond_19
    invoke-static {v0}, LX/200;->A00(I)LX/4cG;

    move-result-object v1

    :goto_5
    iget-object v0, p0, LX/ZbY;->A03:Ljava/lang/Object;

    check-cast v0, LX/Djm;

    iput v4, p0, LX/ZbY;->A00:I

    invoke-interface {v0, v1, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    return-object v3

    :cond_1a
    invoke-interface {v2}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->C3T()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NNZ;

    invoke-interface {v0}, LX/NNZ;->C3N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v1

    goto :goto_5
.end method
