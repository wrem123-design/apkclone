.class public final LX/kGk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nUf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/kGk;->$t:I

    iput-object p2, p0, LX/kGk;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/kGk;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/kGk;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGE(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V
    .locals 7

    iget v1, p0, LX/kGk;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/kGk;->A02:Ljava/lang/Object;

    check-cast v4, LX/W0M;

    iget-object v3, p0, LX/kGk;->A01:Ljava/lang/Object;

    check-cast v3, LX/STK;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v6, v4, LX/W0M;->A00:Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;

    invoke-virtual {v6}, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v0, LX/eML;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/STK;->A0J:Ljava/util/List;

    invoke-static {v0, v2}, LX/BRC;->A0d(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0K:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "post_code"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134229

    if-eqz v5, :cond_0

    const v0, 0x7f134228

    :cond_0
    invoke-static {v1, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/R2Z;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/W0M;->A00:Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;

    invoke-virtual {v0}, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Asd;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v1, p0, LX/kGk;->A00:Ljava/lang/Object;

    check-cast v1, LX/dej;

    iget-object v0, v3, LX/STK;->A0J:Ljava/util/List;

    invoke-static {v0, v2}, LX/BRC;->A0d(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0K:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v1, LX/dej;->A00:LX/Vxi;

    iget-object v0, v1, LX/Vxi;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v2, v0, LX/W5m;->A0f:LX/LEo;

    new-instance v1, LX/SF8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/SF8;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/SF8;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v4, LX/W0M;->A00:Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;

    iput-object p2, v0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A01:Ljava/lang/String;

    :cond_5
    return-void

    :cond_6
    move-object v5, p2

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    iget-object v1, v4, LX/R2Z;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p0, LX/kGk;->A00:Ljava/lang/Object;

    check-cast v1, LX/dej;

    invoke-virtual {v1, p1, p2, v2}, LX/dej;->A0A(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;Z)V

    invoke-virtual {v1, p1}, LX/dej;->A08(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    iget-boolean v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0Q:Z

    if-nez v0, :cond_c

    iget-object v0, p0, LX/kGk;->A01:Ljava/lang/Object;

    check-cast v0, LX/STK;

    invoke-virtual {v1, v0, v5, v2}, LX/dej;->A0B(LX/STK;ZZ)V

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, p0, LX/kGk;->A00:Ljava/lang/Object;

    check-cast v3, LX/dej;

    invoke-virtual {v3, p1, p2, v4}, LX/dej;->A0A(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;Z)V

    invoke-virtual {v3, p1}, LX/dej;->A08(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0G:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_b

    const/4 v2, 0x1

    :cond_b
    iget-boolean v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0Q:Z

    if-nez v0, :cond_c

    iget-object v1, p0, LX/kGk;->A01:Ljava/lang/Object;

    check-cast v1, LX/STK;

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v1, v0, v4}, LX/dej;->A0B(LX/STK;ZZ)V

    :cond_c
    :goto_3
    iget-object v0, p0, LX/kGk;->A02:Ljava/lang/Object;

    check-cast v0, LX/R2Z;

    iget-object v0, v0, LX/R2Z;->A00:LX/dbB;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, LX/dbB;->A00(Z)V

    return-void

    :cond_d
    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/kGk;->A00:Ljava/lang/Object;

    check-cast v0, LX/dej;

    invoke-virtual {v0, p1, p2, v1}, LX/dej;->A0A(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/kGk;->A02:Ljava/lang/Object;

    check-cast v1, LX/W0l;

    iget-object v0, p0, LX/kGk;->A01:Ljava/lang/Object;

    check-cast v0, LX/STK;

    invoke-static {v0, v1, p2}, LX/W0l;->A01(LX/STK;LX/W0l;Ljava/lang/String;)V

    return-void
.end method
