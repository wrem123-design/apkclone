.class public final LX/Oik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qfm;


# instance fields
.field public final synthetic A00:LX/DMd;


# direct methods
.method public constructor <init>(LX/DMd;)V
    .locals 0

    iput-object p1, p0, LX/Oik;->A00:LX/DMd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DdR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EOd(Lcom/instagram/user/model/User;LX/2bo;)V
    .locals 0

    return-void
.end method

.method public final EOw(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final EP4(LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

    return-void
.end method

.method public final EgO(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final EgP(LX/2bo;)V
    .locals 0

    return-void
.end method

.method public final EgQ(LX/0p5;)V
    .locals 0

    return-void
.end method

.method public final EgR(Lcom/instagram/user/model/User;LX/7KX;)V
    .locals 0

    return-void
.end method

.method public final EvM(Landroid/view/View;Lcom/instagram/user/model/User;Z)V
    .locals 0

    return-void
.end method

.method public final EyT()V
    .locals 0

    return-void
.end method

.method public final EyU()V
    .locals 0

    return-void
.end method

.method public final EyV()V
    .locals 0

    return-void
.end method

.method public final F9D(Lcom/instagram/user/model/User;)V
    .locals 8

    iget-object v3, p0, LX/Oik;->A00:LX/DMd;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/DMd;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v3, LX/DMd;->A02:LX/Bbi;

    invoke-static {v0}, LX/154;->A0H(LX/Bbi;)LX/AHT;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v6, LX/Ohv;

    move-object v7, p1

    invoke-direct {v6, v0, v3, p1}, LX/Ohv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v1 .. v7}, LX/Lw7;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pym;Lcom/instagram/user/model/User;)V

    return-void
.end method

.method public final FWx(LX/BIf;I)V
    .locals 6

    const v0, -0x59217f95

    invoke-static {p1, v0}, LX/210;->A09(LX/7tX;I)LX/mQj;

    move-result-object v5

    invoke-static {v0}, LX/011;->A0a(I)V

    iget-object v4, p0, LX/Oik;->A00:LX/DMd;

    sget v0, LX/DMd;->A0N:I

    iget-object v2, v4, LX/DMd;->A01:Ljava/util/HashSet;

    const/16 v1, 0xd1b

    invoke-interface {v5, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/DMd;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3tO;

    iget-object v0, v4, LX/DMd;->A02:LX/Bbi;

    invoke-static {v0}, LX/154;->A0H(LX/Bbi;)LX/AHT;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/DMd;->A02:LX/Bbi;

    invoke-static {v0}, LX/154;->A0H(LX/Bbi;)LX/AHT;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/205;->A0N(LX/AHT;Ljava/lang/String;Ljava/lang/String;)LX/8Sq;

    move-result-object v2

    const-string v0, "follow_requests_recent_auto_rf"

    iput-object v0, v2, LX/8Sq;->A0F:Ljava/lang/String;

    iget-object v0, v4, LX/DMd;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v2, LX/8Sq;->A0H:Ljava/lang/String;

    iput p2, v2, LX/8Sq;->A00:I

    new-instance v1, LX/8Ss;

    invoke-direct {v1, v2}, LX/8Ss;-><init>(LX/8Sq;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/3tO;->A05(LX/8Ss;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final FWz(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Oik;->A00:LX/DMd;

    invoke-static {v0}, LX/DMd;->A01(LX/DMd;)LX/Ds8;

    move-result-object v0

    iget-object v0, v0, LX/Ds8;->A02:LX/IFf;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/IFf;->A01:LX/LEN;

    if-eqz v1, :cond_0

    const-string v0, "auto_confirmed_user_row"

    invoke-interface {v1, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
