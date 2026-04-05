.class public final LX/ehu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/bMi;


# direct methods
.method public constructor <init>(LX/bMi;)V
    .locals 0

    iput-object p1, p0, LX/ehu;->A00:LX/bMi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v6, p0, LX/ehu;->A00:LX/bMi;

    invoke-static {v6}, LX/bMi;->A00(LX/bMi;)[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v2, v0, p2

    iget-object v1, v6, LX/bMi;->A00:Landroidx/fragment/app/Fragment;

    const v0, 0x7f136d65

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v6, LX/bMi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    new-instance v0, LX/OQw;

    invoke-direct {v0}, LX/371;-><init>()V

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :cond_0
    const v0, 0x7f133c28

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/bMi;->A04:LX/bBf;

    if-eqz v1, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iget-object v4, v1, LX/bBf;->A01:LX/jku;

    iput-object v0, v4, LX/jku;->A01:Ljava/lang/Integer;

    iget-object v3, v1, LX/bBf;->A02:LX/4Fz;

    iget-object v0, v1, LX/bBf;->A00:LX/jik;

    iget-object v2, v3, LX/4Fz;->A00:LX/Cmn;

    if-eqz v2, :cond_1

    new-instance v1, LX/Onj;

    invoke-direct {v1, v0, v4}, LX/Onj;-><init>(LX/Lxa;LX/Pph;)V

    iget-object v0, v3, LX/4Fz;->A02:LX/222;

    invoke-virtual {v0}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Onj;->A00(LX/QAG;LX/Cmn;)V

    :cond_1
    iget-object v5, v6, LX/bMi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/bMi;->A02:LX/jik;

    iget-object v3, v6, LX/bMi;->A03:LX/Qek;

    invoke-static {v5, v4, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "hide_button"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instagram_ad_"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    invoke-virtual {v4}, LX/jik;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A98:Ljava/lang/String;

    invoke-virtual {v4}, LX/jik;->D9W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A9J:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, v1, v3, v0}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    return-void

    :cond_2
    const v0, 0x7f133bf4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/bMi;->A04:LX/bBf;

    if-eqz v1, :cond_3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v4, v1, LX/bBf;->A01:LX/jku;

    iput-object v0, v4, LX/jku;->A01:Ljava/lang/Integer;

    iget-object v3, v1, LX/bBf;->A02:LX/4Fz;

    iget-object v0, v1, LX/bBf;->A00:LX/jik;

    iget-object v2, v3, LX/4Fz;->A00:LX/Cmn;

    if-eqz v2, :cond_3

    new-instance v1, LX/Onj;

    invoke-direct {v1, v0, v4}, LX/Onj;-><init>(LX/Lxa;LX/Pph;)V

    iget-object v0, v3, LX/4Fz;->A02:LX/222;

    invoke-virtual {v0}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Onj;->A00(LX/QAG;LX/Cmn;)V

    :cond_3
    iget-object v5, v6, LX/bMi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/bMi;->A02:LX/jik;

    iget-object v3, v6, LX/bMi;->A03:LX/Qek;

    invoke-static {v5, v4, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x102

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instagram_ad_"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    invoke-virtual {v4}, LX/jik;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A98:Ljava/lang/String;

    invoke-virtual {v4}, LX/jik;->D9W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A9J:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, v1, v3, v0}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    return-void

    :cond_4
    return-void
.end method
