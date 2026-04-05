.class public final LX/3ru;
.super LX/9hi;
.source ""


# instance fields
.field public final synthetic A00:LX/0Oo;

.field public final synthetic A01:LX/3rt;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/0Oo;LX/3rt;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/3ru;->A00:LX/0Oo;

    .line 2
    iput-object p2, p0, LX/3ru;->A01:LX/3rt;

    .line 4
    iput-object p3, p0, LX/3ru;->A02:Lcom/instagram/common/session/UserSession;

    .line 6
    const-string v1, "FIXIE_INIT_POST_APP_START"

    .line 8
    const v0, 0x5fffbf85

    .line 11
    invoke-direct {p0, v1, v0}, LX/9hi;-><init>(Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    sget-object v2, LX/0Ok;->A04:LX/0On;

    .line 2
    iget-object v1, p0, LX/3ru;->A00:LX/0Oo;

    .line 4
    iget-object v0, p0, LX/3ru;->A01:LX/3rt;

    .line 6
    iget-object v0, v0, LX/3rt;->A00:LX/BXf;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, LX/BXf;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    :cond_0
    invoke-virtual {v2, v0, v1}, LX/0On;->A00(LX/BXf;LX/0Oq;)LX/0Ok;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "null cannot be cast to non-null type com.facebook.fixie.apps.instagram.IgFixieInitializer"

    .line 21
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v1, v0}, LX/0Ok;->A02(Ljava/lang/Integer;)V

    .line 29
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v1, LX/0Ok;->A02:LX/0Mg;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, LX/0Mg;->A00()LX/0Je;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 47
    instance-of v0, v1, LX/B54;

    .line 49
    if-eqz v0, :cond_1

    .line 51
    check-cast v1, LX/B54;

    .line 53
    invoke-virtual {v1, v2}, LX/B54;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 56
    :cond_1
    return-void
.end method
