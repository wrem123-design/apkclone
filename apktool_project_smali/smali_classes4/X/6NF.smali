.class public final LX/6NF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/Random;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:[I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/6NF;->A07:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/6NF;->A04:I

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, LX/6NF;->A04:I

    sget-object v0, LX/6NF;->A07:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6NF;->A06:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/6NF;->A05:I

    const/4 v0, 0x0

    iput v0, p0, LX/6NF;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/6NF;->A03:[I

    return-void
.end method

.method public static final A00(LX/6NF;J)LX/2lx;
    .locals 9

    iget-object v0, p0, LX/6NF;->A03:[I

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    iget-wide v4, p0, LX/6NF;->A02:J

    const-wide/16 v6, 0x1

    cmp-long v2, p1, v4

    iget-wide v0, p0, LX/6NF;->A01:J

    if-lez v2, :cond_1

    sub-long/2addr p1, v0

    add-long/2addr p1, v6

    const-wide/16 v0, 0x40

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_0
    long-to-int v3, v4

    const-string v0, "time_spent_bit_array"

    invoke-static {v0, v8}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    const-string v1, "tos_id"

    iget-object v0, p0, LX/6NF;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/6NF;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_time"

    invoke-virtual {v2, v1, v0}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, LX/6NF;->A03:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tos_array"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tos_len"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, p0, LX/6NF;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "tos_seq"

    invoke-virtual {v2, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, p0, LX/6NF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "tos_cum"

    invoke-virtual {v2, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2

    :cond_1
    sub-long/2addr v4, v0

    add-long/2addr v4, v6

    goto :goto_0
.end method

.method public static final A01(LX/6NF;J)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-wide p1, p0, LX/6NF;->A02:J

    iput-wide p1, p0, LX/6NF;->A01:J

    iget v3, p0, LX/6NF;->A04:I

    new-array v2, v3, [I

    iput-object v2, p0, LX/6NF;->A03:[I

    const/4 v1, 0x0

    const/4 v0, 0x1

    aput v0, v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/6NF;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6NF;->A05:I

    iget v0, p0, LX/6NF;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6NF;->A00:I

    return-void
.end method

.method public static final A02(LX/1G1;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 9

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long v5, v7, v0

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v3, "end_time"

    invoke-virtual {v0}, LX/05e;->A02()LX/05p;

    move-result-object v4

    invoke-static {v4, v1, v3}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "start_time"

    invoke-static {v4, v1, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    long-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    new-instance v3, LX/6jb;

    invoke-direct {v3}, LX/6jb;-><init>()V

    const-string v2, "input"

    iget-object v1, v0, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v6

    iget-object v0, v3, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v7

    sget-object v8, LX/Lci;->A00:LX/Lci;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "IgTimeSpentBitArrayMutation"

    const-string v4, "ig_time_spent_bit_array"

    invoke-static/range {v2 .. v8}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {p0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v1, LX/Kkp;->A00:LX/Kkp;

    sget-object v0, LX/Kkm;->A00:LX/Kkm;

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
