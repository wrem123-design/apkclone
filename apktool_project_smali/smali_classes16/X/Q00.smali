.class public final LX/Q00;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/0ic;

.field public A01:LX/0ic;

.field public A02:LX/XLg;

.field public A03:Lcom/instagram/api/schemas/LeadGenEntryPoint;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/leadgen/core/api/LeadForm;

.field public A06:LX/kIO;

.field public A07:LX/Xu2;

.field public A08:LX/HUy;

.field public A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:LX/1U8;

.field public A0F:LX/KZi;

.field public A0G:LX/LEo;

.field public A0H:LX/LEo;

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public static final A00(LX/Q00;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/Q00;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iput-object p1, v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Q00;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/bd7;

    invoke-direct {v1, v0}, LX/bd7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/Q00;->A03:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p1, v3}, LX/bd7;->A00(Lcom/instagram/api/schemas/LeadGenEntryPoint;Ljava/lang/String;Ljava/lang/String;)LX/29O;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/ldE;

    invoke-direct {v0, p0, v3, v1}, LX/ldE;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v2}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    return-void
.end method


# virtual methods
.method public final A0m(ZZ)V
    .locals 8

    iget-object v2, p0, LX/Q00;->A06:LX/kIO;

    iget-object v3, p0, LX/Q00;->A0A:Ljava/lang/Long;

    iget-object v0, p0, LX/Q00;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    :goto_0
    iget-object v7, p0, LX/Q00;->A0C:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "cancel"

    invoke-static {v0, p1, p2}, LX/kIO;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    const-string v6, "click"

    const-string v4, "lead_gen_manage_lead_forms_and_cta"

    invoke-static/range {v2 .. v7}, LX/kIO;->A00(LX/kIO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v2

    invoke-static {v1}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "lead_form_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
