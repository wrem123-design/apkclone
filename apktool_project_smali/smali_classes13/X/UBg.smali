.class public final LX/UBg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/50x;

.field public final synthetic A01:LX/gtO;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/50x;LX/gtO;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, LX/UBg;->A01:LX/gtO;

    iput-object p1, p0, LX/UBg;->A00:LX/50x;

    iput-object p3, p0, LX/UBg;->A02:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    iget-object v1, p0, LX/UBg;->A00:LX/50x;

    iget-object v0, p0, LX/UBg;->A01:LX/gtO;

    check-cast v0, LX/Q9B;

    iget v0, v0, LX/Q9B;->A02:I

    invoke-static {v1, v0}, LX/VlC;->A02(LX/50x;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A01()J
    .locals 7

    iget-object v1, p0, LX/UBg;->A00:LX/50x;

    iget-object v0, p0, LX/UBg;->A01:LX/gtO;

    check-cast v0, LX/Q9B;

    iget v6, v0, LX/Q9B;->A09:I

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-wide v4, 0xffffffffL

    const/16 v1, 0x20

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    int-to-long v2, v6

    shl-long/2addr v2, v1

    return-wide v2

    :cond_1
    const-wide/16 v2, 0x0

    shl-long/2addr v2, v1

    int-to-long v0, v6

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    return-wide v2
.end method
