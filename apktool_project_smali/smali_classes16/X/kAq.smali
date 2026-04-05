.class public final LX/kAq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nTi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/kAq;->$t:I

    iput-object p3, p0, LX/kAq;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/kAq;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/kAq;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cw3(LX/bea;Ljava/lang/CharSequence;Z)LX/bea;
    .locals 5

    iget v0, p0, LX/kAq;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/kAq;->A01:Ljava/lang/Object;

    check-cast v4, LX/PJ0;

    iget-boolean v0, v4, LX/PJ0;->A05:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p2}, LX/BRC;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/PJ0;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, LX/PJ0;->setLastKnownInput(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/kAq;->A02:Z

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    :cond_1
    return-object p1

    :cond_2
    iget-object v3, p0, LX/kAq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    sget-object v2, LX/dQO;->A00:LX/dQO;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p2}, LX/BRC;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/dQO;->A00(Landroid/content/Context;Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/bea;->A00()V

    goto/16 :goto_1

    :cond_3
    iget-object v3, p0, LX/kAq;->A01:Ljava/lang/Object;

    check-cast v3, LX/PJ2;

    iget-boolean v0, v3, LX/PJ2;->A05:Z

    if-nez v0, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/PJ2;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/PJ2;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, LX/kAq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    invoke-virtual {v3, v0}, LX/PJ2;->A0I(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    :cond_4
    invoke-virtual {v3, v1}, LX/PJ2;->setLastKnownInput(Ljava/lang/String;)V

    :cond_5
    iget-object v4, p0, LX/kAq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-boolean v1, v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0R:Z

    iget-object v0, v3, LX/PJ2;->A01:LX/nUc;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LX/nUc;->AKq(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {p2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_7

    const-string v0, "removable"

    :goto_0
    iput-object v0, p1, LX/bea;->A01:Ljava/lang/String;

    return-object p1

    :cond_7
    iget-boolean v0, p0, LX/kAq;->A02:Z

    if-eqz v0, :cond_8

    if-nez p3, :cond_8

    return-object p1

    :cond_8
    iget-object v1, v3, LX/PJ2;->A01:LX/nUc;

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/PJ2;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, LX/kFN;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v1, LX/kFN;->A00:LX/dej;

    iget-object v1, v0, LX/dej;->A00:LX/Vxi;

    invoke-virtual {v1}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v0, v0, LX/W5m;->A0K:LX/dJz;

    invoke-static {v4, v0}, LX/dJz;->A00(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/dJz;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/dJz;->A01(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;Ljava/util/List;)Z

    :cond_9
    iget-object v1, v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A00:LX/200;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, LX/bea;->A00()V

    invoke-static {v3}, LX/B6D;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/200;->A02(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p1, LX/bea;->A00:Ljava/lang/String;

    return-object p1

    :cond_a
    invoke-static {p2}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "confirmed"

    goto :goto_0
.end method
