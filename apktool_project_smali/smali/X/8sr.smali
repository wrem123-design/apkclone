.class public final LX/8sr;
.super LX/M3Y;
.source ""


# static fields
.field public static final A00:LX/8sr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8sr;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8sr;->A00:LX/8sr;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/287;LX/UA8;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-interface {p3}, LX/759;->Bks()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne v1, v0, :cond_3

    .line 19
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 21
    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/8ue;->A02(Lcom/instagram/user/model/User;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 34
    move-result-object v2

    .line 35
    const-wide v0, 0x81039d00090f5dL

    .line 40
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 42
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v0, :cond_1

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :cond_1
    invoke-static {p1}, LX/8ui;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 53
    move-result v1

    .line 54
    sget-object v0, LX/8sk;->A00:LX/8sk;

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    if-nez v2, :cond_2

    .line 64
    if-eqz v1, :cond_3

    .line 66
    :cond_2
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_3
    sget-object v0, LX/8sy;->A00:LX/8sy;

    .line 70
    invoke-virtual {v0, p1, p2, p3}, LX/M3Y;->A00(Lcom/instagram/common/session/UserSession;LX/287;LX/UA8;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 76
    const/4 v0, 0x0

    .line 77
    return v0
.end method
