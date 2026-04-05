.class public final LX/D6K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/appreciation/mediasettings/AppreciationMediaSettingsApi;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/monetization/repository/MonetizationRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    new-instance v1, Lcom/instagram/appreciation/mediasettings/AppreciationMediaSettingsApi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/instagram/appreciation/mediasettings/AppreciationMediaSettingsApi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/0qR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D6K;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/D6K;->A00:Lcom/instagram/appreciation/mediasettings/AppreciationMediaSettingsApi;

    iput-object v0, p0, LX/D6K;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    return-void
.end method
