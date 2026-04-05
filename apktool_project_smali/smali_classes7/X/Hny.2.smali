.class public final LX/Hny;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/Hny;->$t:I

    iput-object p1, p0, LX/Hny;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/Hny;->$t:I

    iput-object p1, p0, LX/Hny;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Hny;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Hny;->A00:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, LX/Hny;->A04:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    check-cast v1, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0}, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A03(LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, Lcom/instagram/homecoming/optin/tasks/HomecomingOptInStatusSyncBinding;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/homecoming/optin/tasks/HomecomingOptInStatusSyncBinding;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/homecoming/optin/tasks/HomecomingOptInStatusSyncBinding;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/Hny;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A01(LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
