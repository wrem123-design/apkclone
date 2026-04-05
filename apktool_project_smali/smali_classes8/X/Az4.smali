.class public final LX/Az4;
.super LX/QrU;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Az4;->$t:I

    iput-object p2, p0, LX/Az4;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Az4;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget v1, p0, LX/Az4;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Az4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hpj;

    iget-object v0, p0, LX/Az4;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Hpj;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 3

    iget v0, p0, LX/Az4;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Az4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hpj;

    iget-object v0, p0, LX/Az4;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Hpj;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v2, p0, LX/Az4;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bna;

    invoke-static {v2, v0}, LX/166;->A0b(LX/371;LX/2cn;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GDO(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/Az4;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/Bna;->A00(LX/Bna;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final A03()V
    .locals 2

    iget v1, p0, LX/Az4;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Az4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hpj;

    iget-object v0, p0, LX/Az4;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Hpj;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 5

    iget v0, p0, LX/Az4;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Az4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hpj;

    iget-object v0, p0, LX/Az4;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Hpj;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v4, p0, LX/Az4;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bna;

    invoke-static {v4, v0}, LX/166;->A0b(LX/371;LX/2cn;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GDO(Ljava/lang/Boolean;)V

    iget-object v3, v4, LX/Bna;->A00:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/Bna;->A04:LX/FK2;

    sget-object v0, LX/FK2;->A04:LX/FK2;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    const v0, 0x7f0b1569

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v0, LX/FK2;->A08:LX/FK2;

    iput-object v0, v4, LX/Bna;->A04:LX/FK2;

    iget-object v0, v4, LX/Bna;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    return-void

    :cond_2
    if-eqz v2, :cond_0

    iget v0, v2, LX/FK2;->A01:I

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final A05()V
    .locals 2

    iget v1, p0, LX/Az4;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Az4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hpj;

    iget-object v0, p0, LX/Az4;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Hpj;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
