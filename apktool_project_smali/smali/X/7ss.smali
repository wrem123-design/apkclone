.class public final LX/7ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/7sp;

.field public final synthetic A03:LX/KZN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7sp;LX/KZN;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7ss;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    iput-object p1, p0, LX/7ss;->A00:Landroid/content/Context;

    .line 4
    iput-object p4, p0, LX/7ss;->A03:LX/KZN;

    .line 6
    iput-object p3, p0, LX/7ss;->A02:LX/7sp;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v5, p0, LX/7ss;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    iget-object v6, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/7ss;->A00:Landroid/content/Context;

    .line 6
    invoke-static {v5}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2tm;->A1l:LX/2tm;

    .line 12
    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    .line 15
    move-result-object v0

    .line 16
    new-instance v3, LX/8rz;

    .line 18
    invoke-direct {v3, v0}, LX/8rz;-><init>(LX/KaM;)V

    .line 21
    iget-object v2, p0, LX/7ss;->A03:LX/KZN;

    .line 23
    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/6vh;

    .line 29
    new-instance v0, LX/Tgr;

    .line 31
    invoke-direct {v0, v2}, LX/Tgr;-><init>(LX/KZN;)V

    .line 34
    invoke-static {v4, v3, v1, v0, v6}, LX/Whk;->A00(Landroid/content/Context;Landroid/content/SharedPreferences;LX/6vh;LX/Tgr;Ljava/lang/String;)LX/Whk;

    .line 37
    move-result-object v7

    .line 38
    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 40
    new-instance v9, LX/TkZ;

    .line 42
    invoke-direct {v9, v0, v2}, LX/TkZ;-><init>(Ljava/lang/String;LX/KZN;)V

    .line 45
    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    .line 48
    move-result-object v8

    .line 49
    check-cast v8, LX/6vh;

    .line 51
    iget-object v6, p0, LX/7ss;->A02:LX/7sp;

    .line 53
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 59
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 62
    move-result-object v2

    .line 63
    const-wide v0, 0x8100d900000256L

    .line 68
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 70
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 73
    move-result v0

    .line 74
    const/4 v10, 0x0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    :cond_0
    const/4 v10, 0x1

    .line 78
    :cond_1
    new-instance v5, LX/7jz;

    .line 80
    invoke-direct/range {v5 .. v10}, LX/7jz;-><init>(LX/moo;LX/Whk;LX/6vh;LX/TkZ;Z)V

    .line 83
    return-object v5
.end method
