.class public final LX/ZgN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p3, p0, LX/ZgN;->$t:I

    iput-object p1, p0, LX/ZgN;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/ZgN;->A02:Z

    iput-object p2, p0, LX/ZgN;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v1, p0, LX/ZgN;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, -0x48797dd1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, p0, LX/ZgN;->A00:Ljava/lang/Object;

    check-cast v4, LX/0ev;

    sget-object v3, LX/8rJ;->A0I:LX/8rJ;

    iget-object v5, p0, LX/ZgN;->A01:Ljava/lang/String;

    iget-boolean v8, p0, LX/ZgN;->A02:Z

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v2, LX/mr1;

    invoke-direct/range {v2 .. v8}, LX/mr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v0, -0x35873cbf

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x514d5fcc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, p0, LX/ZgN;->A00:Ljava/lang/Object;

    check-cast v5, LX/DEU;

    iget-object v4, p0, LX/ZgN;->A01:Ljava/lang/String;

    sget-object v3, LX/TEx;->A06:LX/TEx;

    iget-boolean v2, p0, LX/ZgN;->A02:Z

    const/4 v0, 0x0

    invoke-static {v3, v5, v4, v0, v2}, LX/DEU;->A03(LX/TEx;LX/DEU;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-static {v5, v0}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    const v0, -0x22b2bddd

    goto :goto_0

    :cond_1
    const v0, -0x618bdc79

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, p0, LX/ZgN;->A00:Ljava/lang/Object;

    check-cast v5, LX/DFd;

    invoke-virtual {v5}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v4

    new-instance v3, LX/DDW;

    invoke-direct {v3}, LX/DDW;-><init>()V

    iget-object v2, p0, LX/ZgN;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/ZgN;->A02:Z

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-object v5, v3, LX/DDW;->A01:LX/DFd;

    iput-object v4, v3, LX/DDW;->A00:LX/78c;

    iput-object v2, v3, LX/DDW;->A02:Ljava/lang/String;

    iput-boolean v0, v3, LX/DDW;->A03:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    const v0, 0x22105b37

    goto :goto_0

    :cond_2
    const v0, -0x3cade290

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, p0, LX/ZgN;->A00:Ljava/lang/Object;

    check-cast v4, LX/RFW;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/RFW;->A04:Z

    iget-object v7, v4, LX/RFW;->A00:LX/WtZ;

    if-eqz v7, :cond_4

    iget-boolean v0, p0, LX/ZgN;->A02:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v4, LX/RFW;->A03:Z

    if-eqz v0, :cond_7

    const-string v5, ""

    :goto_1
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v7, LX/WtZ;->A00:LX/Vxi;

    iget-object v0, v3, LX/Vxi;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_3

    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v3}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/W5m;->A0m(I)LX/STK;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v8, v7, LX/WtZ;->A01:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    invoke-virtual {v3}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v6, v0, LX/W5m;->A05:LX/dnz;

    sget-object v3, LX/eML;->A00:LX/eML;

    iget-object v0, v2, LX/STK;->A0A:LX/XMV;

    invoke-virtual {v3, v8, v0}, LX/eML;->A04(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/XMV;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v8, v0}, LX/eML;->A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/XMV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, v6, LX/dnz;->A00:LX/eVO;

    iget-object v10, v6, LX/dnz;->A01:Ljava/lang/String;

    invoke-static {v6, v2, v0}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    const-string v11, "lead_gen_multi_step_consumer_questions"

    const-string v12, "selected_education_level_from_picker"

    const-string v13, "click"

    invoke-virtual/range {v8 .. v13}, LX/eVO;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, v7, LX/WtZ;->A02:LX/mgF;

    check-cast v3, LX/VyL;

    iget-object v2, v3, LX/PJ2;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v2, v5}, LX/PJ2;->A0K(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/PJ2;->A0I(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    iget-object v0, v3, LX/VyL;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0, v5}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-boolean v0, v4, LX/RFW;->A02:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/07q;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    :goto_2
    const v0, -0x17acec7a

    goto/16 :goto_0

    :cond_6
    invoke-static {v4}, LX/180;->A0y(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_7
    iget-object v5, p0, LX/ZgN;->A01:Ljava/lang/String;

    goto :goto_1
.end method
