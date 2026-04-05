.class public final LX/U9A;
.super LX/dBH;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Qek;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/U9A;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/U9A;->A01:LX/Qek;

    iput-object p3, p0, LX/U9A;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v5, "report_button"

    iget-object v4, p0, LX/U9A;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/U9A;->A01:LX/Qek;

    iget-object v2, p0, LX/U9A;->A02:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instagram_ad_"

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    iput-object v2, v1, LX/8bC;->A9J:Ljava/lang/String;

    iput-object p1, v1, LX/8bC;->A8m:Ljava/lang/String;

    iput-object v5, v1, LX/8bC;->A8z:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, v1, v3, v0}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final FMf(Ljava/lang/String;)V
    .locals 6

    const-string v5, "report_button"

    iget-object v4, p0, LX/U9A;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/U9A;->A01:LX/Qek;

    iget-object v2, p0, LX/U9A;->A02:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instagram_ad_"

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    iput-object v2, v1, LX/8bC;->A9J:Ljava/lang/String;

    iput-object p1, v1, LX/8bC;->A8m:Ljava/lang/String;

    iput-object v5, v1, LX/8bC;->A8z:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, v1, v3, v0}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
