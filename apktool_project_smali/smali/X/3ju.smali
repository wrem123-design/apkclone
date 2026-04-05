.class public final LX/3ju;
.super LX/9hi;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "send QPL Local Aggregation cache"

    .line 3
    const v0, 0x26720b92

    .line 6
    invoke-direct {p0, v1, v0}, LX/9hi;-><init>(Ljava/lang/String;I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    sget-object v2, LX/1tz;->A08:LX/1tz;

    .line 2
    if-nez v2, :cond_0

    .line 4
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 7
    move-result-object v2

    .line 8
    :cond_0
    const-string/jumbo v1, "startup"

    .line 11
    const v0, 0x2c32267

    .line 14
    invoke-virtual {v2, v0, v1}, LX/9e6;->A0q(ILjava/lang/String;)V

    .line 17
    return-void
.end method
