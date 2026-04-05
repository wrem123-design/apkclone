.class public final LX/8hl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/7t0;->A02:LX/7t0;

    .line 2
    const/4 v1, 0x3

    .line 3
    new-instance v0, LX/9ez;

    .line 5
    invoke-direct {v0, v1}, LX/9ez;-><init>(I)V

    .line 8
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/8hl;->A00:LX/Bbi;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8106e6004d2613L

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {p0}, LX/0OI;->A00(Lcom/instagram/common/session/UserSession;)LX/0OK;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0OK;->A01()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    :cond_0
    invoke-static {p0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/8sk;->A00:LX/8sk;

    .line 35
    invoke-interface {v1, v0}, LX/8mn;->CMk(LX/287;)I

    .line 38
    move-result v3

    .line 39
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x8206e6004e11dfL

    .line 48
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 50
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 53
    move-result-wide v1

    .line 54
    long-to-int v0, v1

    .line 55
    if-lt v3, v0, :cond_1

    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    return v0
.end method
