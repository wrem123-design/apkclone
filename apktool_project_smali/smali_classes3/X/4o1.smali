.class public final LX/4o1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJd(LX/BAW;[Ljava/lang/StackTraceElement;)V
    .locals 3

    instance-of v0, p1, LX/9m3;

    if-eqz v0, :cond_0

    check-cast p1, LX/9m3;

    invoke-static {}, LX/0wi;->A01()V

    sget-object v2, LX/0wi;->A01:[J

    const/16 v0, 0x17

    aget-wide v0, v2, v0

    iput-wide v0, p1, LX/9m3;->A02:J

    const/16 v0, 0x18

    aget-wide v0, v2, v0

    iput-wide v0, p1, LX/9m3;->A01:J

    const/16 v0, 0xe

    aget-wide v0, v2, v0

    iput-wide v0, p1, LX/9m3;->A00:J

    sget-object v2, LX/0wl;->A00:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v1, v0, [J

    const/16 v0, 0x5c0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0Jh;->A02(Ljava/lang/String;[J[Ljava/lang/String;)Z

    const/4 v0, 0x7

    aget-wide v0, v1, v0

    iput-wide v0, p1, LX/9m3;->A03:J

    :cond_0
    return-void
.end method

.method public final Gax()V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "swap"

    return-object v0
.end method
