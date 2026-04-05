.class public abstract LX/YOl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dbQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v2, 0x0

    const v3, 0x3f4ccccd    # 0.8f

    const v4, 0x3f7851ec    # 0.97f

    const/4 v5, 0x0

    new-instance v0, LX/dbQ;

    invoke-direct/range {v0 .. v5}, LX/dbQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFZ)V

    sput-object v0, LX/YOl;->A00:LX/dbQ;

    return-void
.end method

.method public static synthetic A00(LX/6iO;II)J
    .locals 4

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v0, LX/llD;

    invoke-direct {v0, p0, p1, v2, v3}, LX/llD;-><init>(LX/6iO;IJ)V

    invoke-static {p0, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Z;

    iget-wide v0, v0, LX/04Z;->A00:J

    return-wide v0
.end method
