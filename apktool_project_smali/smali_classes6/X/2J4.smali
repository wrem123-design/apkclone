.class public final LX/2J4;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/jai;

.field public final A01:LX/jaX;

.field public final A02:Landroidx/compose/runtime/MutableState;

.field public final A03:LX/KOp;

.field public final A04:LX/LEo;

.field public final A05:LX/mWj;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0ev;-><init>()V

    sget-object v0, LX/2J5;->A00:LX/2J5;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, p0, LX/2J4;->A04:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1, v2}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/2J4;->A05:LX/mWj;

    const/4 v2, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, p0, LX/2J4;->A01:LX/jaX;

    iput-object v0, p0, LX/2J4;->A00:LX/jai;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/2J6;

    invoke-direct {v1, v2, v0}, LX/2J6;-><init>(FF)V

    sget-object v0, LX/5xA;->A01:LX/5xA;

    new-instance v2, LX/2J7;

    invoke-direct {v2, v1, v0}, LX/2J7;-><init>(LX/4mq;LX/5wv;)V

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/2J4;->A02:Landroidx/compose/runtime/MutableState;

    iput-object v0, p0, LX/2J4;->A03:LX/KOp;

    return-void
.end method


# virtual methods
.method public final A0m(Lkotlin/jvm/functions/Function1;)V
    .locals 9

    iget-object v2, p0, LX/2J4;->A04:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/KMo;

    instance-of v0, v6, LX/A5I;

    if-eqz v0, :cond_1

    check-cast v6, LX/A5I;

    iget-object v0, v6, LX/A5I;->A00:LX/9X1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9X1;

    const/16 v8, 0xfb

    const/4 v4, 0x0

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v3 .. v8}, LX/A5I;->A00(LX/9X1;LX/9X2;LX/9Wo;LX/A5I;LX/9Wr;I)LX/A5I;

    move-result-object v6

    :cond_1
    invoke-interface {v2, v1, v6}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0n(Lkotlin/jvm/functions/Function1;)V
    .locals 9

    iget-object v2, p0, LX/2J4;->A04:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/KMo;

    instance-of v0, v6, LX/A5I;

    if-eqz v0, :cond_2

    check-cast v6, LX/A5I;

    iget-object v0, v6, LX/A5I;->A02:LX/9X2;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9X2;

    const/16 v8, 0xfe

    const/4 v3, 0x0

    move-object v5, v3

    move-object v7, v3

    invoke-static/range {v3 .. v8}, LX/A5I;->A00(LX/9X1;LX/9X2;LX/9Wo;LX/A5I;LX/9Wr;I)LX/A5I;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v2, v1, v6}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of v0, v6, LX/A5G;

    if-eqz v0, :cond_1

    check-cast v6, LX/A5G;

    iget-object v0, v6, LX/A5G;->A00:LX/9X2;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9X2;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/A5G;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/A5G;->A00:LX/9X2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final A0o(Lkotlin/jvm/functions/Function1;)V
    .locals 9

    iget-object v2, p0, LX/2J4;->A04:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/KMo;

    instance-of v0, v6, LX/A5I;

    if-eqz v0, :cond_1

    check-cast v6, LX/A5I;

    iget-object v0, v6, LX/A5I;->A03:LX/9Wo;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Wo;

    const/16 v8, 0xdf

    const/4 v3, 0x0

    move-object v4, v3

    move-object v7, v3

    invoke-static/range {v3 .. v8}, LX/A5I;->A00(LX/9X1;LX/9X2;LX/9Wo;LX/A5I;LX/9Wr;I)LX/A5I;

    move-result-object v6

    :cond_1
    invoke-interface {v2, v1, v6}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
