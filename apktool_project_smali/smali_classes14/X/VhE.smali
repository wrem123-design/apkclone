.class public abstract LX/VhE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;J)LX/3cU;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/3cU;

    invoke-direct {v3}, LX/3cU;-><init>()V

    const-string v2, ""

    const/4 v0, 0x1

    new-instance v1, LX/UKm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/UKm;->A01:Landroid/net/Uri;

    iput-object p2, v1, LX/UKm;->A03:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    iput-object p1, v1, LX/UKm;->A02:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-wide p3, v1, LX/UKm;->A00:J

    iput-boolean v0, v1, LX/UKm;->A05:Z

    iput-object v2, v1, LX/UKm;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/3cU;->A03:LX/UKm;

    return-object v3
.end method
