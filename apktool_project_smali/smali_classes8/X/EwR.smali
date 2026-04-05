.class public final LX/EwR;
.super LX/51F;
.source ""


# instance fields
.field public A00:LX/0ic;

.field public A01:LX/2th;

.field public A02:LX/1U8;

.field public A03:LX/KZi;

.field public A04:LX/LEo;

.field public A05:Z


# virtual methods
.method public final getFormattedBadgeCount(II)Ljava/lang/String;
    .locals 1

    if-le p1, p2, :cond_0

    const/16 v0, 0x2b

    invoke-static {v0, p2}, LX/003;->A01(CI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
