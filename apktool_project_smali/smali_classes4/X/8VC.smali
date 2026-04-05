.class public final synthetic LX/8VC;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# static fields
.field public static final A00:LX/8VC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8VC;

    invoke-direct {v0}, LX/8VC;-><init>()V

    sput-object v0, LX/8VC;->A00:LX/8VC;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/3mc;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/16 v0, 0x265

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, LX/3ma;

    sget v0, LX/3mc;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/3ma;

    invoke-direct {v0, p2, v1, v2, v3}, LX/3ma;-><init>(LX/3ma;IJ)V

    return-object v0
.end method
