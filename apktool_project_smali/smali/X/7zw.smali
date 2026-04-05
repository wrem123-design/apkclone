.class public final LX/7zw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7WY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Aqt(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final C2V()I
    .locals 1

    .line 0
    const v0, 0x7f0b3e87

    .line 3
    return v0
.end method

.method public final Ftp(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Long;
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v2

    .line 4
    const-wide/32 v0, 0x493e0

    .line 7
    add-long/2addr v2, v0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
