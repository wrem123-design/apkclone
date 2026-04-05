.class public final LX/Q9y;
.super LX/04H;
.source ""


# static fields
.field public static final A02:J


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:LX/mWj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sput-wide v0, LX/Q9y;->A02:J

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 18

    const/4 v5, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/Q9y;->A01:LX/mWj;

    invoke-static {v8, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/XbX;

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v8, v1, v0}, LX/lrs;->A00(LX/6iO;[Ljava/lang/Object;I)J

    move-result-wide v2

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-wide v0, LX/Q9y;->A02:J

    sget-object v4, LX/6vX;->A0O:LX/6vX;

    const/4 v13, 0x0

    invoke-static {v4, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v13, v0, v2, v3}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v2

    const-wide/high16 v0, 0x405c000000000000L    # 112.0

    invoke-static {v2, v0, v1}, LX/B55;->A0P(LX/04U;D)LX/04U;

    move-result-object v12

    iget-object v9, v8, LX/6iO;->A06:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    iget-object v0, v6, LX/XbX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Xe5;

    iget-wide v3, v10, LX/Xe5;->A00:J

    iget-object v0, v6, LX/XbX;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const/16 v1, 0x39

    new-instance v0, LX/ZqK;

    invoke-direct {v0, v1, v10, v7}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/PKT;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v10, v1, LX/PKT;->A00:LX/Xe5;

    iput-boolean v2, v1, LX/PKT;->A02:Z

    iput-object v0, v1, LX/PKT;->A01:LX/LEL;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_0

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v11, LX/Qs0;

    move-object v14, v13

    move-object v15, v13

    move/from16 v17, v5

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v11

    :cond_3
    invoke-static {v9, v8, v12}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v11

    return-object v11
.end method
