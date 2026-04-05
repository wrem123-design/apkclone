.class public final LX/ejy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9x6;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/09S;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/d6m;

.field public final A05:[I

.field public final A06:[I


# direct methods
.method public constructor <init>(LX/jdN;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    new-instance v4, LX/09S;

    invoke-direct {v4, v5, v5}, LX/9hr;-><init>(II)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/I55;->A00:Ljava/util/ArrayList;

    new-instance v0, LX/09u;

    invoke-direct {v0, v4}, LX/09u;-><init>(LX/09S;)V

    iput-object v0, v4, LX/09S;->A09:LX/09u;

    new-instance v3, LX/0A5;

    invoke-direct {v3, v4}, LX/0A5;-><init>(LX/09S;)V

    iput-object v3, v4, LX/09S;->A0A:LX/0A5;

    const/4 v2, 0x0

    iput-object v2, v4, LX/09S;->A08:LX/9x6;

    iput-boolean v5, v4, LX/09S;->A0H:Z

    new-instance v0, LX/0AF;

    invoke-direct {v0}, LX/0AF;-><init>()V

    iput-object v0, v4, LX/09S;->A06:LX/0AF;

    iput v5, v4, LX/09S;->A00:I

    iput v5, v4, LX/09S;->A05:I

    const/4 v1, 0x4

    new-array v0, v1, [LX/0BG;

    iput-object v0, v4, LX/09S;->A0K:[LX/0BG;

    new-array v0, v1, [LX/0BG;

    iput-object v0, v4, LX/09S;->A0J:[LX/0BG;

    const/16 v0, 0x101

    iput v0, v4, LX/09S;->A01:I

    iput-boolean v5, v4, LX/09S;->A0I:Z

    iput-boolean v5, v4, LX/09S;->A0G:Z

    iput-object v2, v4, LX/09S;->A0E:Ljava/lang/ref/WeakReference;

    iput-object v2, v4, LX/09S;->A0C:Ljava/lang/ref/WeakReference;

    iput-object v2, v4, LX/09S;->A0D:Ljava/lang/ref/WeakReference;

    iput-object v2, v4, LX/09S;->A0B:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, LX/09S;->A0F:Ljava/util/HashSet;

    new-instance v0, LX/09y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/09S;->A07:LX/09y;

    iput-object p0, v4, LX/09S;->A08:LX/9x6;

    iput-object p0, v3, LX/0A5;->A02:LX/9x6;

    iput-object v4, p0, LX/ejy;->A01:LX/09S;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/ejy;->A00:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/ejy;->A03:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/ejy;->A02:Ljava/util/Map;

    new-instance v2, LX/d6m;

    invoke-direct {v2}, LX/d6m;-><init>()V

    iput-object p1, v2, LX/d6m;->A02:LX/jdN;

    invoke-static {}, LX/5mU;->A03()J

    move-result-wide v0

    iput-wide v0, v2, LX/d6m;->A01:J

    new-instance v0, LX/ejX;

    invoke-direct {v0, v2}, LX/ejX;-><init>(LX/d6m;)V

    iput-object v0, v2, LX/d6m;->A03:LX/jfW;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/ejy;->A04:LX/d6m;

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/ejy;->A06:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/ejy;->A05:[I

    return-void
.end method

.method private final A00(LX/9hr;J)J
    .locals 5

    iget-object v4, p1, LX/9hr;->A0m:Ljava/lang/Object;

    iget-object v2, p1, LX/9hr;->A0o:Ljava/lang/String;

    instance-of v0, p1, LX/2jR;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v2, 0x40000000    # 2.0f

    :cond_0
    :goto_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v3, 0x40000000    # 2.0f

    :cond_1
    :goto_1
    check-cast p1, LX/2jR;

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-virtual {p1, v2, v1, v3, v0}, LX/2jR;->A0l(IIII)V

    iget v2, p1, LX/2jR;->A01:I

    iget v0, p1, LX/2jR;->A00:I

    :goto_2
    invoke-static {v2, v0}, LX/0AG;->A00(II)J

    move-result-wide v1

    return-wide v1

    :cond_2
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v3, -0x80000000

    goto :goto_1

    :cond_3
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/high16 v2, -0x80000000

    goto :goto_0

    :cond_4
    instance-of v0, v4, LX/kxB;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, LX/kxB;

    invoke-interface {v0, p2, p3}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v1

    iget-object v0, p0, LX/ejy;->A00:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, LX/I94;->A01:I

    iget v0, v1, LX/I94;->A00:I

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Nothing to measure for widget: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CCL"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    return-wide v1
.end method

.method public static final A01(Ljava/lang/Integer;[IIIIIZZ)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/ZIu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x102

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    aput p5, p1, v2

    goto :goto_1

    :cond_1
    if-nez p7, :cond_4

    if-eq p4, v3, :cond_3

    const/4 v0, 0x2

    if-eq p4, v0, :cond_4

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    aput v0, p1, v2

    if-nez v1, :cond_7

    move p2, p5

    goto :goto_2

    :cond_3
    if-ne p3, v3, :cond_4

    if-eqz p6, :cond_2

    :cond_4
    const/4 v1, 0x1

    move v0, p2

    goto :goto_0

    :cond_5
    aput v2, p1, v2

    :goto_1
    aput p5, p1, v3

    return-void

    :cond_6
    aput p2, p1, v2

    :cond_7
    :goto_2
    aput p2, p1, v3

    return-void
.end method


# virtual methods
.method public final A02(LX/5jY;LX/jfR;Ljava/util/List;Ljava/util/Map;J)J
    .locals 22

    move-object/from16 v13, p2

    const/16 v6, 0x101

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, LX/ejy;->A00:Ljava/util/Map;

    move-object/from16 v12, p3

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-wide/from16 v2, p5

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/ArI;->A09(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v9, v1, LX/ejy;->A04:LX/d6m;

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v4

    sget-object v0, LX/dgr;->A07:Ljava/lang/Object;

    new-instance v5, LX/dgr;

    invoke-direct {v5, v0}, LX/dgr;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/dgr;->A04:Ljava/lang/Object;

    iput v4, v5, LX/dgr;->A03:I

    :cond_1
    :goto_1
    iget-object v10, v9, LX/d6m;->A0B:LX/ejv;

    iput-object v5, v10, LX/ejv;->A0Z:LX/dgr;

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v7

    sget-object v0, LX/dgr;->A07:Ljava/lang/Object;

    new-instance v4, LX/dgr;

    invoke-direct {v4, v0}, LX/dgr;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/dgr;->A04:Ljava/lang/Object;

    iput v7, v4, LX/dgr;->A03:I

    :cond_2
    :goto_2
    iput-object v4, v10, LX/ejv;->A0a:LX/dgr;

    iget-object v14, v1, LX/ejy;->A01:LX/09S;

    const/4 v4, 0x0

    invoke-virtual {v5, v14, v4}, LX/dgr;->A00(LX/9hr;I)V

    iget-object v0, v10, LX/ejv;->A0a:LX/dgr;

    const/4 v5, 0x1

    invoke-virtual {v0, v14, v5}, LX/dgr;->A00(LX/9hr;I)V

    iput-wide v2, v9, LX/d6m;->A01:J

    sget-object v0, LX/5jY;->A03:LX/5jY;

    move-object/from16 v7, p1

    if-ne v7, v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    xor-int/lit8 v0, v4, 0x1

    iput-boolean v0, v9, LX/d6m;->A0A:Z

    iget-object v0, v1, LX/ejy;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/ejy;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/ejy;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    check-cast v13, LX/ed4;

    iget-boolean v0, v13, LX/ed4;->A01:Z

    if-nez v0, :cond_7

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    iget-object v8, v13, LX/ed4;->A04:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_7

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v7, :cond_1a

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kk4;

    invoke-interface {v0}, LX/kk4;->CP4()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/eeY;

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    sget-object v0, LX/dgr;->A0C:Ljava/lang/Object;

    new-instance v4, LX/dgr;

    invoke-direct {v4, v0}, LX/dgr;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    if-ltz v0, :cond_2

    iput v0, v4, LX/dgr;->A02:I

    goto :goto_2

    :cond_6
    sget-object v0, LX/dgr;->A0C:Ljava/lang/Object;

    new-instance v5, LX/dgr;

    invoke-direct {v5, v0}, LX/dgr;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    if-ltz v0, :cond_1

    iput v0, v5, LX/dgr;->A02:I

    goto/16 :goto_1

    :cond_7
    iget-object v7, v9, LX/d6m;->A07:Ljava/util/HashMap;

    invoke-static {v7}, LX/354;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kkF;

    invoke-interface {v0}, LX/kkF;->BNx()LX/9hr;

    move-result-object v0

    invoke-virtual {v0}, LX/9hr;->A0G()V

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Ljava/util/AbstractMap;->clear()V

    sget-object v0, LX/d6m;->A0C:Ljava/lang/Integer;

    invoke-virtual {v7, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v9, LX/d6m;->A06:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v9, LX/d6m;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v9, LX/d6m;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-boolean v5, v9, LX/d6m;->A09:Z

    iget-object v0, v13, LX/ed4;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v11, v13, LX/ed4;->A02:LX/5oS;

    sget-object v4, LX/H99;->A00:LX/H99;

    iget-object v1, v13, LX/ed4;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/jKP;

    invoke-direct {v0, v13, v9, v12}, LX/jKP;-><init>(LX/ed4;LX/d6m;Ljava/util/List;)V

    invoke-virtual {v11, v4, v0, v1}, LX/5oS;->A03(Ljava/lang/Object;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    iput-boolean v1, v13, LX/ed4;->A01:Z

    invoke-static {v9, v12}, LX/ZIX;->A00(LX/d6m;Ljava/util/List;)V

    iget-object v0, v14, LX/I55;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v10, LX/ejv;->A0Z:LX/dgr;

    invoke-virtual {v0, v14, v1}, LX/dgr;->A00(LX/9hr;I)V

    iget-object v0, v10, LX/ejv;->A0a:LX/dgr;

    invoke-virtual {v0, v14, v5}, LX/dgr;->A00(LX/9hr;I)V

    invoke-static {v8}, LX/354;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S7K;

    invoke-virtual {v0}, LX/S7K;->A09()LX/J8G;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kkF;

    if-nez v0, :cond_a

    invoke-virtual {v9, v4}, LX/d6m;->A01(Ljava/lang/Object;)LX/ejv;

    move-result-object v0

    :cond_a
    invoke-interface {v0, v1}, LX/kkF;->G2Y(LX/9hr;)V

    goto :goto_5

    :cond_b
    invoke-static {v7}, LX/354;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kkF;

    if-eq v0, v10, :cond_c

    invoke-interface {v0}, LX/kkF;->Bga()LX/kNz;

    move-result-object v1

    instance-of v0, v1, LX/S7K;

    if-eqz v0, :cond_c

    check-cast v1, LX/S7K;

    invoke-virtual {v1}, LX/S7K;->A09()LX/J8G;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kkF;

    if-nez v0, :cond_d

    invoke-virtual {v9, v4}, LX/d6m;->A01(Ljava/lang/Object;)LX/ejv;

    move-result-object v0

    :cond_d
    invoke-interface {v0, v1}, LX/kkF;->G2Y(LX/9hr;)V

    goto :goto_6

    :cond_e
    invoke-static {v7}, LX/354;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/kkF;

    if-eq v4, v10, :cond_10

    invoke-interface {v4}, LX/kkF;->BNx()LX/9hr;

    move-result-object v1

    invoke-interface {v4}, LX/kkF;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9hr;->A0n:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9hr;->A0h:LX/9hr;

    invoke-interface {v4}, LX/kkF;->Bga()LX/kNz;

    move-result-object v0

    instance-of v0, v0, LX/ejw;

    if-eqz v0, :cond_f

    invoke-interface {v4}, LX/kkF;->apply()V

    :cond_f
    invoke-virtual {v14, v1}, LX/I55;->A0l(LX/9hr;)V

    goto :goto_7

    :cond_10
    invoke-interface {v4, v14}, LX/kkF;->G2Y(LX/9hr;)V

    goto :goto_7

    :cond_11
    invoke-static {v8}, LX/354;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/S7K;

    invoke-virtual {v5}, LX/S7K;->A09()LX/J8G;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/S7K;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kkF;

    invoke-virtual {v5}, LX/S7K;->A09()LX/J8G;

    move-result-object v1

    invoke-interface {v0}, LX/kkF;->BNx()LX/9hr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/J8G;->A8w(LX/9hr;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v5}, LX/ejv;->apply()V

    goto :goto_8

    :cond_13
    invoke-static {v7}, LX/354;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :cond_14
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/kkF;

    if-eq v9, v10, :cond_14

    invoke-interface {v9}, LX/kkF;->Bga()LX/kNz;

    move-result-object v1

    instance-of v0, v1, LX/S7K;

    if-eqz v0, :cond_14

    check-cast v1, LX/S7K;

    invoke-virtual {v1}, LX/S7K;->A09()LX/J8G;

    move-result-object v8

    if-eqz v8, :cond_14

    iget-object v0, v1, LX/S7K;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kkF;

    if-nez v0, :cond_15

    instance-of v0, v5, LX/kkF;

    if-eqz v0, :cond_16

    move-object v0, v5

    check-cast v0, LX/kkF;

    :cond_15
    invoke-interface {v0}, LX/kkF;->BNx()LX/9hr;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/J8G;->A8w(LX/9hr;)V

    goto :goto_b

    :cond_16
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "couldn\'t find reference for "

    invoke-static {v5, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    invoke-interface {v9}, LX/kkF;->apply()V

    goto :goto_a

    :cond_18
    invoke-static {v7}, LX/354;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kkF;

    invoke-interface {v0}, LX/kkF;->apply()V

    invoke-interface {v0}, LX/kkF;->BNx()LX/9hr;

    move-result-object v1

    if-eqz v1, :cond_19

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9hr;->A0o:Ljava/lang/String;

    goto :goto_c

    :cond_1a
    invoke-static {v9, v12}, LX/ZIX;->A00(LX/d6m;Ljava/util/List;)V

    :cond_1b
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-virtual {v14, v0}, LX/9hr;->A0O(I)V

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-virtual {v14, v0}, LX/9hr;->A0N(I)V

    iget-object v0, v14, LX/09S;->A09:LX/09u;

    invoke-virtual {v0, v14}, LX/09u;->A01(LX/09S;)V

    invoke-virtual {v14, v6}, LX/09S;->A0m(I)V

    iget v15, v14, LX/09S;->A01:I

    const/16 v16, 0x0

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    invoke-virtual/range {v14 .. v21}, LX/09S;->A0n(IIIIIII)V

    invoke-virtual {v14}, LX/9hr;->A0C()I

    move-result v1

    invoke-virtual {v14}, LX/9hr;->A0B()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final A03(LX/J88;Ljava/util/List;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p3

    iput-object v0, v6, LX/ejy;->A00:Ljava/util/Map;

    iget-object v4, v6, LX/ejy;->A02:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/ejy;->A01:LX/09S;

    iget-object v10, v0, LX/I55;->A00:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_4

    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9hr;

    iget-object v11, v1, LX/9hr;->A0m:Ljava/lang/Object;

    instance-of v0, v11, LX/kxB;

    if-eqz v0, :cond_2

    iget-object v7, v1, LX/9hr;->A0Y:LX/09W;

    iget-object v5, v7, LX/09W;->A0H:LX/9hr;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/9hr;->A0D()I

    move-result v2

    iput v2, v7, LX/09W;->A0C:I

    invoke-virtual {v5}, LX/9hr;->A0E()I

    move-result v1

    iput v1, v7, LX/09W;->A0E:I

    iget v0, v5, LX/9hr;->A0S:I

    add-int/2addr v2, v0

    iput v2, v7, LX/09W;->A0D:I

    iget v0, v5, LX/9hr;->A0A:I

    add-int/2addr v1, v0

    iput v1, v7, LX/09W;->A0B:I

    iget-object v0, v5, LX/9hr;->A0Y:LX/09W;

    invoke-virtual {v7, v0}, LX/09W;->A00(LX/09W;)V

    :cond_0
    new-instance v1, LX/09W;

    invoke-direct {v1, v7}, LX/09W;-><init>(LX/09W;)V

    check-cast v11, LX/kxB;

    invoke-static {v11}, LX/ZI1;->A00(LX/kxB;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v11}, LX/kk4;->CP4()Ljava/lang/Object;

    :goto_1
    const-string v0, "null"

    :cond_1
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_4
    move-object/from16 v5, p2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_a

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kxB;

    invoke-static {v1}, LX/ZI1;->A00(LX/kxB;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-interface {v1}, LX/kk4;->CP4()Ljava/lang/Object;

    :goto_3
    const-string v0, "null"

    :cond_5
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/09W;

    if-eqz v8, :cond_6

    iget-object v0, v6, LX/ejy;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/I94;

    if-eqz v11, :cond_6

    const-wide/16 v0, 0x0

    iget v9, v8, LX/09W;->A0F:I

    const/16 v7, 0x8

    if-eq v9, v7, :cond_6

    iget v7, v8, LX/09W;->A03:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    move-object/from16 v10, p1

    if-eqz v7, :cond_7

    iget v7, v8, LX/09W;->A04:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, v8, LX/09W;->A05:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, v8, LX/09W;->A08:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, v8, LX/09W;->A09:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, v8, LX/09W;->A0A:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, v8, LX/09W;->A06:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, v8, LX/09W;->A07:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, v8, LX/09W;->A00:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v9, v8, LX/09W;->A0C:I

    const/16 v7, 0x20

    shr-long/2addr v0, v7

    long-to-int v7, v0

    sub-int/2addr v9, v7

    iget v7, v8, LX/09W;->A0E:I

    int-to-long v0, v9

    invoke-static {v0, v1, v7}, LX/ArF;->A0D(JI)J

    move-result-wide v0

    const/4 v7, 0x0

    invoke-virtual {v10, v11, v7, v0, v1}, LX/J88;->A07(LX/I94;FJ)V

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_7
    const/16 v7, 0xf

    new-instance v12, LX/BWC;

    invoke-direct {v12, v8, v7}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    iget v14, v8, LX/09W;->A0C:I

    invoke-static {v0, v1}, LX/255;->A07(J)I

    move-result v0

    sub-int/2addr v14, v0

    iget v1, v8, LX/09W;->A0E:I

    iget v13, v8, LX/09W;->A0A:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v13, 0x0

    :cond_8
    move v15, v1

    invoke-virtual/range {v10 .. v15}, LX/J88;->A0A(LX/I94;Lkotlin/jvm/functions/Function1;FII)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_a
    return-void
.end method

.method public final AnD()V
    .locals 0

    return-void
.end method

.method public final E7C(LX/9hr;LX/09y;)V
    .locals 29

    move-object/from16 v8, p1

    iget-object v6, v8, LX/9hr;->A0o:Ljava/lang/String;

    move-object/from16 v9, p0

    iget-object v5, v9, LX/ejy;->A03:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Integer;

    move-object/from16 v7, p2

    iget-object v14, v7, LX/09y;->A06:Ljava/lang/Integer;

    iget v13, v7, LX/09y;->A00:I

    iget v12, v8, LX/9hr;->A0H:I

    iget v11, v7, LX/09y;->A01:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    if-eqz v10, :cond_c

    aget-object v0, v10, v4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v8}, LX/9hr;->A0B()I

    move-result v0

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v27

    invoke-virtual {v8}, LX/9hr;->A0d()Z

    move-result v28

    iget-object v2, v9, LX/ejy;->A04:LX/d6m;

    iget-wide v0, v2, LX/d6m;->A01:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v26

    iget-object v0, v9, LX/ejy;->A06:[I

    move/from16 v23, v13

    move/from16 v24, v12

    move/from16 v25, v11

    move-object/from16 v21, v14

    move-object/from16 v22, v0

    invoke-static/range {v21 .. v28}, LX/ejy;->A01(Ljava/lang/Integer;[IIIIIZZ)V

    iget-object v14, v7, LX/09y;->A07:Ljava/lang/Integer;

    iget v13, v7, LX/09y;->A05:I

    iget v12, v8, LX/9hr;->A0G:I

    iget v1, v7, LX/09y;->A01:I

    if-eqz v10, :cond_b

    aget-object v10, v10, v3

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_1
    invoke-virtual {v8}, LX/9hr;->A0C()I

    move-result v10

    invoke-static {v11, v10}, LX/020;->A1Y(II)Z

    move-result v27

    invoke-virtual {v8}, LX/9hr;->A0e()Z

    move-result v28

    iget-wide v10, v2, LX/d6m;->A01:J

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v26

    iget-object v10, v9, LX/ejy;->A05:[I

    move-object/from16 v21, v14

    move-object/from16 v22, v10

    move/from16 v23, v13

    move/from16 v24, v12

    move/from16 v25, v1

    invoke-static/range {v21 .. v28}, LX/ejy;->A01(Ljava/lang/Integer;[IIIIIZZ)V

    aget v12, v0, v3

    aget v11, v0, v4

    aget v1, v10, v3

    aget v0, v10, v4

    invoke-static {v12, v11, v1, v0}, LX/5mU;->A04(IIII)J

    move-result-wide v0

    iget v11, v7, LX/09y;->A01:I

    if-eq v11, v4, :cond_0

    const/4 v10, 0x2

    if-eq v11, v10, :cond_0

    iget-object v10, v7, LX/09y;->A06:Ljava/lang/Integer;

    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v10, v11, :cond_0

    iget v10, v8, LX/9hr;->A0H:I

    if-nez v10, :cond_0

    iget-object v10, v7, LX/09y;->A07:Ljava/lang/Integer;

    if-ne v10, v11, :cond_0

    iget v10, v8, LX/9hr;->A0G:I

    if-eqz v10, :cond_5

    :cond_0
    invoke-direct {v9, v8, v0, v1}, LX/ejy;->A00(LX/9hr;J)J

    move-result-wide v18

    iput-boolean v3, v8, LX/9hr;->A0t:Z

    invoke-static/range {v18 .. v19}, LX/255;->A07(J)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v10, v8, LX/9hr;->A0L:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v15, 0x0

    if-gtz v10, :cond_1

    move-object v12, v15

    :cond_1
    iget v10, v8, LX/9hr;->A0J:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-gtz v10, :cond_2

    move-object v11, v15

    :cond_2
    invoke-static {v13, v12, v11}, LX/4mm;->A08(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v10

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v13

    invoke-static/range {v18 .. v19}, LX/838;->A07(J)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v10, v8, LX/9hr;->A0K:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-gtz v10, :cond_3

    move-object v11, v15

    :cond_3
    iget v10, v8, LX/9hr;->A0I:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-lez v10, :cond_4

    move-object/from16 v15, v16

    :cond_4
    invoke-static {v14, v11, v15}, LX/4mm;->A08(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v10

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v11

    move/from16 v10, v17

    if-eq v13, v10, :cond_a

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v10

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v13, v13, v10, v0}, LX/5mU;->A04(IIII)J

    move-result-wide v0

    const/4 v10, 0x1

    :goto_2
    if-eq v11, v12, :cond_9

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v10

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-static {v10, v0, v11, v11}, LX/5mU;->A04(IIII)J

    move-result-wide v0

    :goto_3
    invoke-direct {v9, v8, v0, v1}, LX/ejy;->A00(LX/9hr;J)J

    iput-boolean v3, v8, LX/9hr;->A0t:Z

    :cond_5
    iget-object v1, v9, LX/ejy;->A00:Ljava/util/Map;

    iget-object v0, v8, LX/9hr;->A0m:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/I94;

    if-eqz v10, :cond_8

    iget v0, v10, LX/I94;->A01:I

    :goto_4
    iput v0, v7, LX/09y;->A04:I

    if-eqz v10, :cond_7

    iget v0, v10, LX/I94;->A00:I

    :goto_5
    iput v0, v7, LX/09y;->A03:I

    const/high16 v9, -0x80000000

    if-eqz v10, :cond_f

    iget-boolean v0, v2, LX/d6m;->A09:Z

    if-eqz v0, :cond_e

    iget-object v12, v2, LX/d6m;->A05:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v2, LX/d6m;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/d6m;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kkF;

    invoke-interface {v0}, LX/kkF;->BNx()LX/9hr;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, LX/9hr;->A0B()I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, LX/9hr;->A0C()I

    move-result v0

    goto :goto_4

    :cond_9
    if-eqz v10, :cond_5

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    goto :goto_2

    :cond_b
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_d
    iput-boolean v3, v2, LX/d6m;->A09:Z

    :cond_e
    iget-object v0, v2, LX/d6m;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/6s5;->A00:LX/6s7;

    invoke-interface {v10, v0}, LX/jwy;->AyB(LX/8Ee;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v9, :cond_10

    goto :goto_7

    :cond_f
    const/high16 v1, -0x80000000

    :goto_7
    const/4 v0, 0x0

    :cond_10
    iput-boolean v0, v7, LX/09y;->A08:Z

    iput v1, v7, LX/09y;->A02:I

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v20

    filled-new-array {v1, v1, v2}, [Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    check-cast v8, [Ljava/lang/Object;

    iget v5, v7, LX/09y;->A04:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    iget v2, v7, LX/09y;->A03:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    iget v0, v7, LX/09y;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    iget v0, v7, LX/09y;->A00:I

    if-ne v5, v0, :cond_12

    iget v0, v7, LX/09y;->A05:I

    if-ne v2, v0, :cond_12

    const/4 v4, 0x0

    :cond_12
    iput-boolean v4, v7, LX/09y;->A09:Z

    return-void
.end method
