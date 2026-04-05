.class public final LX/ZcD;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/04X;LX/4t4;LX/Pt2;LX/igO;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/ZcD;->$t:I

    iput-object p3, p0, LX/ZcD;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/ZcD;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/ZcD;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/GgL;LX/igO;LX/LEN;II)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/ZcD;->$t:I

    .line 536870914
    .line 536870915
    iput-object p4, p0, LX/ZcD;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput p5, p0, LX/ZcD;->A01:I

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/ZcD;->A03:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p2, p0, LX/ZcD;->A04:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput p6, p0, LX/ZcD;->A00:I

    .line 536870924
    .line 536870925
    const/4 v0, 0x2

    .line 536870926
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
.end method

.method public constructor <init>(Lcom/instagram/basel/text/composer/TextComposerFragment;LX/igO;LX/3br;I)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    iput v0, p0, LX/ZcD;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/ZcD;->A04:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p3, p0, LX/ZcD;->A03:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput p4, p0, LX/ZcD;->A00:I

    .line 805306376
    .line 805306377
    const/4 v0, 0x2

    .line 805306378
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/ZcD;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/ZcD;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p5, p0, LX/ZcD;->A00:I

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/ZcD;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/ZcD;->A04:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v2, p0, LX/ZcD;->$t:I

    move-object v5, p2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    iget-object v4, p0, LX/ZcD;->A03:Ljava/lang/Object;

    iget v6, p0, LX/ZcD;->A00:I

    iget-object v2, p0, LX/ZcD;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/ZcD;->A04:Ljava/lang/Object;

    const/4 v7, 0x5

    :goto_0
    new-instance v1, LX/ZcD;

    invoke-direct/range {v1 .. v7}, LX/ZcD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    return-object v1

    :cond_0
    iget-object v3, p0, LX/ZcD;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/ZcD;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/ZcD;->A02:Ljava/lang/Object;

    iget v6, p0, LX/ZcD;->A00:I

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/ZcD;->A03:Ljava/lang/Object;

    iget v6, p0, LX/ZcD;->A00:I

    iget-object v2, p0, LX/ZcD;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/ZcD;->A04:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/ZcD;->A04:Ljava/lang/Object;

    check-cast v3, LX/Pt2;

    iget-object v2, p0, LX/ZcD;->A03:Ljava/lang/Object;

    check-cast v2, LX/4t4;

    iget-object v0, p0, LX/ZcD;->A02:Ljava/lang/Object;

    check-cast v0, LX/04X;

    new-instance v1, LX/ZcD;

    invoke-direct {v1, v0, v2, v3, p2}, LX/ZcD;-><init>(LX/04X;LX/4t4;LX/Pt2;LX/igO;)V

    return-object v1

    :cond_3
    iget-object v6, p0, LX/ZcD;->A02:Ljava/lang/Object;

    check-cast v6, LX/LEN;

    iget v7, p0, LX/ZcD;->A01:I

    iget-object v3, p0, LX/ZcD;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v4, p0, LX/ZcD;->A04:Ljava/lang/Object;

    check-cast v4, LX/GgL;

    iget v0, p0, LX/ZcD;->A00:I

    new-instance v1, LX/ZcD;

    move-object v2, v1

    move v8, v0

    invoke-direct/range {v2 .. v8}, LX/ZcD;-><init>(Landroid/graphics/Bitmap;LX/GgL;LX/igO;LX/LEN;II)V

    return-object v1

    :cond_4
    iget-object v3, p0, LX/ZcD;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v2, p0, LX/ZcD;->A03:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget v0, p0, LX/ZcD;->A00:I

    new-instance v1, LX/ZcD;

    invoke-direct {v1, v3, p2, v2, v0}, LX/ZcD;-><init>(Lcom/instagram/basel/text/composer/TextComposerFragment;LX/igO;LX/3br;I)V

    iput-object p1, v1, LX/ZcD;->A02:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZcD;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZcD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    iget v4, v3, LX/ZcD;->$t:I

    if-eqz v4, :cond_18

    const/4 v0, 0x1

    if-eq v4, v0, :cond_8

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    const/4 v2, 0x4

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/ZcD;->A01:I

    const/4 v0, 0x1

    if-eq v4, v2, :cond_b

    if-nez v1, :cond_7

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/ZcD;->A03:Ljava/lang/Object;

    check-cast v1, LX/JGC;

    iget v5, v1, LX/JGC;->A00:I

    iget-boolean v2, v1, LX/JGC;->A02:Z

    iget v4, v3, LX/ZcD;->A00:I

    iget-object v1, v3, LX/ZcD;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/255;->A09(Ljava/lang/Object;)I

    move-result v1

    if-lez v5, :cond_1

    if-ltz v4, :cond_1

    if-ge v4, v1, :cond_1

    if-eqz v2, :cond_0

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    :cond_0
    if-ge v4, v1, :cond_1

    new-instance v2, LX/ITe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/ITe;->A01:Z

    :goto_0
    iput v4, v2, LX/ITe;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v1, v2, LX/ITe;->A01:Z

    if-eqz v1, :cond_e

    iget-object v1, v3, LX/ZcD;->A04:Ljava/lang/Object;

    check-cast v1, LX/eFO;

    iput v0, v3, LX/ZcD;->A01:I

    sget-object v0, LX/eFO;->A0g:LX/kN1;

    invoke-virtual {v1, v4, v3}, LX/eFO;->A0B(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v7, :cond_e

    return-object v7

    :cond_1
    const/4 v4, 0x0

    new-instance v2, LX/ITe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/ITe;->A01:Z

    goto :goto_0

    :cond_2
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/ZcD;->A01:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_7

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ZcD;->A03:Ljava/lang/Object;

    check-cast v0, LX/PYJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v5

    throw v5

    :cond_3
    iget v1, v3, LX/ZcD;->A00:I

    if-lez v1, :cond_e

    iget-object v0, v3, LX/ZcD;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    if-le v1, v0, :cond_e

    iget-object v2, v3, LX/ZcD;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    add-int/lit8 v1, v1, 0x1

    iput v5, v3, LX/ZcD;->A01:I

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/kN1;

    invoke-virtual {v2, v3, v1, v4}, Landroidx/compose/foundation/lazy/LazyListState;->A04(LX/igO;II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/ZcD;->A01:I

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget v4, v3, LX/ZcD;->A00:I

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, v3, LX/ZcD;->A03:Ljava/lang/Object;

    check-cast v2, LX/4t4;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/4t4;->A02(Ljava/lang/Integer;II)V

    goto/16 :goto_4

    :cond_6
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ZcD;->A02:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/ZcD;->A04:Ljava/lang/Object;

    check-cast v0, LX/Pt2;

    iget-object v1, v0, LX/Pt2;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    if-eqz v1, :cond_e

    iget-object v0, v0, LX/Pt2;->A04:LX/5wv;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_e

    iput v4, v3, LX/ZcD;->A00:I

    iput v2, v3, LX/ZcD;->A01:I

    const-wide/16 v0, 0xfa

    invoke-static {v3, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_7
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v3, LX/ZcD;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget v0, v3, LX/ZcD;->A01:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/ZcD;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v3, LX/ZcD;->A04:Ljava/lang/Object;

    check-cast v10, LX/GgL;

    iget-object v4, v10, LX/GgL;->A06:Ljava/util/Map;

    iget v9, v3, LX/ZcD;->A00:I

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v10, LX/GgL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ng;->A01(Lcom/instagram/common/session/UserSession;)LX/6nl;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logIgluFilterTrayTtffEndSuccess filterId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, v2, LX/6nl;->A07:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_9

    iget-object v7, v2, LX/6nl;->A05:LX/6fz;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v5, "iglu_filter_tray_ttff_end_success"

    const v0, 0x26c42250

    invoke-virtual {v7, v1, v2, v0, v5}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    invoke-static {v6, v0, v1, v8}, LX/354;->A1A(Ljava/lang/Object;JLjava/util/Map;)V

    :cond_9
    iget-object v1, v10, LX/GgL;->A07:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-enter v4

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    :try_start_4
    iget-object v7, v3, LX/ZcD;->A04:Ljava/lang/Object;

    check-cast v7, LX/GgL;

    iget-object v4, v7, LX/GgL;->A06:Ljava/util/Map;

    iget v5, v3, LX/ZcD;->A00:I

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v7, LX/GgL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ng;->A01(Lcom/instagram/common/session/UserSession;)LX/6nl;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logIgluFilterTrayTtffEndFailure filterId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/6nl;->A07:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_a

    iget-object v8, v2, LX/6nl;->A05:LX/6fz;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-string v9, "iglu_filter_tray_ttff_end_failure"

    const v11, 0x26c42250

    const-string v10, ""

    invoke-virtual/range {v8 .. v13}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, v7, LX/GgL;->A07:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-enter v4

    :try_start_7
    invoke-static {v5}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :goto_2
    invoke-static {v9}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v4

    goto :goto_4

    :cond_b
    if-eqz v1, :cond_12

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v6}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v3, LX/ZcD;->A04:Ljava/lang/Object;

    check-cast v5, LX/F5y;

    if-eqz v0, :cond_f

    iget-object v4, v5, LX/F5y;->A03:LX/ZGy;

    if-eqz v4, :cond_17

    iget-object v2, v5, LX/F5y;->A07:Ljava/lang/String;

    iget-object v1, v3, LX/ZcD;->A02:Ljava/lang/Object;

    check-cast v1, LX/QDL;

    iget-object v0, v3, LX/ZcD;->A03:Ljava/lang/Object;

    check-cast v0, LX/QDL;

    invoke-virtual {v4, v1, v0, v2}, LX/ZGy;->A03(LX/QDL;LX/QDL;Ljava/lang/String;)V

    iget-object v4, v5, LX/F5y;->A0B:LX/LEo;

    :cond_d
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/M33;

    const/16 v1, 0x6ff

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/M33;->A02(LX/M33;LX/5wv;I)LX/M33;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_e
    :goto_4
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_f
    iget-object v2, v5, LX/F5y;->A0B:LX/LEo;

    iget-object v6, v3, LX/ZcD;->A02:Ljava/lang/Object;

    check-cast v6, LX/QDL;

    iget v9, v3, LX/ZcD;->A00:I

    :cond_10
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/M33;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v10, 0x65f

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    invoke-static/range {v6 .. v18}, LX/M33;->A00(LX/QDL;LX/M33;LX/5wv;IIZZZZZZZZ)LX/M33;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v5, LX/F5y;->A0A:LX/LEo;

    :cond_11
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Ydo;->A00:LX/Ydo;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_4

    :cond_12
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/ZcD;->A04:Ljava/lang/Object;

    check-cast v1, LX/F5y;

    iget-object v2, v1, LX/F5y;->A04:LX/Qj4;

    iget-object v1, v3, LX/ZcD;->A03:Ljava/lang/Object;

    check-cast v1, LX/QDL;

    iput v0, v3, LX/ZcD;->A01:I

    iget-object v2, v2, LX/Qj4;->A02:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_15

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    const/4 v0, 0x3

    if-eq v1, v0, :cond_16

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v5

    throw v5

    :cond_13
    const-string v1, "FOLLOWERS_I_FOLLOW_BACK"

    goto :goto_5

    :cond_14
    const-string v1, "PEOPLE_I_CHOOSE"

    goto :goto_5

    :cond_15
    const-string v1, "ONLY_ME"

    goto :goto_5

    :cond_16
    const-string v1, "EVERYONE"

    :goto_5
    sget-object v0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A05:LX/XGk;

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A05(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_c

    return-object v7

    :cond_17
    const-string v0, "memuLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v5

    throw v5

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v4

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v5

    iget-object v1, v3, LX/ZcD;->A04:Ljava/lang/Object;

    check-cast v1, LX/GgL;

    iget-object v4, v1, LX/GgL;->A06:Ljava/util/Map;

    iget v2, v3, LX/ZcD;->A00:I

    monitor-enter v4

    :try_start_9
    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/GgL;->A07:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit v4

    throw v5

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_18
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/ZcD;->A01:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1a

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v5

    throw v5

    :cond_1a
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/ZcD;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v6}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v0

    iget-object v5, v0, LX/F9y;->A0p:LX/mWj;

    iget-object v4, v3, LX/ZcD;->A03:Ljava/lang/Object;

    iget v2, v3, LX/ZcD;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/Hma;

    invoke-direct {v0, v2, v1, v6, v4}, LX/Hma;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput v8, v3, LX/ZcD;->A01:I

    invoke-interface {v5, v0, v3}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_19

    return-object v7
.end method
