.class public final LX/aK0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpW;


# instance fields
.field public final synthetic A00:LX/mpL;

.field public final synthetic A01:Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;

.field public final synthetic A02:LX/Tku;


# direct methods
.method public constructor <init>(LX/mpL;Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;LX/Tku;)V
    .locals 0

    iput-object p3, p0, LX/aK0;->A02:LX/Tku;

    iput-object p1, p0, LX/aK0;->A00:LX/mpL;

    iput-object p2, p0, LX/aK0;->A01:Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMv(LX/UDs;)V
    .locals 9

    iget-object v0, p0, LX/aK0;->A02:LX/Tku;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/Tku;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v0, LX/Tku;->A00:I

    const/4 v1, 0x2

    const v0, 0x1330528

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    iget-object v6, p0, LX/aK0;->A00:LX/mpL;

    iget-object v0, p0, LX/aK0;->A01:Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;

    iget v4, v0, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A03:I

    iget-object v3, v0, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A06:Ljava/lang/String;

    iget v2, v0, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A02:I

    iget v1, v0, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A01:I

    iget v0, v0, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A00:I

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/UBI;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v4, v7, LX/UBI;->A03:I

    iput-object v3, v7, LX/UBI;->A04:Ljava/lang/String;

    iput v2, v7, LX/UBI;->A02:I

    iput v1, v7, LX/UBI;->A01:I

    iput v0, v7, LX/UBI;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, p1, LX/UDs;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, p1, LX/UDs;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, p1, LX/UDs;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p1, LX/UDs;->A04:[B

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/659;->A0S([BI)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/UDs;->A05:[B

    invoke-static {v0, v2}, LX/659;->A0S([BI)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/UDs;->A06:[B

    invoke-static {v0, v2}, LX/659;->A0S([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/UCF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/UCF;->A03:Ljava/lang/String;

    iput-object v5, v2, LX/UCF;->A01:Ljava/lang/String;

    iput-object v4, v2, LX/UCF;->A00:Ljava/lang/String;

    iput-object v3, v2, LX/UCF;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/UCF;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/UCF;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/TiT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/TiT;->A01:LX/UBI;

    iput-object v2, v1, LX/TiT;->A00:LX/UCF;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/mpL;->FMs(LX/TiT;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LX/aK0;->A02:LX/Tku;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/Tku;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, v0, LX/Tku;->A00:I

    const-string v2, "acs_token_fetch_failure"

    const/4 v0, 0x1

    const v1, 0x1330528

    invoke-interface {v4, v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const/4 v0, 0x3

    invoke-interface {v4, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    iget-object v1, p0, LX/aK0;->A00:LX/mpL;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ACS config or token fetch failed"

    :cond_1
    invoke-interface {v1, v0}, LX/mpL;->Ee2(Ljava/lang/String;)V

    return-void
.end method
