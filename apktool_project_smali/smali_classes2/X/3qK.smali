.class public final LX/3qK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/mainfeed/delivery/feedprivacy/MainFeedInvalidateMediaNetworkSourceV2;

.field public final A02:LX/3qL;

.field public final A03:LX/nmz;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/nmz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3qK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3qK;->A03:LX/nmz;

    new-instance v0, Lcom/instagram/mainfeed/delivery/feedprivacy/MainFeedInvalidateMediaNetworkSourceV2;

    invoke-direct {v0, p1}, Lcom/instagram/mainfeed/delivery/feedprivacy/MainFeedInvalidateMediaNetworkSourceV2;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/3qK;->A01:Lcom/instagram/mainfeed/delivery/feedprivacy/MainFeedInvalidateMediaNetworkSourceV2;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/3qL;

    invoke-direct {v0, v1}, LX/3qL;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/3qK;->A02:LX/3qL;

    return-void
.end method
