.class public final LX/Q0T;
.super LX/0ev;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/leadgen/core/api/LeadForm;

.field public A04:LX/Xtv;

.field public A05:LX/HUy;

.field public A06:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:LX/1U8;

.field public A0C:LX/KZi;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static final A00(LX/Q0T;Ljava/util/List;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/leadgen/core/api/LeadFormIntf;

    invoke-interface {v3}, Lcom/instagram/leadgen/core/api/LeadFormIntf;->Bm5()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Q0T;->A06:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/Q0T;->A0A:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v3}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final A01(LX/Q0T;Z)V
    .locals 5

    iget-object v0, p0, LX/Q0T;->A04:LX/Xtv;

    iget-object v3, p0, LX/Q0T;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Xtv;->A00:LX/nmy;

    if-eqz p1, :cond_0

    const-string p1, "success"

    :goto_0
    const/4 v2, 0x0

    const-string v4, "lead_gen_form_list"

    const/16 v0, 0x1f5

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface/range {v1 .. v6}, LX/nmy;->Dvh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "fail"

    goto :goto_0
.end method
