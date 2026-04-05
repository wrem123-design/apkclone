.class public final LX/VyI;
.super LX/VyL;
.source ""

# interfaces
.implements LX/mgF;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0J(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/VyL;->A0J(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    iget-object v2, p0, LX/VyL;->A02:Lcom/instagram/igds/components/form/IgFormField;

    new-instance v0, LX/kAq;

    invoke-direct {v0, v1, p1, p0, v1}, LX/kAq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/nTi;)V

    const/16 v1, 0x31

    new-instance v0, LX/faf;

    invoke-direct {v0, p0, v1}, LX/faf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    return-void
.end method
