.class public final LX/HmS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcD;


# instance fields
.field public final synthetic A00:LX/AHT;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 0

    iput-object p1, p0, LX/HmS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/HmS;->A00:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CZX()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 1

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    return-object v0
.end method

.method public final DBq()LX/0wt;
    .locals 2

    iget-object v1, p0, LX/HmS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/HmS;->A00:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    return-object v0
.end method
