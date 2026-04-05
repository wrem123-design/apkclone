.class public final LX/GIQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hvM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GIQ;->$t:I

    iput-object p1, p0, LX/GIQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EO8(LX/KBl;)V
    .locals 13

    iget v0, p0, LX/GIQ;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/GIQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/NZC;

    invoke-static {v2}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/K1M;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, LX/NZC;->A00:Ljava/lang/String;

    iget-boolean v9, v2, LX/NZC;->A03:Z

    iget-boolean v10, v2, LX/NZC;->A05:Z

    iget-boolean v11, v2, LX/NZC;->A04:Z

    iget-boolean v12, v2, LX/NZC;->A01:Z

    const/4 v8, 0x1

    invoke-static/range {v5 .. v12}, LX/MIu;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/H7o;

    move-result-object v6

    invoke-static {v2}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137777

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x719

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x57c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0, v2}, LX/LvI;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v5}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/GIQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/BIx;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v0, v4, LX/BIx;->A0A:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_secret_reels_remove_code_tap"

    invoke-static {v1, v0, v2}, LX/149;->A1D(LX/2gh;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/BIx;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "edit"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v5, LX/24S;

    invoke-direct {v5, v0}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f136314

    invoke-virtual {v5, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f136311

    invoke-virtual {v5, v0}, LX/24S;->A09(I)V

    const v1, 0x7f136312

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v3, 0x7f136313

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v1, 0x8

    new-instance v0, LX/GBt;

    invoke-direct {v0, v4, v1}, LX/GBt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2, v3}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v5}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_2
    iget-object v2, v4, LX/BIx;->A04:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39s;

    const-string v1, ""

    iget-object v0, v0, LX/39s;->A00:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39s;

    iget-object v0, v0, LX/39s;->A01:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v4}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
