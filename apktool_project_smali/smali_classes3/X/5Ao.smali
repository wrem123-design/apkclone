.class public final LX/5Ao;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Ao;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Ao;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Ao;->A00:LX/5Ao;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "launcher/check_consistency/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {v1, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mc_configs"

    invoke-virtual {v1, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_realtime_subscription_enabled"

    invoke-virtual {v1, v0, v2}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    iput-boolean v3, v1, LX/9hg;->A0U:Z

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    new-instance v0, LX/5Ap;

    invoke-direct {v0}, LX/5Ap;-><init>()V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    const/16 v0, 0xee

    invoke-static {v1, v0}, LX/2ub;->A06(LX/Tky;I)V

    return-void
.end method
