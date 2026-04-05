.class public final LX/7gi;
.super LX/AB1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ScreenTimeInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 3

    .line 0
    sget-object v2, LX/7ka;->A01:LX/7ka;

    .line 2
    invoke-static {}, LX/3bu;->A00()LX/1se;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v2, v0}, LX/BZb;->A02(LX/mft;Z)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LX/7ka;->A00:J

    .line 16
    return-void
.end method
