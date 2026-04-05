.class public final LX/9uK;
.super LX/8Td;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

.field public final synthetic A02:LX/2o5;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/api/schemas/WhatsAppAttributionInfo;LX/2o5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/9uK;->A02:LX/2o5;

    iput-boolean p8, p0, LX/9uK;->A06:Z

    iput-object p5, p0, LX/9uK;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/9uK;->A00:Landroid/app/Activity;

    iput-object p6, p0, LX/9uK;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/9uK;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/9uK;->A01:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    invoke-direct {p0, p4}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-boolean v0, p0, LX/9uK;->A06:Z

    const-string v2, "WHATSAPP"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/9uK;->A02:LX/2o5;

    iget-object v1, v3, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9uK;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3vU;->A0W(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9uK;->A00:Landroid/app/Activity;

    invoke-static {v0, v1, v4}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    iget-object v0, v3, LX/2o5;->A1v:LX/2pC;

    iget-object v5, p0, LX/9uK;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/9uK;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/2pC;->A00:LX/2gh;

    const-string v0, "igd_wa_upsell_wa_link_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2c1

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    invoke-static {v4}, LX/180;->A09(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    sget-object v1, LX/1Np;->A03:LX/1Np;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const/16 v0, 0x3c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/9uK;->A01:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->BxS()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9uK;->A00:Landroid/app/Activity;

    invoke-static {v0, v1, v4}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v3, p0, LX/9uK;->A02:LX/2o5;

    goto :goto_0
.end method
