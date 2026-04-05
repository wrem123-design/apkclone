.class public final LX/fJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/fJk;->$t:I

    iput-object p4, p0, LX/fJk;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/fJk;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/fJk;->A03:Z

    iput-object p3, p0, LX/fJk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v1, p0, LX/fJk;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const v0, -0x788204db

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-boolean v4, p0, LX/fJk;->A03:Z

    if-nez v4, :cond_1

    iget-object v1, p0, LX/fJk;->A02:Ljava/lang/Object;

    check-cast v1, LX/W0M;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/W0M;->A00:Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;

    iget-object v1, v0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A05:Lcom/instagram/leadads/ui/LeadGenFormPrismZipView;

    iget-object v0, v0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-nez v0, :cond_0

    const-string v0, "zipQuestion"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/PJ2;->A0L(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v6, p0, LX/fJk;->A01:Ljava/lang/Object;

    check-cast v6, LX/STK;

    iget-object v2, v6, LX/STK;->A0J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/BRC;->A0d(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    if-nez v4, :cond_3

    iget-object v1, p0, LX/fJk;->A02:Ljava/lang/Object;

    check-cast v1, LX/W0M;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/W0M;->A00:Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;

    iget-object v0, v0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/fJk;->A00:Ljava/lang/Object;

    check-cast v1, LX/dej;

    invoke-static {v2, v5}, LX/BRC;->A0d(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/dej;->A06(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    invoke-virtual {v1}, LX/dej;->A03()V

    :cond_2
    :goto_0
    const v0, 0x19418f09    # 1.0006752E-23f

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/fJk;->A02:Ljava/lang/Object;

    check-cast v1, LX/W0M;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v1, LX/W0M;->A00:Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;

    iget-object v1, v7, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/fJk;->A00:Ljava/lang/Object;

    check-cast v4, LX/dej;

    iget-object v2, v7, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A01:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/eML;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/dej;->A00:LX/Vxi;

    invoke-virtual {v0}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    if-eqz v1, :cond_4

    const-string v2, "00000"

    :cond_4
    iget-object v0, v0, LX/W5m;->A0B:Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

    iget-object v0, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v0, :cond_5

    iput-object v2, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v4, v6, v0, v5}, LX/dej;->A0B(LX/STK;ZZ)V

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    const v0, -0x5e692d0c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v8, p0, LX/fJk;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/fJk;->A02:Ljava/lang/Object;

    check-cast v2, LX/USn;

    if-eqz v8, :cond_8

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-boolean v9, p0, LX/fJk;->A03:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-object v1, p0, LX/fJk;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v5, LX/ehv;

    invoke-direct {v5, v0, v2, v1}, LX/ehv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v4 .. v9}, LX/edV;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    :goto_1
    const v0, 0x51598731

    :goto_2
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void

    :cond_8
    invoke-static {v2}, LX/USn;->A02(LX/USn;)V

    goto :goto_1
.end method
