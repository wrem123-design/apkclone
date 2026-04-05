.class public final LX/ZHj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZHj;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/ZHj;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/ZHj;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/ZHj;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/ZHj;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/ZHj;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/ZHj;->A03:Ljava/lang/String;

    iput-object p8, p0, LX/ZHj;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/os/Bundle;)LX/ZHj;
    .locals 9

    if-nez p0, :cond_0

    const-string v3, "appmanager_missing_utm_bundle"

    const-string v7, ""

    const-string v1, "appmanager_unknown"

    new-instance v0, LX/ZHj;

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, LX/ZHj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "utm_source"

    const-string v1, "appmanager_unknown"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "utm_medium"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "utm_campaign"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "utm_content"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "utm_term"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "utm_id"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "impression_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "custom_data"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/ZHj;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LX/ZHj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Landroid/content/Intent;LX/ZHj;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const-string v2, "utm"

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, LX/ZHj;->A03()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public static A02(LX/ZHj;LX/ZBm;Ljava/lang/String;)V
    .locals 2

    iput-object p2, p1, LX/ZBm;->A05:Ljava/lang/String;

    invoke-virtual {p1}, LX/ZBm;->A03()V

    iget-object v1, p0, LX/ZHj;->A07:Ljava/lang/String;

    iput-object v1, p1, LX/ZBm;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/ZHj;->A05:Ljava/lang/String;

    iput-object v0, p1, LX/ZBm;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/ZHj;->A00:Ljava/lang/String;

    iput-object v0, p1, LX/ZBm;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/ZHj;->A04:Ljava/lang/String;

    iput-object v0, p1, LX/ZBm;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/ZHj;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/ZBm;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/ZHj;->A06:Ljava/lang/String;

    iput-object v0, p1, LX/ZBm;->A0C:Ljava/lang/String;

    iput-object v1, p1, LX/ZBm;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/ZHj;->A03:Ljava/lang/String;

    iput-object v0, p1, LX/ZBm;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/ZHj;->A02:Ljava/lang/String;

    iput-object v0, p1, LX/ZBm;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A03()Landroid/os/Bundle;
    .locals 3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "utm_source"

    iget-object v0, p0, LX/ZHj;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utm_medium"

    iget-object v0, p0, LX/ZHj;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utm_campaign"

    iget-object v0, p0, LX/ZHj;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utm_content"

    iget-object v0, p0, LX/ZHj;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utm_term"

    iget-object v0, p0, LX/ZHj;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utm_id"

    iget-object v0, p0, LX/ZHj;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "impression_id"

    iget-object v0, p0, LX/ZHj;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "custom_data"

    iget-object v0, p0, LX/ZHj;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/ZHj;

    iget-object v1, p0, LX/ZHj;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/ZHj;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ZHj;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/ZHj;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ZHj;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/ZHj;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ZHj;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/ZHj;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ZHj;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/ZHj;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ZHj;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/ZHj;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ZHj;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/ZHj;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ZHj;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/ZHj;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, LX/ZHj;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/ZHj;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/ZHj;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/ZHj;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/ZHj;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/ZHj;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/ZHj;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/ZHj;->A02:Ljava/lang/String;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Utm{source=\'"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZHj;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Asd;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v1

    const-string v0, ", medium=\'"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZHj;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", campaign=\'"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZHj;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/464;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
