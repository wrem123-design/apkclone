.class public final LX/820;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jan;
.implements LX/Jhl;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/5bD;

.field public A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A06:LX/Szz;

.field public A07:LX/TA0;

.field public A08:LX/JaW;

.field public A09:LX/JJD;

.field public A0A:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0B:LX/Slz;


# virtual methods
.method public final A00(LX/JJD;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, LX/820;->A08:LX/JaW;

    invoke-interface {v0}, LX/JaW;->DZc()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v4, LX/8Yd;->A0J:LX/8Yd;

    iget-object v1, p1, LX/JJD;->A06:Ljava/lang/Integer;

    const/4 v0, -0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_4

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/820;->A07:LX/TA0;

    invoke-virtual {p1}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/TA0;->Eo8(Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    return-void

    :cond_1
    iget-object v1, p0, LX/820;->A07:LX/TA0;

    invoke-virtual {p1}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/TA0;->Eo8(Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    return-void

    :cond_2
    iget-object v2, p0, LX/820;->A06:LX/Szz;

    iget-boolean v1, p1, LX/JJD;->A0C:Z

    iget-object v0, p1, LX/JJD;->A02:LX/922;

    invoke-interface {v2, v0, v4, v3, v1}, LX/Szz;->DWO(LX/922;LX/8Yd;ZZ)V

    return-void

    :cond_3
    iget-object v2, p0, LX/820;->A06:LX/Szz;

    iget-boolean v1, p1, LX/JJD;->A0C:Z

    iget-object v0, p1, LX/JJD;->A02:LX/922;

    invoke-interface {v2, v0, v4, v5, v1}, LX/Szz;->DWO(LX/922;LX/8Yd;ZZ)V

    :cond_4
    return-void
.end method

.method public final C2P()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/820;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final CLS()LX/Slz;
    .locals 1

    iget-object v0, p0, LX/820;->A0B:LX/Slz;

    return-object v0
.end method

.method public final GCt(LX/Slz;)V
    .locals 0

    iput-object p1, p0, LX/820;->A0B:LX/Slz;

    return-void
.end method
