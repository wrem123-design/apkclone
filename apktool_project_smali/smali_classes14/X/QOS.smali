.class public final LX/QOS;
.super LX/04H;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/9ig;

.field public A03:LX/04U;

.field public A04:LX/miB;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/LEL;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public synthetic constructor <init>(LX/9ig;LX/04U;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJZZZ)V
    .locals 15

    move-object/from16 v9, p7

    move-object/from16 v10, p6

    move-object/from16 v11, p5

    move-wide/from16 v3, p9

    move-wide/from16 v1, p11

    move/from16 v6, p15

    move/from16 v7, p14

    move/from16 v8, p13

    move-object/from16 v12, p3

    if-eqz p3, :cond_8

    sget-object v5, LX/fBY;->A00:LX/fBY;

    :goto_0
    check-cast v5, LX/miB;

    move/from16 v13, p8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    and-int/lit8 v0, p8, 0x40

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    move-object v11, v14

    :cond_3
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_4

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v1

    :cond_4
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    :cond_5
    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_6

    move-object v10, v14

    :cond_6
    and-int/lit16 v0, v13, 0x1000

    if-eqz v0, :cond_7

    move-object v9, v14

    :cond_7
    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v13, p2

    invoke-static {v13}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object v12, p0, LX/QOS;->A05:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/QOS;->A06:Ljava/lang/String;

    iput-object v5, p0, LX/QOS;->A04:LX/miB;

    iput-boolean v8, p0, LX/QOS;->A0B:Z

    iput-wide v3, p0, LX/QOS;->A01:J

    iput-boolean v7, p0, LX/QOS;->A0A:Z

    iput-object v11, p0, LX/QOS;->A07:LX/LEL;

    iput-wide v1, p0, LX/QOS;->A00:J

    move-object/from16 v0, p1

    iput-object v0, p0, LX/QOS;->A02:LX/9ig;

    iput-object v13, p0, LX/QOS;->A03:LX/04U;

    iput-boolean v6, p0, LX/QOS;->A0C:Z

    iput-object v10, p0, LX/QOS;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v9, p0, LX/QOS;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_8
    sget-object v5, LX/fBN;->A00:LX/fBN;

    goto :goto_0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v2, p0, LX/QOS;->A00:J

    iget-object v4, p0, LX/QOS;->A03:LX/04U;

    const/4 v0, 0x7

    new-instance v1, LX/llO;

    invoke-direct {v1, v0, p0, p1}, LX/llO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/QBt;

    invoke-direct {v0, v4, v1, v2, v3}, LX/QBt;-><init>(LX/04U;LX/LEL;J)V

    return-object v0
.end method
