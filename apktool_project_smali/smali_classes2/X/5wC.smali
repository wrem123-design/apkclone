.class public final synthetic LX/5wC;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# static fields
.field public static final A00:LX/5wC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5wC;

    invoke-direct {v0}, LX/5wC;-><init>()V

    sput-object v0, LX/5wC;->A00:LX/5wC;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/2yx;

    const-string/jumbo v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string/jumbo v3, "createSegment"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    check-cast v2, LX/2zA;

    sget-object v0, LX/2yx;->A04:LX/1D4;

    sget-object v0, LX/1P7;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget-object v1, v2, LX/2zA;->A00:LX/2yp;

    if-nez v1, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x0

    new-instance v0, LX/2zA;

    invoke-direct/range {v0 .. v5}, LX/2zA;-><init>(LX/2yp;LX/2zA;IJ)V

    return-object v0
.end method
