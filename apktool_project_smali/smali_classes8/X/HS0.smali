.class public final LX/HS0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->Companion:LX/3gf;

    new-instance v1, LX/Yhf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Yhf;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    iput-object v0, p0, LX/HS0;->A00:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    return-void
.end method
