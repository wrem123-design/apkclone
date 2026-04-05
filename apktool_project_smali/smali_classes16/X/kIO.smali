.class public final LX/kIO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nmy;


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:J


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/kIO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/kIO;->A00:LX/AHT;

    invoke-static {p1}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/kIO;->A02:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/kIO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;
    .locals 4

    iget-object v3, p0, LX/kIO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/kIO;->A00:LX/AHT;

    invoke-static {v0, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_lead_gen_organic_business"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x207

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2, p2, p3, p4}, LX/BXG;->A1B(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, p5}, LX/BXG;->A1A(LX/3jz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_from_organic"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "business_ig_user_fbidv2"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2
.end method

.method public static final A01(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string v0, "update_cta_and_form_selection_dialog_"

    :goto_0
    invoke-static {v0, p0, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "update_form_selection_dialog_"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update_cta_selection_dialog_"

    goto :goto_0

    :cond_2
    const-string v0, "update_selection"

    return-object v0
.end method

.method public static A02(LX/kIO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v4, "click"

    const-string v2, "lead_gen_create_form"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object p0, p3

    invoke-static/range {v0 .. v5}, LX/kIO;->A00(LX/kIO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    move-object v5, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    const-string v4, "success"

    :goto_0
    const-string v2, "lead_gen_manage_lead_forms_and_cta"

    const-string v3, "update_selection_mutation"

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/kIO;->A00(LX/kIO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v2

    invoke-static {p2}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "lead_form_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_0
    const-string v4, "fail"

    goto :goto_0
.end method

.method public final Dvh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    const-string v0, "form_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/kIO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/kIO;->A00:LX/AHT;

    invoke-static {v0, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_lead_gen_organic_business"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x207

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2, p3, p4, p5}, LX/BXG;->A1B(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, p2}, LX/BXG;->A1A(LX/3jz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_from_organic"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-wide v0, p0, LX/kIO;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "business_ig_user_fbidv2"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "lead_form_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
