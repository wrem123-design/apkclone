.class public abstract LX/BWH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1tz;

.field public final A01:LX/2gh;

.field public final A02:LX/2gh;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/lb2;

.field public final A05:LX/6cm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6cm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BWH;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/BWH;->A05:LX/6cm;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, p0, LX/BWH;->A00:LX/1tz;

    invoke-virtual {p0}, LX/BWH;->A0N()LX/AHT;

    move-result-object v0

    invoke-static {v0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/BWH;->A01:LX/2gh;

    invoke-virtual {p0}, LX/BWH;->A0O()LX/AHT;

    move-result-object v0

    invoke-static {v0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/BWH;->A02:LX/2gh;

    new-instance v0, LX/6ev;

    invoke-direct {v0, p0}, LX/6ev;-><init>(LX/BWH;)V

    iput-object v0, p0, LX/BWH;->A04:LX/lb2;

    return-void
.end method

.method public static A05(Lcom/instagram/common/session/UserSession;)LX/6W5;
    .locals 0

    invoke-static {p0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object p0

    iget-object p0, p0, LX/BWH;->A05:LX/6cm;

    iget-object p0, p0, LX/6cm;->A0A:LX/6cs;

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0}, LX/JiB;->A00(LX/6cs;)LX/6W5;

    move-result-object p0

    return-object p0
.end method

.method public static A06(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object p0

    iget-object p0, p0, LX/BWH;->A05:LX/6cm;

    iget-object p0, p0, LX/6cm;->A0N:Ljava/lang/String;

    return-object p0
.end method

.method public static A07(LX/3jz;LX/BWH;)V
    .locals 2

    iget-object v0, p1, LX/BWH;->A00:LX/1tz;

    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    move-result-object v1

    const-string v0, "system_info"

    invoke-virtual {p0, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    return-void
.end method


# virtual methods
.method public abstract A0N()LX/AHT;
.end method

.method public abstract A0O()LX/AHT;
.end method
