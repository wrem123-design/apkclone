.class public final LX/kj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/kj0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kj0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kj0;->A00:LX/kj0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/ZBt;

    check-cast p2, LX/ZBt;

    invoke-static {p1, p2}, LX/BQb;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v0, p1, LX/ZBt;->A04:LX/Um8;

    iget v1, v0, LX/Um8;->A00:I

    iget-object v0, p2, LX/ZBt;->A04:LX/Um8;

    iget v0, v0, LX/Um8;->A00:I

    if-ne v1, v0, :cond_2

    iget-wide v3, p1, LX/ZBt;->A03:J

    iget-wide v0, p2, LX/ZBt;->A03:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, -0x1

    return v1

    :cond_2
    sub-int/2addr v1, v0

    return v1
.end method
