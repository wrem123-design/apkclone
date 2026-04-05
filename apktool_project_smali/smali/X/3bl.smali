.class public final LX/3bl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Z

.field public static A05:Z


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v4, :cond_0

    .line 10
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x810065000000f3L

    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :cond_1
    iput-boolean v0, p0, LX/3bl;->A03:Z

    .line 31
    if-nez v4, :cond_2

    .line 33
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 36
    move-result-object v2

    .line 37
    const-wide v0, 0x810065000100f4L

    .line 42
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 44
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v1, :cond_3

    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    :cond_3
    iput-boolean v0, p0, LX/3bl;->A02:Z

    .line 54
    if-eqz v4, :cond_8

    .line 56
    const/4 v2, 0x1

    .line 57
    :goto_0
    iput v2, p0, LX/3bl;->A00:I

    .line 59
    if-nez v4, :cond_4

    .line 61
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 64
    move-result-object v2

    .line 65
    const-wide v0, 0x81041d000612f5L

    .line 70
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 72
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz v1, :cond_5

    .line 79
    :cond_4
    const/4 v0, 0x1

    .line 80
    :cond_5
    sput-boolean v0, LX/3bl;->A05:Z

    .line 82
    if-nez v4, :cond_6

    .line 84
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 87
    move-result-object v2

    .line 88
    const-wide v0, 0x20810ed2000258baL    # 4.071154225449293E-152

    .line 93
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 95
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 101
    :cond_6
    const/4 v3, 0x1

    .line 102
    :cond_7
    iput-boolean v3, p0, LX/3bl;->A01:Z

    .line 104
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 107
    move-result-object v2

    .line 108
    const-wide v0, 0x81082a00823052L

    .line 113
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 115
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 118
    move-result v0

    .line 119
    sput-boolean v0, LX/3bl;->A04:Z

    .line 121
    return-void

    .line 122
    :cond_8
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 125
    move-result-object v2

    .line 126
    const-wide v0, 0x8200650002019eL

    .line 131
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 133
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 136
    move-result-wide v0

    .line 137
    long-to-int v2, v0

    .line 138
    goto :goto_0
.end method
