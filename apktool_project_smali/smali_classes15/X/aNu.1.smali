.class public final LX/aNu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/aNu;->$t:I

    iput-object p1, p0, LX/aNu;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aNu;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/aNu;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget v1, p0, LX/aNu;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/aNu;->A01:Ljava/lang/Object;

    check-cast v0, LX/R1M;

    invoke-static {v0}, LX/R1M;->A00(LX/R1M;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/aNu;->A00:Ljava/lang/Object;

    check-cast v0, LX/P6s;

    iget-object v0, v0, LX/P6s;->A05:LX/UeT;

    iget-object v5, p0, LX/aNu;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "Unsupported auxiliary button"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01:LX/1G9;

    iget-object v3, v0, LX/1G9;->A01:LX/9l3;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/knY;

    invoke-direct {v0, v6, v5, v2, v1}, LX/knY;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/aNu;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Nt;

    sget-object v1, LX/G8d;->A0B:LX/G8d;

    iget-object v0, p0, LX/aNu;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/5Nt;->A0D(LX/G8d;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/aNu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0a(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/aNu;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Nt;

    sget-object v1, LX/G8d;->A0A:LX/G8d;

    iget-object v0, p0, LX/aNu;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/5Nt;->A0D(LX/G8d;Ljava/lang/String;)V

    iget-object v0, p0, LX/aNu;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/aNu;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v6, p0, LX/aNu;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/aNu;->A02:Ljava/lang/String;

    sget-object v4, LX/TEx;->A02:LX/TEx;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/aNu;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v6, p0, LX/aNu;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/aNu;->A02:Ljava/lang/String;

    sget-object v4, LX/TEx;->A03:LX/TEx;

    :goto_0
    sget-object v3, LX/EHn;->A0D:LX/EHn;

    sget-object v2, LX/EHo;->A11:LX/EHo;

    new-instance v1, LX/EIM;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string v0, "ig_media_id"

    invoke-virtual {v1, v0, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v2, v1, v6}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_5
    iget-object v4, p0, LX/aNu;->A01:Ljava/lang/Object;

    check-cast v4, LX/J0I;

    iget-object v5, p0, LX/aNu;->A00:Ljava/lang/Object;

    check-cast v5, LX/Yg7;

    iget-object v11, p0, LX/aNu;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-static/range {v3 .. v11}, LX/J0I;->A00(Lcom/fbpay/w3c/CardDetails;LX/J0I;LX/Yg7;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    iget-object v2, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3QC;->A32:LX/3QC;

    const-string v0, "https://help.instagram.com/467290348140020"

    invoke-static {v3, v2, v1, v0}, LX/177;->A0o(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
