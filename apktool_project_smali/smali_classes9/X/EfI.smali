.class public final LX/EfI;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/GSy;


# direct methods
.method public constructor <init>(LX/GSy;III)V
    .locals 0

    iput-object p1, p0, LX/EfI;->A03:LX/GSy;

    iput p2, p0, LX/EfI;->A02:I

    iput p3, p0, LX/EfI;->A01:I

    iput p4, p0, LX/EfI;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, 0x2c4da34a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/EfI;->A03:LX/GSy;

    iget-object v1, v0, LX/GSy;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_0
    const v0, -0x38f146c3

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 4

    const v0, -0x5d449595

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v2, p0, LX/EfI;->A03:LX/GSy;

    iget-object v0, v2, LX/GSy;->A02:Lcom/instagram/registration/ui/NotificationBar;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1F3;->A0l(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/GSy;->A02:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v0, v1}, LX/Mdz;->A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    :cond_0
    const v0, -0x444e1693

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x56ddcf28

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/Aqs;

    const v0, 0x24e216ce

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v8, p1, LX/Aqs;->A00:LX/Qcf;

    if-nez v8, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, p0, LX/EfI;->A03:LX/GSy;

    invoke-virtual {v6}, LX/DDH;->A1R()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v2

    check-cast v8, LX/Ad8;

    iget-object v1, v8, LX/Ad8;->A00:Ljava/lang/Boolean;

    invoke-static {v1}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v7, p0, LX/EfI;->A02:I

    iget v3, p0, LX/EfI;->A01:I

    iget v2, p0, LX/EfI;->A00:I

    invoke-virtual {v6}, LX/DDH;->A1R()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v1

    iget-object v0, v8, LX/Ad8;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0y:Z

    invoke-virtual {v6}, LX/DDH;->A1R()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v1

    new-instance v0, Lcom/instagram/registration/model/UserBirthDateImpl;

    invoke-direct {v0, v2, v3, v7}, Lcom/instagram/registration/model/UserBirthDateImpl;-><init>(III)V

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    sget-object v0, LX/Hsx;->A08:LX/Hsx;

    iget-object v0, v0, LX/Hsx;->A00:LX/HkB;

    invoke-virtual {v6, v0}, LX/DDH;->A1U(LX/HkB;)V

    :goto_0
    const v0, 0x5cdef46d

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x2020d85c

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    iget v3, p0, LX/EfI;->A02:I

    iget v2, p0, LX/EfI;->A01:I

    iget v1, p0, LX/EfI;->A00:I

    invoke-virtual {v6}, LX/DDH;->A1R()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    invoke-virtual {v6, v3, v2, v1, v0}, LX/DDH;->A1S(IIILjava/lang/String;)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x61ba7caa    # 4.3000967E20f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/EfI;->A03:LX/GSy;

    iget-object v1, v0, LX/GSy;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_0
    const v0, 0x6688ebca

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
