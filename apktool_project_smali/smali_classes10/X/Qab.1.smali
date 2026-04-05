.class public final LX/Qab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Qab;->$t:I

    iput-object p1, p0, LX/Qab;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/Qab;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Qab;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v2, p0, LX/Qab;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Fe;

    iget-object v0, v2, LX/2Fe;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UA8;

    if-eqz v3, :cond_0

    iget-object v1, v2, LX/2Fe;->A01:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8Qf;->A00:LX/2Ef;

    iget-object v5, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v2, LX/2Fe;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Fg;

    iget-object v0, v0, LX/2Fg;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KYU;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/KYU;->A00:Ljava/lang/String;

    :goto_0
    invoke-interface {v3}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v2, v0}, LX/4Hd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ldU;

    move-result-object v0

    invoke-static {v0}, LX/3Jd;->A00(LX/ldU;)LX/8xk;

    move-result-object v6

    invoke-interface {v3}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, LX/Tpm;->B6y()I

    move-result v10

    const/16 v0, 0x1b

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/NtX;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/8xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    move-object v7, v2

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Qab;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/Qab;->A00:Ljava/lang/Object;

    check-cast v0, LX/NCA;

    invoke-static {v0}, LX/NCA;->A00(LX/NCA;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/Qab;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    iget-object v0, v0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    sget-object v0, LX/3BJ;->A0P:LX/3BJ;

    new-instance v1, LX/3Ix;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3Ix;->A00:LX/3BJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/Qab;->A00:Ljava/lang/Object;

    check-cast v2, LX/GQi;

    const/4 v1, 0x0

    iput-object v1, v2, LX/GQi;->A07:Ljava/util/List;

    iput-object v1, v2, LX/GQi;->A01:LX/UBk;

    iget-object v0, v2, LX/GQi;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    iput-object v1, v2, LX/GQi;->A06:Ljava/lang/ref/WeakReference;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 3

    iget v1, p0, LX/Qab;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Qab;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Qab;->A00:Ljava/lang/Object;

    check-cast v2, LX/GQi;

    iget-object v1, v2, LX/GQi;->A07:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v2, LX/GQi;->A07:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/GQi;->A00(LX/GQi;Ljava/util/List;)V

    iget-object v1, v2, LX/GQi;->A08:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    return-void
.end method

.method public final FID()V
    .locals 0

    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 2

    iget v1, p0, LX/Qab;->$t:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qab;->A00:Ljava/lang/Object;

    check-cast v0, LX/PeQ;

    iget-object v0, v0, LX/PeQ;->A02:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
