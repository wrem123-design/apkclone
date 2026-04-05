.class public final LX/6Nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/6Nh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DKc()Lcom/facebook/xanalytics/XAnalyticsHolder;
    .locals 4

    sget-object v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->Companion:LX/3gf;

    iget-object v3, p0, LX/6Nh;->A00:Lcom/instagram/common/session/UserSession;

    const-string v2, "IGRTCEngine"

    const/4 v0, 0x0

    new-instance v1, LX/5Kc;

    invoke-direct {v1, v0, v3, v2}, LX/5Kc;-><init>(Lcom/google/common/collect/ImmutableMap;LX/1G1;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    return-object v0
.end method
