.class public final LX/ihv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/neE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ihv;->$t:I

    iput-object p3, p0, LX/ihv;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ihv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FVC()V
    .locals 4

    iget v1, p0, LX/ihv;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/ihv;->A01:Ljava/lang/Object;

    check-cast v0, LX/neE;

    invoke-interface {v0}, LX/neE;->FVC()V

    return-void

    :cond_0
    sget-object v3, LX/XNM;->A0k:LX/XNM;

    iget-object v2, p0, LX/ihv;->A01:Ljava/lang/Object;

    check-cast v2, LX/ULR;

    iget-object v0, v2, LX/ULR;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "promote_no_permissions"

    invoke-static {v3, v1, v0}, LX/dlR;->A00(LX/XNM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/22R;->A05(Landroid/content/Context;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/ihv;->A00:Ljava/lang/Object;

    check-cast v0, LX/aow;

    iget-object v1, v0, LX/aow;->A01:LX/nQe;

    sget-object v0, LX/UZ0;->A00:LX/UZ0;

    invoke-interface {v1, v0}, LX/nQe;->FBu(LX/Y1y;)V

    return-void
.end method

.method public final Fgy(Ljava/lang/String;)V
    .locals 7

    iget v1, p0, LX/ihv;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ihv;->A00:Ljava/lang/Object;

    check-cast v0, LX/adU;

    iput-object p1, v0, LX/adU;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/ihv;->A01:Ljava/lang/Object;

    check-cast v0, LX/neE;

    invoke-interface {v0, p1}, LX/neE;->Fgy(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/ihv;->A01:Ljava/lang/Object;

    check-cast v4, LX/ULR;

    iget-object v0, v4, LX/ULR;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v1

    sget-object v0, LX/XNM;->A0k:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "promote_no_permissions"

    invoke-virtual {v1, v3, v0}, LX/gkt;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/ihv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v0, v4, LX/ULR;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0, v0}, LX/ZvF;->A00(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ihv;->A01:Ljava/lang/Object;

    check-cast v0, LX/YNY;

    iget-object v0, v0, LX/YNY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103ab00000f92L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v6, p0, LX/ihv;->A00:Ljava/lang/Object;

    check-cast v6, LX/aow;

    if-eqz v0, :cond_4

    const-string v0, ""

    new-instance v5, LX/UYj;

    invoke-direct {v5, v0}, LX/UYj;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v4, v5, LX/Y1y;->A01:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v3, v6, LX/aow;->A00:LX/YNY;

    iget-object v2, v3, LX/YNY;->A01:LX/YFR;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/YFR;->A00:LX/2gh;

    const-string v0, "promote_client_token_stored"

    invoke-static {v2, v1, v0}, LX/cKP;->A01(LX/YFR;LX/2gh;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v3, LX/YNY;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/adU;

    iput-object v4, v0, LX/adU;->A00:Ljava/lang/String;

    :cond_3
    iget-object v0, v6, LX/aow;->A01:LX/nQe;

    invoke-interface {v0, v5}, LX/nQe;->FBu(LX/Y1y;)V

    return-void

    :cond_4
    new-instance v5, LX/UYj;

    invoke-direct {v5, p1}, LX/UYj;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
