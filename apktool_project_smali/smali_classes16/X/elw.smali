.class public final LX/elw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/UM2;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/UM2;ZZ)V
    .locals 0

    iput-object p1, p0, LX/elw;->A00:LX/UM2;

    iput-boolean p2, p0, LX/elw;->A02:Z

    iput-boolean p3, p0, LX/elw;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 10

    iget-object v0, p0, LX/elw;->A00:LX/UM2;

    invoke-virtual {v0}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v3

    iget-boolean v2, p0, LX/elw;->A02:Z

    iget-boolean v1, p0, LX/elw;->A01:Z

    iget-object v4, v3, LX/Q00;->A06:LX/kIO;

    iget-object v5, v3, LX/Q00;->A0A:Ljava/lang/Long;

    iget-object v0, v3, LX/Q00;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    :goto_0
    iget-object v9, v3, LX/Q00;->A0C:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v8, "impression"

    invoke-static {v8, v2, v1}, LX/kIO;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v7

    const-string v6, "lead_gen_manage_lead_forms_and_cta"

    invoke-static/range {v4 .. v9}, LX/kIO;->A00(LX/kIO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v2

    invoke-static {v0}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "lead_form_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
