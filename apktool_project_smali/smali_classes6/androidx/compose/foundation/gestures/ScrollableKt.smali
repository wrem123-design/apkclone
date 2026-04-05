.class public abstract Landroidx/compose/foundation/gestures/ScrollableKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/joJ;

.field public static final A01:LX/5iV;

.field public static final A02:LX/jdN;

.field public static final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x15

    new-instance v0, LX/76y;

    invoke-direct {v0, v1}, LX/76y;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/51B;

    invoke-direct {v0}, LX/51B;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A00:LX/joJ;

    new-instance v0, LX/51C;

    invoke-direct {v0}, LX/51C;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A01:LX/5iV;

    new-instance v0, LX/51D;

    invoke-direct {v0}, LX/51D;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A02:LX/jdN;

    return-void
.end method

.method public static final A00(LX/jnu;LX/50x;LX/kjY;LX/kwB;LX/7zH;ZZ)LX/7zH;
    .locals 2

    new-instance v1, LX/8S3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/8S3;->A02:LX/kjY;

    iput-object p1, v1, LX/8S3;->A01:LX/50x;

    iput-boolean p5, v1, LX/8S3;->A04:Z

    iput-boolean p6, v1, LX/8S3;->A05:Z

    iput-object p0, v1, LX/8S3;->A00:LX/jnu;

    iput-object p3, v1, LX/8S3;->A03:LX/kwB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p4, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/igO;J)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    const/4 v5, 0x1

    instance-of v0, p1, LX/75E;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/75E;

    iget v0, v4, LX/75E;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/75E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/75E;->A00:I

    :goto_0
    iget-object v3, v4, LX/75E;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/75E;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/75E;

    invoke-direct {v4, p1}, LX/75E;-><init>(LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v9, LX/JCK;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/52E;->A02:LX/52E;

    const/4 v8, 0x0

    new-instance v6, LX/Cu0;

    move-wide p0, p2

    invoke-direct/range {v6 .. v11}, LX/Cu0;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/igO;LX/JCK;J)V

    iput-object v7, v4, LX/75E;->A01:Ljava/lang/Object;

    iput-object v9, v4, LX/75E;->A02:Ljava/lang/Object;

    iput v5, v4, LX/75E;->A00:I

    invoke-virtual {v7, v0, v4, v6}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05(LX/52E;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget-object v9, v4, LX/75E;->A02:Ljava/lang/Object;

    check-cast v9, LX/JCK;

    iget-object v7, v4, LX/75E;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget v0, v9, LX/JCK;->A00:F

    invoke-virtual {v7, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    move-result-wide v1

    new-instance v0, LX/3RH;

    invoke-direct {v0, v1, v2}, LX/3RH;-><init>(J)V

    return-object v0
.end method
