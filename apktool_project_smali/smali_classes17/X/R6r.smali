.class public final LX/R6r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/R6r;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/R6r;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    sget-object v0, LX/R5P;->A00:LX/Bbi;

    const/4 v0, 0x1

    invoke-static {v0}, LX/O52;->A01(I)LX/O52;

    move-result-object v1

    new-instance v0, LX/5oS;

    invoke-direct {v0, v1}, LX/5oS;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LX/5oS;->A02()V

    return-object v0

    :pswitch_2
    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v2

    filled-new-array {v0}, [I

    move-result-object v1

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;-><init>([I[I)V

    return-object v0

    :pswitch_3
    const-wide/32 v2, 0x4dffeb3b

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    sget-wide v0, LX/2dN;->A01:J

    new-instance v0, LX/BQd;

    invoke-direct {v0, v2, v3}, LX/BQd;-><init>(J)V

    return-object v0

    :pswitch_4
    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/3pt;->A01:LX/3pt;

    return-object v0

    :pswitch_5
    const-wide/16 v1, 0x1

    new-instance v0, LX/ecY;

    invoke-direct {v0, v1, v2}, LX/ecY;-><init>(J)V

    return-object v0

    :pswitch_6
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v0, LX/R0v;

    invoke-direct {v0, v1}, LX/R0v;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_7
    const/4 v3, 0x3

    const/4 v2, 0x0

    const v1, 0x41407ab1

    new-instance v0, LX/2lj;

    invoke-direct {v0, v1, v3, v2, v2}, LX/2lj;-><init>(IIZZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
