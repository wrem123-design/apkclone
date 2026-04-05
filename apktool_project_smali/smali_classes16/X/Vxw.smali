.class public final LX/Vxw;
.super LX/VyL;
.source ""


# instance fields
.field public A00:LX/LEL;


# virtual methods
.method public final A0J(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/VyL;->A0J(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    iget-object v2, p0, LX/VyL;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const/16 v1, 0x33

    new-instance v0, LX/faf;

    invoke-direct {v0, p0, v1}, LX/faf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getOnClickListener()LX/LEL;
    .locals 1

    iget-object v0, p0, LX/Vxw;->A00:LX/LEL;

    return-object v0
.end method

.method public final setOnClickListener(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/Vxw;->A00:LX/LEL;

    return-void
.end method
