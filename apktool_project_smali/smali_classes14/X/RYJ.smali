.class public final LX/RYJ;
.super LX/8Td;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/696;

.field public final synthetic A02:LX/3QC;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/696;LX/3QC;Ljava/lang/String;I)V
    .locals 1

    iput-object p2, p0, LX/RYJ;->A01:LX/696;

    iput-object p4, p0, LX/RYJ;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/RYJ;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/RYJ;->A02:LX/3QC;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/RYJ;->A01:LX/696;

    iget-object v5, v0, LX/696;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/2i6;

    invoke-direct {v1, v5}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x47

    iget-object v4, p0, LX/RYJ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/2i6;->A05(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810656002c2203L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/RYJ;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RYJ;->A02:LX/3QC;

    invoke-static {v1, v5, v0, v4, v3}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, LX/ZPm;->A0C(Landroidx/fragment/app/Fragment;LX/ZPm;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/Asd;->A0n()LX/meA;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "https"

    invoke-static {v2, v0}, LX/354;->A1K(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "facebook.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".facebook.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "instagram.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".instagram.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    invoke-static {v2}, LX/1F3;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/RYJ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/8bl;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
