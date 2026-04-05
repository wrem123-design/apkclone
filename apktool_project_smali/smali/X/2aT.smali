.class public final LX/2aT;
.super LX/I29;
.source ""


# instance fields
.field public final A00:LX/2AZ;


# direct methods
.method public constructor <init>(LX/2AZ;LX/2aM;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/I29;-><init>(LX/2aM;)V

    .line 3
    iput-object p1, p0, LX/2aT;->A00:LX/2AZ;

    .line 5
    return-void
.end method


# virtual methods
.method public final A0A(I)V
    .locals 3

    .line 0
    const v0, 0x1312d00

    .line 3
    if-gt p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "getMaxStringLength"

    .line 16
    invoke-static {v0}, LX/2AZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "String value length (%d) exceeds the maximum allowed (%d, from %s)"

    .line 26
    invoke-static {v0, v1}, LX/2AZ;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method
