.class public final LX/OQf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/OQf;->$t:I

    iput-object p1, p0, LX/OQf;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OQf;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/OQf;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/OQf;->$t:I

    if-eqz v0, :cond_1

    const v0, 0x6d2399ca

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/OQf;->A00:Ljava/lang/Object;

    check-cast v3, LX/F0y;

    iget-object v4, v3, LX/F0y;->A02:LX/Los;

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v7, p0, LX/OQf;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/OQf;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/F0y;->A03:LX/ED8;

    iget-object v9, v0, LX/ED8;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/ED8;->A00:LX/5dC;

    invoke-interface/range {v4 .. v9}, LX/Los;->DOU(Landroid/view/View;LX/5dC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/F0y;->A01:LX/Qek;

    iget-object v0, v3, LX/F0y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0T(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1E(Ljava/lang/Integer;)V

    const-string v0, ""

    invoke-virtual {v3, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    sget-object v1, LX/7Ow;->A1P:LX/7Ow;

    const-string v0, "action"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    const v0, 0x5a39d637

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    const v0, -0x7d7340d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/OQf;->A00:Ljava/lang/Object;

    check-cast v3, LX/2o5;

    iget-object v1, v3, LX/2o5;->A0C:Landroid/widget/FrameLayout;

    const v0, 0x7f0b10b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x51551a5d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    iget-object v0, v3, LX/2o5;->A1v:LX/2pC;

    iget-object v6, p0, LX/OQf;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/OQf;->A02:Ljava/lang/String;

    const-string v4, "WHATSAPP"

    iget-object v1, v0, LX/2pC;->A00:LX/2gh;

    const-string v0, "igd_wa_upsell_dismiss"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2bf

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_4

    invoke-static {v6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    invoke-static {v5}, LX/180;->A09(Ljava/lang/String;)J

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

    invoke-virtual {v3, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_3
    const v0, 0xb78e49e

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
