.class public final LX/7Pn;
.super LX/9ju;
.source ""

# interfaces
.implements LX/kxy;
.implements LX/Da2;
.implements LX/Da0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/jaF;

.field public A04:LX/ecb;

.field public A05:LX/Jic;

.field public A06:LX/LB8;

.field public A07:LX/2lD;

.field public A08:LX/6bT;

.field public A09:LX/hvN;

.field public A0A:Ljava/util/List;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Z

.field public A0F:LX/7Po;

.field public A0G:Ljava/util/Map;

.field public A0H:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(LX/7Pn;)LX/7Po;
    .locals 10

    iget-object v0, p0, LX/7Pn;->A0F:LX/7Po;

    if-nez v0, :cond_0

    iget-object v9, p0, LX/7Pn;->A07:LX/2lD;

    iget-object v8, p0, LX/7Pn;->A08:LX/6bT;

    iget-object v7, p0, LX/7Pn;->A09:LX/hvN;

    iget v6, p0, LX/7Pn;->A02:I

    iget-boolean v5, p0, LX/7Pn;->A0E:Z

    iget v4, p0, LX/7Pn;->A00:I

    iget v3, p0, LX/7Pn;->A01:I

    iget-object v1, p0, LX/7Pn;->A0A:Ljava/util/List;

    iget-object v0, p0, LX/7Pn;->A03:LX/jaF;

    new-instance v2, LX/7Po;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/7Po;->A09:LX/2lD;

    iput-object v7, v2, LX/7Po;->A0D:LX/hvN;

    iput v6, v2, LX/7Po;->A04:I

    iput-boolean v5, v2, LX/7Po;->A0H:Z

    iput v4, v2, LX/7Po;->A02:I

    iput v3, v2, LX/7Po;->A03:I

    iput-object v1, v2, LX/7Po;->A0G:Ljava/util/List;

    iput-object v0, v2, LX/7Po;->A07:LX/jaF;

    sget-wide v0, LX/6n2;->A00:J

    iput-wide v0, v2, LX/7Po;->A06:J

    iput-object v8, v2, LX/7Po;->A0C:LX/6bT;

    const/4 v0, -0x1

    iput v0, v2, LX/7Po;->A01:I

    iput v0, v2, LX/7Po;->A00:I

    iput-object v2, p0, LX/7Pn;->A0F:LX/7Po;

    return-object v2

    :cond_0
    return-object v0
.end method

.method private final A01(LX/jdN;)LX/7Po;
    .locals 2

    iget-object v1, p0, LX/7Pn;->A05:LX/Jic;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Jic;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Jic;->A00:LX/7Po;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, LX/7Po;->A06(LX/jdN;)V

    return-object v0

    :cond_0
    invoke-static {p0}, LX/7Pn;->A00(LX/7Pn;)LX/7Po;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0S(ZZZZ)V
    .locals 10

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    invoke-static {p0}, LX/7Pn;->A00(LX/7Pn;)LX/7Po;

    move-result-object v5

    iget-object v9, p0, LX/7Pn;->A07:LX/2lD;

    iget-object v8, p0, LX/7Pn;->A08:LX/6bT;

    iget-object v7, p0, LX/7Pn;->A09:LX/hvN;

    iget v6, p0, LX/7Pn;->A02:I

    iget-boolean v4, p0, LX/7Pn;->A0E:Z

    iget v3, p0, LX/7Pn;->A00:I

    iget v2, p0, LX/7Pn;->A01:I

    iget-object v1, p0, LX/7Pn;->A0A:Ljava/util/List;

    iget-object v0, p0, LX/7Pn;->A03:LX/jaF;

    iput-object v9, v5, LX/7Po;->A09:LX/2lD;

    invoke-static {v5, v8}, LX/7Po;->A04(LX/7Po;LX/6bT;)V

    iput-object v7, v5, LX/7Po;->A0D:LX/hvN;

    iput v6, v5, LX/7Po;->A04:I

    iput-boolean v4, v5, LX/7Po;->A0H:Z

    iput v3, v5, LX/7Po;->A02:I

    iput v2, v5, LX/7Po;->A03:I

    iput-object v1, v5, LX/7Po;->A0G:Ljava/util/List;

    iput-object v0, v5, LX/7Po;->A07:LX/jaF;

    const-wide/16 v2, 0x2

    iget-wide v0, v5, LX/7Po;->A05:J

    const/4 v4, 0x2

    shl-long/2addr v0, v4

    or-long/2addr v2, v0

    iput-wide v2, v5, LX/7Po;->A05:J

    const/4 v1, 0x0

    iput-object v1, v5, LX/7Po;->A0A:LX/6o8;

    iput-object v1, v5, LX/7Po;->A0B:LX/6h9;

    const/4 v0, -0x1

    iput v0, v5, LX/7Po;->A00:I

    iput v0, v5, LX/7Po;->A01:I

    iput-object v1, v5, LX/7Po;->A08:LX/KBk;

    :cond_1
    iget-boolean v0, p0, LX/9ju;->A09:Z

    if-eqz v0, :cond_6

    if-nez p2, :cond_2

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/7Pn;->A0H:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p0}, LX/20d;->A00(LX/Da2;)V

    if-nez p2, :cond_4

    :cond_3
    if-nez p3, :cond_4

    if-eqz p4, :cond_5

    :cond_4
    invoke-static {p0}, LX/5rH;->A00(LX/kxy;)V

    invoke-static {p0}, LX/6k4;->A00(LX/Da0;)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {p0}, LX/6k4;->A00(LX/Da0;)V

    :cond_6
    return-void
.end method

.method public final A0T(LX/jaF;LX/6bT;LX/hvN;Ljava/util/List;IIIZ)Z
    .locals 3

    iget-object v0, p0, LX/7Pn;->A08:LX/6bT;

    invoke-virtual {v0, p2}, LX/6bT;->A0O(LX/6bT;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    iput-object p2, p0, LX/7Pn;->A08:LX/6bT;

    iget-object v0, p0, LX/7Pn;->A0A:Ljava/util/List;

    invoke-static {v0, p4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p4, p0, LX/7Pn;->A0A:Ljava/util/List;

    const/4 v1, 0x1

    :cond_0
    iget v0, p0, LX/7Pn;->A01:I

    if-eq v0, p5, :cond_1

    iput p5, p0, LX/7Pn;->A01:I

    const/4 v1, 0x1

    :cond_1
    iget v0, p0, LX/7Pn;->A00:I

    if-eq v0, p6, :cond_2

    iput p6, p0, LX/7Pn;->A00:I

    const/4 v1, 0x1

    :cond_2
    iget-boolean v0, p0, LX/7Pn;->A0E:Z

    if-eq v0, p8, :cond_3

    iput-boolean p8, p0, LX/7Pn;->A0E:Z

    const/4 v1, 0x1

    :cond_3
    iget-object v0, p0, LX/7Pn;->A09:LX/hvN;

    invoke-static {v0, p3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p3, p0, LX/7Pn;->A09:LX/hvN;

    const/4 v1, 0x1

    :cond_4
    iget v0, p0, LX/7Pn;->A02:I

    if-eq v0, p7, :cond_5

    iput p7, p0, LX/7Pn;->A02:I

    const/4 v1, 0x1

    :cond_5
    iget-object v0, p0, LX/7Pn;->A03:LX/jaF;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p1, p0, LX/7Pn;->A03:LX/jaF;

    return v2

    :cond_6
    return v1
.end method

.method public final A0U(LX/ecb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

    iget-object v0, p0, LX/7Pn;->A0D:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    if-eq v0, p2, :cond_2

    iput-object p2, p0, LX/7Pn;->A0D:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/7Pn;->A0B:Lkotlin/jvm/functions/Function1;

    if-eq v0, p3, :cond_0

    iput-object p3, p0, LX/7Pn;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/7Pn;->A04:LX/ecb;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/7Pn;->A04:LX/ecb;

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/7Pn;->A0C:Lkotlin/jvm/functions/Function1;

    if-eq v0, p4, :cond_3

    iput-object p4, p0, LX/7Pn;->A0C:Lkotlin/jvm/functions/Function1;

    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final A0V(LX/2lD;)Z
    .locals 3

    iget-object v0, p0, LX/7Pn;->A07:LX/2lD;

    iget-object v1, v0, LX/2lD;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/2lD;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/7Pn;->A07:LX/2lD;

    iget-object v1, v0, LX/2lD;->A01:Ljava/util/List;

    iget-object v0, p1, LX/2lD;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x1

    iput-object p1, p0, LX/7Pn;->A07:LX/2lD;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Pn;->A05:LX/Jic;

    return v1
.end method

.method public final AEM(LX/RUH;)V
    .locals 5

    iget-object v4, p0, LX/7Pn;->A0H:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_0

    const/4 v0, 0x4

    new-instance v4, LX/HbC;

    invoke-direct {v4, p0, v0}, LX/HbC;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/7Pn;->A0H:Lkotlin/jvm/functions/Function1;

    :cond_0
    iget-object v0, p0, LX/7Pn;->A07:LX/2lD;

    sget-object v1, LX/5nS;->A0Z:LX/5nT;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    iget-object v2, p0, LX/7Pn;->A05:LX/Jic;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/Jic;->A02:LX/2lD;

    sget-object v0, LX/5nS;->A0b:LX/5nT;

    invoke-interface {p1, v0, v1}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/Jic;->A03:Z

    sget-object v1, LX/5nS;->A0L:LX/5nT;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x5

    new-instance v2, LX/HbC;

    invoke-direct {v2, p0, v0}, LX/HbC;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    sget-object v1, LX/6k8;->A0R:LX/5nT;

    new-instance v0, LX/6k6;

    invoke-direct {v0, v3, v2}, LX/6k6;-><init>(Ljava/lang/String;LX/KON;)V

    invoke-interface {p1, v1, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v2, LX/HbC;

    invoke-direct {v2, p0, v0}, LX/HbC;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/6k8;->A0S:LX/5nT;

    new-instance v0, LX/6k6;

    invoke-direct {v0, v3, v2}, LX/6k6;-><init>(Ljava/lang/String;LX/KON;)V

    invoke-interface {p1, v1, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v2, LX/BRH;

    invoke-direct {v2, p0, v0}, LX/BRH;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/6k8;->A00:LX/5nT;

    new-instance v0, LX/6k6;

    invoke-direct {v0, v3, v2}, LX/6k6;-><init>(Ljava/lang/String;LX/KON;)V

    invoke-interface {p1, v1, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    invoke-static {p1, v4}, LX/6k7;->A04(LX/RUH;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Ap4(LX/kww;)V
    .locals 23

    move-object/from16 v9, p0

    iget-boolean v0, v9, LX/9ju;->A09:Z

    if-eqz v0, :cond_e

    iget-object v0, v9, LX/7Pn;->A04:LX/ecb;

    move-object/from16 v8, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, LX/ecb;->A00(LX/jcP;)V

    :cond_0
    invoke-interface {v8}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v0

    check-cast v0, LX/5kD;

    iget-object v0, v0, LX/5kD;->A02:LX/5jV;

    iget-object v0, v0, LX/5jV;->A02:LX/5kC;

    iget-object v7, v0, LX/5kC;->A01:LX/DAA;

    invoke-direct {v9, v8}, LX/7Pn;->A01(LX/jdN;)LX/7Po;

    move-result-object v3

    iget-object v2, v3, LX/7Po;->A0B:LX/6h9;

    if-eqz v2, :cond_c

    iget-object v10, v2, LX/6h9;->A03:LX/6r7;

    invoke-virtual {v2}, LX/6h9;->A0C()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget v1, v9, LX/7Pn;->A02:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v15, 0x1

    iget-wide v2, v2, LX/6h9;->A02:J

    const/16 v14, 0x20

    shr-long v0, v2, v14

    long-to-int v4, v0

    int-to-float v13, v4

    const-wide v11, 0xffffffffL

    and-long/2addr v2, v11

    long-to-int v0, v2

    int-to-float v1, v0

    const-wide/16 v4, 0x0

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v14

    and-long/2addr v11, v0

    or-long/2addr v2, v11

    invoke-static {v4, v5, v2, v3}, LX/6t9;->A02(JJ)LX/5qN;

    move-result-object v0

    invoke-interface {v7}, LX/DAA;->FvT()V

    invoke-interface {v7, v0}, LX/DAA;->ALQ(LX/5qN;)V

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    :try_start_0
    iget-object v0, v9, LX/7Pn;->A08:LX/6bT;

    iget-object v0, v0, LX/6bT;->A02:LX/6c0;

    iget-object v11, v0, LX/6c0;->A0B:LX/6o1;

    if-nez v11, :cond_2

    sget-object v11, LX/6o1;->A02:LX/6o1;

    :cond_2
    iget-object v5, v0, LX/6c0;->A03:LX/6o2;

    if-nez v5, :cond_3

    sget-object v5, LX/6o2;->A03:LX/6o2;

    :cond_3
    iget-object v4, v0, LX/6c0;->A04:LX/5R6;

    if-nez v4, :cond_4

    sget-object v4, LX/6o3;->A00:LX/6o3;

    :cond_4
    iget-object v0, v0, LX/6c0;->A0C:LX/Kak;

    invoke-interface {v0}, LX/Kak;->BDL()LX/51K;

    move-result-object v16

    if-eqz v16, :cond_5

    invoke-interface {v0}, LX/Kak;->B3v()F

    move-result v22

    move-object/from16 v21, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v22}, LX/ABq;->A00(LX/51K;LX/DAA;LX/6o2;LX/5R6;LX/6r7;LX/6o1;F)V

    goto :goto_3

    :cond_5
    iget-object v0, v9, LX/7Pn;->A06:LX/LB8;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/LB8;->DXK()J

    move-result-wide v21

    goto :goto_1

    :cond_6
    sget-wide v21, LX/2dN;->A0B:J

    :goto_1
    const-wide/16 v12, 0x10

    cmp-long v0, v21, v12

    if-nez v0, :cond_7

    iget-object v0, v9, LX/7Pn;->A08:LX/6bT;

    iget-object v0, v0, LX/6bT;->A02:LX/6c0;

    iget-object v3, v0, LX/6c0;->A0C:LX/Kak;

    invoke-interface {v3}, LX/Kak;->BMA()J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-eqz v0, :cond_8

    invoke-interface {v3}, LX/Kak;->BMA()J

    move-result-wide v21

    :cond_7
    :goto_2
    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    invoke-virtual/range {v16 .. v22}, LX/6r7;->A0A(LX/DAA;LX/6o2;LX/5R6;LX/6o1;J)V

    goto :goto_3

    :cond_8
    sget-wide v21, LX/2dN;->A01:J

    goto :goto_2

    :goto_3
    if-eqz v15, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, LX/DAA;->Fu0()V

    :cond_9
    iget-object v0, v9, LX/7Pn;->A05:LX/Jic;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/Jic;->A03:Z

    if-ne v0, v6, :cond_a

    :goto_4
    iget-object v0, v9, LX/7Pn;->A0A:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_a
    iget-object v2, v9, LX/7Pn;->A07:LX/2lD;

    const/4 v1, 0x0

    invoke-virtual {v2}, LX/2lD;->length()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/2lD;->A07(II)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v8}, LX/kww;->ApH()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v15, :cond_d

    invoke-interface {v7}, LX/DAA;->Fu0()V

    throw v0

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_d
    throw v0

    :cond_e
    return-void
.end method

.method public final synthetic CoO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DhC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E4r(LX/kk4;LX/kyF;I)I
    .locals 2

    invoke-direct {p0, p2}, LX/7Pn;->A01(LX/jdN;)LX/7Po;

    move-result-object v1

    invoke-interface {p2}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/7Po;->A05(LX/5jY;I)I

    move-result v0

    return v0
.end method

.method public final E4u(LX/kk4;LX/kyF;I)I
    .locals 2

    invoke-direct {p0, p2}, LX/7Pn;->A01(LX/jdN;)LX/7Po;

    move-result-object v1

    invoke-interface {p2}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v0

    invoke-static {v1, v0}, LX/7Po;->A02(LX/7Po;LX/5jY;)LX/6o8;

    move-result-object v0

    invoke-virtual {v0}, LX/6o8;->C9Y()F

    move-result v0

    invoke-static {v0}, LX/6r6;->A00(F)I

    move-result v0

    return v0
.end method

.method public final E7G(LX/kxB;LX/jb1;J)LX/kkB;
    .locals 13

    const-string v1, "TextAnnotatedStringNode:measure"

    const v0, 0x70b9fbe9

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-direct {p0, p2}, LX/7Pn;->A01(LX/jdN;)LX/7Po;

    move-result-object v5

    invoke-interface {p2}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v4

    const-wide/16 v2, 0x3

    iget-wide v0, v5, LX/7Po;->A05:J

    const/4 v11, 0x2

    shl-long/2addr v0, v11

    or-long/2addr v2, v0

    iput-wide v2, v5, LX/7Po;->A05:J

    iget v0, v5, LX/7Po;->A03:I

    const/4 v10, 0x1

    move-wide/from16 v8, p3

    if-le v0, v10, :cond_8

    invoke-static {v5, v4, v8, v9}, LX/7Po;->A00(LX/7Po;LX/5jY;J)J

    move-result-wide v2

    :goto_0
    iget-object v1, v5, LX/7Po;->A0B:LX/6h9;

    if-eqz v1, :cond_0

    iget-object v6, v1, LX/6h9;->A03:LX/6r7;

    iget-object v0, v6, LX/6r7;->A04:LX/6o8;

    invoke-virtual {v0}, LX/6o8;->BsG()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/6h9;->A04:LX/6s4;

    iget-object v0, v1, LX/6s4;->A07:LX/5jY;

    if-ne v4, v0, :cond_0

    iget-wide v0, v1, LX/6s4;->A02:J

    cmp-long v7, v2, v0

    if-eqz v7, :cond_4

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v12

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v7

    if-ne v12, v7, :cond_0

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v7

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    if-ne v7, v0, :cond_0

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    int-to-float v1, v0

    iget v0, v6, LX/6r7;->A00:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-boolean v0, v6, LX/6r7;->A07:Z

    if-eqz v0, :cond_4

    :cond_0
    iget-object v1, v5, LX/7Po;->A07:LX/jaF;

    if-eqz v1, :cond_7

    iput-object v4, v5, LX/7Po;->A0F:LX/5jY;

    iget-object v0, v5, LX/7Po;->A0C:LX/6bT;

    iget-object v0, v0, LX/6bT;->A02:LX/6c0;

    iget-wide v6, v0, LX/6c0;->A01:J

    iget-object v0, v5, LX/7Po;->A08:LX/KBk;

    if-nez v0, :cond_1

    new-instance v0, LX/KBk;

    invoke-direct {v0, v5}, LX/KBk;-><init>(LX/7Po;)V

    iput-object v0, v5, LX/7Po;->A08:LX/KBk;

    :cond_1
    invoke-interface {v1, v0, v8, v9}, LX/jaF;->Bld(LX/jbO;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6bF;->A03(J)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v6, v7, v0, v1}, LX/Ule;->A00(JJ)J

    move-result-wide v0

    :cond_2
    iget-object v6, v5, LX/7Po;->A08:LX/KBk;

    if-nez v6, :cond_3

    new-instance v6, LX/KBk;

    invoke-direct {v6, v5}, LX/KBk;-><init>(LX/7Po;)V

    iput-object v6, v5, LX/7Po;->A08:LX/KBk;

    :cond_3
    iget-object v8, v6, LX/KBk;->A00:LX/6h9;

    if-eqz v8, :cond_6

    iget-object v12, v8, LX/6h9;->A04:LX/6s4;

    iget-object v6, v12, LX/6s4;->A04:LX/6bT;

    iget-object v6, v6, LX/6bT;->A02:LX/6c0;

    iget-wide v6, v6, LX/6c0;->A01:J

    cmp-long v9, v0, v6

    if-nez v9, :cond_6

    iget v7, v12, LX/6s4;->A01:I

    iget v6, v5, LX/7Po;->A04:I

    if-ne v7, v6, :cond_6

    :goto_1
    iput-object v8, v5, LX/7Po;->A0B:LX/6h9;

    :goto_2
    iget-object v2, v5, LX/7Po;->A0B:LX/6h9;

    if-eqz v2, :cond_e

    iget-object v0, v2, LX/6h9;->A03:LX/6r7;

    iget-object v0, v0, LX/6r7;->A04:LX/6o8;

    invoke-virtual {v0}, LX/6o8;->BsG()Z

    goto :goto_4

    :cond_4
    iget-object v0, v5, LX/7Po;->A0B:LX/6h9;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6h9;->A04:LX/6s4;

    iget-wide v0, v0, LX/6s4;->A02:J

    cmp-long v6, v2, v0

    if-nez v6, :cond_5

    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, v5, LX/7Po;->A0B:LX/6h9;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6h9;->A03:LX/6r7;

    goto :goto_3

    :cond_6
    iget-object v6, v5, LX/7Po;->A0C:LX/6bT;

    invoke-static {v6, v0, v1}, LX/6bT;->A08(LX/6bT;J)LX/6bT;

    move-result-object v0

    invoke-static {v5, v0}, LX/7Po;->A04(LX/7Po;LX/6bT;)V

    :cond_7
    invoke-static {v5, v4, v2, v3}, LX/7Po;->A01(LX/7Po;LX/5jY;J)LX/6r7;

    move-result-object v0

    :goto_3
    invoke-static {v5, v0, v4, v2, v3}, LX/7Po;->A03(LX/7Po;LX/6r7;LX/5jY;J)LX/6h9;

    move-result-object v8

    goto :goto_1

    :cond_8
    move-wide v2, v8

    goto/16 :goto_0

    :goto_4
    if-eqz v10, :cond_c

    invoke-static {p0, v11}, LX/5rF;->A05(LX/jey;I)LX/9jw;

    move-result-object v0

    invoke-virtual {v0}, LX/9jw;->A0i()V

    iget-object v0, p0, LX/7Pn;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, LX/7Pn;->A04:LX/ecb;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, LX/ecb;->A01(LX/6h9;)V

    :cond_a
    iget-object v3, p0, LX/7Pn;->A0G:Ljava/util/Map;

    if-nez v3, :cond_b

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_b
    sget-object v1, LX/6s5;->A00:LX/6s7;

    iget v0, v2, LX/6h9;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/6s5;->A01:LX/6s7;

    iget v0, v2, LX/6h9;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, LX/7Pn;->A0G:Ljava/util/Map;

    :cond_c
    iget-object v1, p0, LX/7Pn;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_d

    iget-object v0, v2, LX/6h9;->A05:Ljava/util/List;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-wide v2, v2, LX/6h9;->A02:J

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v5, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v4, v2

    invoke-static {v5, v5, v4, v4}, LX/6m0;->A04(IIII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v3

    iget-object v2, p0, LX/7Pn;->A0G:Ljava/util/Map;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/HbC;

    invoke-direct {v0, v3, v1}, LX/HbC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v2, v0, v5, v4}, LX/jb1;->DuS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x2bab17a1

    invoke-static {v0}, LX/B76;->A00(I)V

    return-object v1

    :cond_e
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x6c7d9ca3

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final E7o(LX/kk4;LX/kyF;I)I
    .locals 2

    invoke-direct {p0, p2}, LX/7Pn;->A01(LX/jdN;)LX/7Po;

    move-result-object v1

    invoke-interface {p2}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/7Po;->A05(LX/5jY;I)I

    move-result v0

    return v0
.end method

.method public final E7r(LX/kk4;LX/kyF;I)I
    .locals 2

    invoke-direct {p0, p2}, LX/7Pn;->A01(LX/jdN;)LX/7Po;

    move-result-object v1

    invoke-interface {p2}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v0

    invoke-static {v1, v0}, LX/7Po;->A02(LX/7Po;LX/5jY;)LX/6o8;

    move-result-object v0

    invoke-virtual {v0}, LX/6o8;->CEi()F

    move-result v0

    invoke-static {v0}, LX/6r6;->A00(F)I

    move-result v0

    return v0
.end method

.method public final synthetic EsI()V
    .locals 0

    return-void
.end method
