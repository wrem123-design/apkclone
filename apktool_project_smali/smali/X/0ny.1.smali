.class public final LX/0ny;
.super LX/00K;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/009;->A0B:Ljava/lang/Integer;

    .line 2
    new-instance v1, LX/0oj;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, LX/0bg;

    .line 9
    invoke-direct {v0}, LX/0bg;-><init>()V

    .line 12
    filled-new-array {v1, v0}, [LX/0A4;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v2, v0}, LX/00K;-><init>(Ljava/lang/Integer;[LX/0A4;)V

    .line 19
    return-void
.end method
