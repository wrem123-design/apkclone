.class public final LX/4Jx;
.super LX/Azw;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final A00:LX/Lpx;

.field public final A01:LX/5uJ;

.field public final A02:LX/19X;

.field public final A03:LX/4Jw;

.field public final A04:LX/5uO;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/LEN;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/5uD;LX/19X;LX/5tY;LX/4Jw;Ljava/lang/String;Ljava/lang/String;LX/LEN;ZZZ)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p3, LX/5tY;->A09:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v4, p1, LX/5uD;->A00:LX/5uJ;

    :goto_0
    iget-boolean v0, p3, LX/5tY;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/5uD;->A01:LX/5uO;

    :cond_0
    iget-object v5, p1, LX/5uD;->A02:Ljava/lang/ref/WeakReference;

    new-instance v2, LX/4KB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6fl;

    invoke-direct {v0, p5}, LX/6fl;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/4KD;

    invoke-direct {v1, v0, v2, v5}, LX/4KD;-><init>(LX/AHT;LX/4KB;Ljava/lang/ref/WeakReference;)V

    iget-boolean v0, p3, LX/5tY;->A06:Z

    invoke-direct {p0}, LX/Azw;-><init>()V

    iput-object p6, p0, LX/4Jx;->A05:Ljava/lang/String;

    iput-object v4, p0, LX/4Jx;->A01:LX/5uJ;

    iput-object v3, p0, LX/4Jx;->A04:LX/5uO;

    iput-object p4, p0, LX/4Jx;->A03:LX/4Jw;

    iput-object p2, p0, LX/4Jx;->A02:LX/19X;

    iput-object v1, p0, LX/4Jx;->A00:LX/Lpx;

    iput-object p7, p0, LX/4Jx;->A07:LX/LEN;

    iput-boolean p8, p0, LX/4Jx;->A09:Z

    iput-boolean p9, p0, LX/4Jx;->A08:Z

    iput-object p5, p0, LX/4Jx;->A06:Ljava/lang/String;

    move/from16 v1, p10

    iput-boolean v1, p0, LX/4Jx;->A0B:Z

    iput-boolean v0, p0, LX/4Jx;->A0A:Z

    return-void

    :cond_1
    move-object v4, v3

    goto :goto_0
.end method

.method private final A00(LX/0ZI;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/4Jx;->A07:LX/LEN;

    iget-object v1, p1, LX/0ZI;->A05:Ljava/lang/Object;

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final A01(LX/0ZI;LX/DA3;)V
    .locals 11

    move-object v5, p0

    iget-object v2, p0, LX/4Jx;->A01:LX/5uJ;

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, LX/4Jx;->A00(LX/0ZI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5uJ;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/4Jx;->A03:LX/4Jw;

    iget-object v0, v0, LX/4Jw;->A00:LX/Lvl;

    invoke-interface {v0}, LX/Lvl;->BgM()LX/Bpo;

    move-result-object v4

    instance-of v0, v4, LX/8NA;

    if-eqz v0, :cond_1

    check-cast v4, LX/8NA;

    :goto_0
    invoke-direct {p0, p1}, LX/4Jx;->A00(LX/0ZI;)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {p2}, LX/DA3;->Cdg()J

    move-result-wide v9

    const/4 v8, 0x0

    new-instance v3, LX/5TC;

    invoke-direct/range {v3 .. v10}, LX/5TC;-><init>(LX/8NA;LX/4Jx;Ljava/lang/Integer;Ljava/lang/String;FJ)V

    iget-object v0, p0, LX/4Jx;->A00:LX/Lpx;

    invoke-virtual {v2, v3, v0}, LX/5uJ;->A02(LX/Czp;LX/Lpx;)LX/8TA;

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private final A02(LX/0ZI;LX/DA3;)V
    .locals 10

    move-object v4, p0

    iget-object v1, p0, LX/4Jx;->A01:LX/5uJ;

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, LX/4Jx;->A00(LX/0ZI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5uJ;->A09:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/4Jx;->A03:LX/4Jw;

    iget-object v0, v0, LX/4Jw;->A00:LX/Lvl;

    invoke-interface {v0}, LX/Lvl;->BgN()LX/Bpo;

    move-result-object v3

    instance-of v0, v3, LX/8NA;

    if-eqz v0, :cond_0

    check-cast v3, LX/8NA;

    :goto_0
    invoke-direct {p0, p1}, LX/4Jx;->A00(LX/0ZI;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {p2}, LX/DA3;->Cdg()J

    move-result-wide v8

    const/4 v7, 0x0

    new-instance v2, LX/5TC;

    invoke-direct/range {v2 .. v9}, LX/5TC;-><init>(LX/8NA;LX/4Jx;Ljava/lang/Integer;Ljava/lang/String;FJ)V

    iget-object v0, p0, LX/4Jx;->A00:LX/Lpx;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0}, LX/5uJ;->A02(LX/Czp;LX/Lpx;)LX/8TA;

    move-result-object v5

    iget-object v6, p0, LX/4Jx;->A02:LX/19X;

    if-eqz v6, :cond_2

    iget-object v1, v5, LX/8TA;->A07:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8PA;

    iget-object v0, v0, LX/8PA;->A01:LX/8Qz;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Qz;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1FR;->A00(LX/8Qz;Ljava/lang/Long;)J

    move-result-wide v3

    const-wide/16 v1, 0xfa

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v1, v6, LX/19X;->A00:LX/3eh;

    iget-object v0, v5, LX/8TA;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3eh;->A06(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method private final A03(LX/0ZI;LX/DA3;)V
    .locals 11

    move-object v5, p0

    iget-boolean v0, p0, LX/4Jx;->A09:Z

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v8

    iget-object v2, p0, LX/4Jx;->A01:LX/5uJ;

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, LX/4Jx;->A00(LX/0ZI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5uJ;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0, p1}, LX/4Jx;->A00(LX/0ZI;)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    invoke-interface {p2}, LX/DA3;->Cdg()J

    move-result-wide v9

    new-instance v3, LX/5TC;

    invoke-direct/range {v3 .. v10}, LX/5TC;-><init>(LX/8NA;LX/4Jx;Ljava/lang/Integer;Ljava/lang/String;FJ)V

    iget-object v0, p0, LX/4Jx;->A00:LX/Lpx;

    invoke-virtual {v2, v3, v0}, LX/5uJ;->A02(LX/Czp;LX/Lpx;)LX/8TA;

    :cond_0
    return-void
.end method

.method private final A04(LX/0ZI;LX/DA3;LX/5uO;)V
    .locals 10

    iget-boolean v0, p0, LX/4Jx;->A09:Z

    if-eqz v0, :cond_1

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    const/4 v7, 0x0

    :goto_1
    iget-boolean v0, p0, LX/4Jx;->A08:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    return-void

    :cond_2
    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v7

    goto :goto_1

    :cond_3
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/4Jx;->A05:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/4Jx;->A00(LX/0ZI;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, LX/DA3;->Cdg()J

    move-result-wide v8

    iget-object v0, p0, LX/4Jx;->A03:LX/4Jw;

    iget-object v0, v0, LX/4Jw;->A00:LX/Lvl;

    invoke-interface {v0}, LX/Lvl;->Cjp()LX/Bpo;

    move-result-object v1

    iget-object v6, p0, LX/4Jx;->A06:Ljava/lang/String;

    const-string v5, "ViewPoint"

    new-instance v0, LX/8Is;

    invoke-direct/range {v0 .. v9}, LX/8Is;-><init>(LX/Bpo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJ)V

    invoke-virtual {p3, v0}, LX/5uO;->A03(LX/8Is;)V

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 29

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v19, 0x1

    move-object/from16 v3, p2

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v2, v5, LX/4Jx;->A01:LX/5uJ;

    if-eqz v2, :cond_21

    iget-boolean v0, v5, LX/4Jx;->A0B:Z

    if-eqz v0, :cond_21

    invoke-interface {v3, v4}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v0

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v0, v9

    float-to-int v10, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v3, v1, v4}, LX/DA3;->BpD(Landroid/graphics/Rect;LX/0ZI;)V

    invoke-interface {v3, v7}, LX/DA3;->DIO(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v6, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    div-float/2addr v6, v1

    mul-float/2addr v6, v9

    float-to-int v0, v6

    move/from16 v20, v0

    iget-boolean v0, v5, LX/4Jx;->A0A:Z

    if-eqz v0, :cond_f

    invoke-direct {v5, v4}, LX/4Jx;->A00(LX/0ZI;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v4}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v11, v5, LX/Azw;->A02:Ljava/util/Map;

    if-ne v1, v0, :cond_4

    invoke-interface {v11, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-direct {v5, v4}, LX/4Jx;->A00(LX/0ZI;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EsN;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/EsN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/EsN;->A02:Z

    iput-boolean v8, v1, LX/EsN;->A01:Z

    iput-object v0, v1, LX/EsN;->A00:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, LX/EsN;->A00:Ljava/lang/String;

    const/16 v18, 0x0

    if-eqz v0, :cond_2

    const/16 v18, 0x1

    :cond_2
    :goto_1
    invoke-direct {v5, v4}, LX/4Jx;->A00(LX/0ZI;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/Azw;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v21, 0x0

    invoke-interface {v3}, LX/DA3;->Cdg()J

    move-result-wide v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3, v4}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v6

    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-ne v6, v12, :cond_3

    const/4 v7, 0x1

    :cond_3
    const/4 v15, 0x0

    invoke-direct {v5, v4}, LX/4Jx;->A00(LX/0ZI;)Ljava/lang/String;

    move-result-object v9

    monitor-enter v2

    goto :goto_4

    :cond_4
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EsN;

    if-nez v9, :cond_5

    const/4 v0, 0x0

    new-instance v9, LX/EsN;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v9, LX/EsN;->A02:Z

    iput-boolean v8, v9, LX/EsN;->A01:Z

    iput-object v0, v9, LX/EsN;->A00:Ljava/lang/String;

    :cond_5
    iget-object v0, v9, LX/EsN;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v14, v5, LX/Azw;->A00:Landroid/graphics/Rect;

    invoke-interface {v3, v14}, LX/DA3;->DIO(Landroid/graphics/Rect;)V

    iget-object v15, v5, LX/Azw;->A01:Landroid/graphics/Rect;

    invoke-interface {v3, v15, v4}, LX/DA3;->BpD(Landroid/graphics/Rect;LX/0ZI;)V

    iget-boolean v13, v9, LX/EsN;->A02:Z

    if-nez v13, :cond_8

    iget v1, v15, Landroid/graphics/Rect;->top:I

    iget v0, v14, Landroid/graphics/Rect;->top:I

    if-gt v1, v0, :cond_6

    if-ne v1, v0, :cond_e

    :cond_6
    iget v1, v15, Landroid/graphics/Rect;->left:I

    iget v0, v14, Landroid/graphics/Rect;->left:I

    if-gt v1, v0, :cond_7

    if-ne v1, v0, :cond_e

    iget v1, v15, Landroid/graphics/Rect;->right:I

    iget v0, v14, Landroid/graphics/Rect;->right:I

    if-ne v1, v0, :cond_e

    :cond_7
    const/4 v13, 0x1

    :goto_2
    iput-boolean v13, v9, LX/EsN;->A02:Z

    :cond_8
    iget-boolean v0, v9, LX/EsN;->A01:Z

    if-nez v0, :cond_b

    iget v1, v15, Landroid/graphics/Rect;->bottom:I

    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v0, :cond_9

    iget v1, v15, Landroid/graphics/Rect;->top:I

    iget v0, v14, Landroid/graphics/Rect;->top:I

    if-ne v1, v0, :cond_d

    :cond_9
    iget v7, v15, Landroid/graphics/Rect;->right:I

    iget v6, v14, Landroid/graphics/Rect;->right:I

    if-lt v7, v6, :cond_a

    iget v1, v15, Landroid/graphics/Rect;->left:I

    iget v0, v14, Landroid/graphics/Rect;->left:I

    if-ne v1, v0, :cond_d

    if-ne v7, v6, :cond_d

    :cond_a
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v9, LX/EsN;->A01:Z

    :cond_b
    if-eqz v13, :cond_c

    if-eqz v0, :cond_c

    invoke-interface {v3}, LX/DA3;->Cdg()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/EsN;->A00:Ljava/lang/String;

    :cond_c
    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    const/4 v13, 0x0

    goto :goto_2

    :cond_f
    const/16 v18, 0x0

    goto/16 :goto_1

    :goto_4
    :try_start_0
    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/5uJ;->A08:Ljava/util/Map;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7h5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-object v14, v5, LX/4Jx;->A03:LX/4Jw;

    invoke-interface {v3, v4}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v13

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    const/16 v27, 0x0

    if-ne v13, v9, :cond_10

    const/16 v27, 0x1

    :cond_10
    invoke-interface {v3, v4}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v9

    const/16 v28, 0x0

    if-ne v9, v12, :cond_11

    const/16 v28, 0x1

    :cond_11
    iget-object v13, v14, LX/4Jw;->A00:LX/Lvl;

    const/4 v9, 0x0

    if-eqz v11, :cond_18

    iget-object v12, v11, LX/7h5;->A01:LX/8Qz;

    iget-object v9, v11, LX/7h5;->A00:LX/Bpo;

    :goto_5
    invoke-interface {v3}, LX/DA3;->Cdg()J

    move-result-wide v25

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v9

    invoke-interface/range {v22 .. v28}, LX/Lvl;->FhV(LX/8Qz;LX/Bpo;JZZ)LX/Bpo;

    move-result-object v11

    if-nez v11, :cond_13

    invoke-direct {v5, v4}, LX/4Jx;->A00(LX/0ZI;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v2, LX/5uJ;->A09:Ljava/util/Map;

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v4}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v11, :cond_16

    const/4 v9, 0x1

    if-eq v11, v9, :cond_15

    invoke-interface {v13}, LX/Lvl;->BgN()LX/Bpo;

    move-result-object v11

    instance-of v9, v11, LX/8NA;

    if-eqz v9, :cond_14

    check-cast v11, LX/8NA;

    :goto_6
    instance-of v9, v11, LX/Bpo;

    if-eqz v9, :cond_12

    move-object v15, v11

    check-cast v15, LX/Bpo;

    :cond_12
    move-object v11, v15

    :cond_13
    invoke-direct {v5, v4}, LX/4Jx;->A00(LX/0ZI;)Ljava/lang/String;

    move-result-object v9

    iget-object v12, v5, LX/4Jx;->A05:Ljava/lang/String;

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v15, v5, LX/4Jx;->A00:LX/Lpx;

    monitor-enter v2

    goto :goto_7

    :cond_14
    const/4 v11, 0x0

    goto :goto_6

    :cond_15
    const/4 v11, 0x0

    goto :goto_6

    :cond_16
    invoke-interface {v13}, LX/Lvl;->BgM()LX/Bpo;

    move-result-object v11

    instance-of v9, v11, LX/8NA;

    if-eqz v9, :cond_17

    check-cast v11, LX/8NA;

    goto :goto_6

    :cond_17
    const/4 v11, 0x0

    goto :goto_6

    :cond_18
    move-object v12, v15

    goto :goto_5

    :goto_7
    :try_start_1
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7h5;

    if-nez v8, :cond_1a

    if-eqz v7, :cond_19

    iget-object v8, v2, LX/5uJ;->A01:LX/5uE;

    iget-boolean v8, v8, LX/5uE;->A00:Z

    if-eqz v8, :cond_19

    goto/16 :goto_9

    :cond_19
    new-instance v8, LX/7h5;

    invoke-direct {v8, v9, v12}, LX/7h5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    goto :goto_8

    :cond_1a
    const/4 v12, 0x0

    :goto_8
    if-eqz v11, :cond_1b

    iput-object v11, v8, LX/7h5;->A00:LX/Bpo;

    :cond_1b
    if-eqz v17, :cond_1c

    iget-object v13, v8, LX/7h5;->A01:LX/8Qz;

    iget-object v14, v13, LX/8Qz;->A07:Ljava/util/List;

    move/from16 v11, v19

    invoke-static {v14, v11, v10, v0, v1}, LX/5uJ;->A00(Ljava/util/List;IIJ)V

    iget-object v14, v13, LX/8Qz;->A02:Ljava/util/List;

    const/16 v11, 0x32

    invoke-static {v14, v11, v10, v0, v1}, LX/5uJ;->A00(Ljava/util/List;IIJ)V

    iget-object v13, v13, LX/8Qz;->A04:Ljava/util/List;

    const/16 v11, 0x64

    invoke-static {v13, v11, v10, v0, v1}, LX/5uJ;->A00(Ljava/util/List;IIJ)V

    :cond_1c
    if-eqz v16, :cond_1d

    iget-object v14, v8, LX/7h5;->A01:LX/8Qz;

    iget-object v13, v14, LX/8Qz;->A03:Ljava/util/List;

    const/16 v11, 0x32

    move/from16 v10, v20

    invoke-static {v13, v11, v10, v0, v1}, LX/5uJ;->A00(Ljava/util/List;IIJ)V

    iget-object v13, v14, LX/8Qz;->A05:Ljava/util/List;

    const/16 v11, 0x64

    invoke-static {v13, v11, v10, v0, v1}, LX/5uJ;->A00(Ljava/util/List;IIJ)V

    :cond_1d
    if-eqz v18, :cond_1e

    iget-object v13, v8, LX/7h5;->A01:LX/8Qz;

    iget-wide v10, v13, LX/8Qz;->A00:J

    const-wide/16 v16, -0x1

    cmp-long v14, v10, v16

    if-nez v14, :cond_1e

    iput-wide v0, v13, LX/8Qz;->A00:J

    :cond_1e
    if-eqz v7, :cond_20

    iget-object v10, v8, LX/7h5;->A01:LX/8Qz;

    iget-object v0, v10, LX/8Qz;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/7i0;->A00(Ljava/lang/String;)LX/8Qz;

    move-result-object v1

    new-instance v0, LX/8PA;

    invoke-direct {v0, v10, v1}, LX/8PA;-><init>(LX/8Qz;LX/8Qz;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v25, ""

    iget-object v13, v8, LX/7h5;->A03:Ljava/lang/String;

    iget-object v11, v8, LX/7h5;->A04:Ljava/lang/String;

    new-instance v22, LX/8Rz;

    invoke-direct/range {v22 .. v22}, LX/8Rz;-><init>()V

    iget-object v10, v8, LX/7h5;->A00:LX/Bpo;

    iget-object v1, v8, LX/7h5;->A02:LX/8SA;

    new-instance v0, LX/8TA;

    move-object/from16 v20, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v1

    move-object/from16 v26, v13

    move-object/from16 v27, v11

    invoke-direct/range {v20 .. v28}, LX/8TA;-><init>(LX/8NA;LX/8Rz;LX/Bpo;LX/8SA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v10, v0, LX/8TA;->A05:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v15, v0, v1, v10}, LX/Lpx;->Fag(LX/8TA;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v10, v0, LX/8TA;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/8TA;->A07:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8PA;

    iget-object v0, v2, LX/5uJ;->A04:LX/5uG;

    iget-object v0, v0, LX/5uG;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810b08000e454cL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v2, LX/5uJ;->A05:LX/9r5;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v11, v10}, LX/9r5;->A00(LX/8PA;Ljava/lang/String;)V

    :cond_1f
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-interface {v15, v8, v12, v7}, LX/Lpx;->Fah(LX/7h5;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_9
    monitor-exit v2

    goto :goto_a

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_21
    invoke-interface {v3, v4}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    if-eq v1, v0, :cond_23

    invoke-direct {v5, v4, v3}, LX/4Jx;->A02(LX/0ZI;LX/DA3;)V

    :goto_a
    iget-object v0, v5, LX/4Jx;->A04:LX/5uO;

    if-eqz v0, :cond_22

    invoke-direct {v5, v4, v3, v0}, LX/4Jx;->A04(LX/0ZI;LX/DA3;LX/5uO;)V

    :cond_22
    return-void

    :cond_23
    invoke-direct {v5, v4, v3}, LX/4Jx;->A03(LX/0ZI;LX/DA3;)V

    goto :goto_a

    :cond_24
    invoke-direct {v5, v4, v3}, LX/4Jx;->A01(LX/0ZI;LX/DA3;)V

    goto :goto_a
.end method
