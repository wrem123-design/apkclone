.class public final LX/kB3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nTi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/kB3;->$t:I

    iput-object p4, p0, LX/kB3;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/kB3;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/kB3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cw3(LX/bea;Ljava/lang/CharSequence;Z)LX/bea;
    .locals 11

    iget v0, p0, LX/kB3;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/kB3;->A02:Ljava/lang/Object;

    check-cast v5, LX/PJ0;

    iget-boolean v0, v5, LX/PJ0;->A05:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p2}, LX/BRC;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/PJ0;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, LX/PJ0;->setLastKnownInput(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/kB3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/kB3;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    instance-of v0, v5, LX/W8z;

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1342ac

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    sget-object v2, LX/dQO;->A00:LX/dQO;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A00:Ljava/lang/String;

    :cond_2
    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/dQO;->A00(Landroid/content/Context;Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    :cond_3
    :goto_1
    invoke-virtual {p1}, LX/bea;->A00()V

    :goto_2
    iput-object v4, p1, LX/bea;->A00:Ljava/lang/String;

    :cond_4
    return-object p1

    :cond_5
    iget-object v4, v3, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_6
    iget-object v2, p0, LX/kB3;->A02:Ljava/lang/Object;

    check-cast v2, LX/PJ2;

    iget-boolean v0, v2, LX/PJ2;->A05:Z

    if-nez v0, :cond_8

    if-eqz p3, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/PJ2;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/PJ2;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, LX/kB3;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    invoke-virtual {v2, v0}, LX/PJ2;->A0I(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    :cond_7
    invoke-virtual {v2, v1}, LX/PJ2;->setLastKnownInput(Ljava/lang/String;)V

    :cond_8
    iget-object v4, p0, LX/kB3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/igds/components/form/IgFormField;

    iget-object v3, p0, LX/kB3;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    instance-of v0, v2, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1342ac

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A09:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/XMU;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_15

    const/4 v0, 0x5

    if-eq v1, v0, :cond_14

    const/16 v0, 0xb

    if-eq v1, v0, :cond_13

    const/16 v0, 0xc

    if-eq v1, v0, :cond_16

    const/16 v0, 0xd

    if-eq v1, v0, :cond_14

    const/16 v0, 0x19

    if-eq v1, v0, :cond_14

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_15

    const/16 v0, 0x23

    if-eq v1, v0, :cond_14

    :goto_4
    iget-boolean v1, v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0R:Z

    iget-object v0, v2, LX/PJ2;->A01:LX/nUc;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, LX/nUc;->AKq(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    :cond_9
    invoke-static {p2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v1, :cond_a

    if-eqz v0, :cond_c

    :goto_5
    const-string v0, "confirmed"

    iput-object v0, p1, LX/bea;->A01:Ljava/lang/String;

    return-object p1

    :cond_a
    if-eqz v0, :cond_c

    if-nez v4, :cond_b

    const-string v1, ""

    :goto_6
    new-instance v0, LX/5LC;

    invoke-direct {v0, v1}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A00:LX/200;

    goto/16 :goto_1

    :cond_b
    move-object v1, v4

    goto :goto_6

    :cond_c
    iget-object v0, v2, LX/PJ2;->A01:LX/nUc;

    if-eqz v0, :cond_11

    check-cast v0, LX/kFN;

    iget-object v0, v0, LX/kFN;->A00:LX/dej;

    iget-object v1, v0, LX/dej;->A00:LX/Vxi;

    invoke-virtual {v1}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v6, v0, LX/W5m;->A0K:LX/dJz;

    iget-object v8, v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    iget-object v7, v6, LX/dJz;->A03:Ljava/util/IdentityHashMap;

    invoke-static {v3, v7}, LX/AuE;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0M:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v9}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/XDP;->A05:LX/XDP;

    if-ne v1, v0, :cond_d

    invoke-static {v10, v4}, LX/464;->A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v1, LX/W1y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/W1y;->A00:Ljava/util/Collection;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v7, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-static {v3, v8, v5}, LX/dJz;->A01(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-static {v3, v6}, LX/dJz;->A00(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/dJz;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/dJz;->A01(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;Ljava/util/List;)Z

    :cond_11
    iget-object v1, v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A00:LX/200;

    if-eqz v1, :cond_12

    invoke-virtual {p1}, LX/bea;->A00()V

    invoke-static {v2}, LX/B6D;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/200;->A02(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_12
    invoke-static {p2}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto/16 :goto_5

    :cond_13
    const v0, 0x7f134263

    goto :goto_8

    :cond_14
    const v0, 0x7f134262

    goto :goto_8

    :cond_15
    const v0, 0x7f13424c

    goto :goto_8

    :cond_16
    const v0, 0x7f134269

    :goto_8
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_17
    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3
.end method
