.class public final LX/7tA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x81016e00010578L

    .line 10
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v3, LX/6jb;

    .line 20
    invoke-direct {v3}, LX/6jb;-><init>()V

    .line 23
    const-class v2, LX/97M;

    .line 25
    const-string v1, "IGUserConsentQuery"

    .line 27
    new-instance v0, LX/8qH;

    .line 29
    invoke-direct {v0, v3, v2, v1, v4}, LX/8qH;-><init>(LX/6jb;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 32
    new-instance v1, LX/8qL;

    .line 34
    invoke-direct {v1, p1}, LX/8qL;-><init>(LX/1G1;)V

    .line 37
    invoke-virtual {v1, v0}, LX/8qL;->A06(LX/8gF;)V

    .line 40
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v1, v0}, LX/8qL;->A08(Ljava/lang/Integer;)V

    .line 45
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v1, v0}, LX/8qL;->A05(Ljava/lang/Integer;)LX/8kB;

    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x4

    .line 52
    new-instance v0, LX/E2W;

    .line 54
    invoke-direct {v0, p0, v1}, LX/E2W;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 60
    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    .line 63
    :cond_0
    return-void
.end method
