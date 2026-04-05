.class public final LX/dNk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhR;
.implements LX/LmB;
.implements LX/Lar;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/BXD;

.field public A03:LX/Git;

.field public A04:LX/Gir;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/LkC;

.field public A07:LX/Elx;

.field public A08:LX/FB5;

.field public A09:LX/mWf;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# virtual methods
.method public final bridge synthetic A8Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic AKo()V
    .locals 0

    return-void
.end method

.method public final EMW()V
    .locals 0

    return-void
.end method

.method public final EbO(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v2, p1

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/1KT;

    if-eqz v0, :cond_2

    check-cast v2, LX/1KT;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/1KT;->A00:LX/1rm;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v6

    iget-object v5, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v5, LX/mTh;

    instance-of v0, v5, LX/BfX;

    if-eqz v0, :cond_2

    check-cast v5, LX/BfX;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/dNk;->A07:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->A0C()Z

    move-result v12

    invoke-virtual {v0}, LX/Elx;->FeE()V

    iget-object v0, p0, LX/dNk;->A09:LX/mWf;

    invoke-interface {v0, v6, v1}, LX/mGy;->ENL(IZ)V

    const/4 v9, 0x1

    iput-boolean v9, p0, LX/dNk;->A0C:Z

    iget-object v0, p0, LX/dNk;->A08:LX/FB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/FB5;->A08(LX/LhR;)V

    :cond_0
    invoke-virtual {v5}, LX/BfX;->A1G()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dNk;->A0B:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/dNk;->A0A:Ljava/lang/String;

    sget-object v3, LX/2z0;->A0a:LX/2z1;

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/dNk;->A01:Landroid/view/View;

    invoke-static {v0, v3, v2, v9}, LX/B6D;->A1F(Landroid/view/View;LX/2z1;Ljava/lang/Integer;Z)V

    sget-object v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0Z:LX/VAb;

    iget-object v0, p0, LX/dNk;->A02:LX/BXD;

    invoke-static {v0}, LX/1F3;->A0K(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/VAb;->A01(LX/0en;)V

    iget-object v4, p0, LX/dNk;->A04:LX/Gir;

    invoke-static {v5}, LX/BfX;->A0H(LX/BfX;)LX/A73;

    move-result-object v0

    iget v7, v0, LX/A73;->A02:I

    invoke-static {v5}, LX/BfX;->A0H(LX/BfX;)LX/A73;

    move-result-object v0

    iget-object v0, v0, LX/A73;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q8B;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Q8B;->A05()I

    move-result v8

    :goto_0
    iget-object v3, p0, LX/dNk;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b16000645a5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b16000b45a7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    move v13, v9

    move v14, v9

    invoke-virtual/range {v4 .. v14}, LX/Gir;->A0o(LX/3l7;IIIZZZZZZ)V

    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/dNk;->A00:Landroid/content/Context;

    const-string v2, "handle_transcription_failure"

    const v0, 0x7f13414a

    invoke-static {v3, v2, v0, v1}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v0, p0, LX/dNk;->A06:LX/LkC;

    invoke-static {v0}, LX/BQb;->A1J(LX/LkC;)V

    return-void
.end method

.method public final Ech()V
    .locals 3

    const/4 v2, 0x1

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/dNk;->A01:Landroid/view/View;

    invoke-static {v0, v1, v2}, LX/120;->A1K(Landroid/view/View;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/dNk;->A08:LX/FB5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FB5;->A0E:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, LX/dNk;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/dNk;->A02:LX/BXD;

    invoke-static {v0}, LX/1F3;->A0K(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v1

    const v0, 0x7f0b4175

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-virtual {v1, v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A1Q(Z)V

    :cond_1
    iget-object v1, p0, LX/dNk;->A09:LX/mWf;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/mGy;->FLS(LX/Kn4;Ljava/lang/String;)V

    return-void
.end method

.method public final Ed3()V
    .locals 2

    iget-object v1, p0, LX/dNk;->A09:LX/mWf;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/mGy;->GRH(Z)V

    iget-object v0, p0, LX/dNk;->A03:LX/Git;

    iget-object v1, v0, LX/Git;->A02:LX/LEo;

    sget-object v0, LX/ODB;->A00:LX/ODB;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ed5(I)V
    .locals 2

    iget-object v1, p0, LX/dNk;->A09:LX/mWf;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/mGy;->GRH(Z)V

    iget-object v0, p0, LX/dNk;->A03:LX/Git;

    invoke-virtual {v0, p1}, LX/Git;->A0n(I)V

    iget-object v1, v0, LX/Git;->A02:LX/LEo;

    sget-object v0, LX/ODB;->A00:LX/ODB;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ed6()V
    .locals 2

    iget-object v1, p0, LX/dNk;->A09:LX/mWf;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/mGy;->GRH(Z)V

    return-void
.end method

.method public final synthetic Ed7()V
    .locals 0

    return-void
.end method

.method public final Ed8(I)V
    .locals 1

    iget-object v0, p0, LX/dNk;->A03:LX/Git;

    invoke-virtual {v0, p1}, LX/Git;->A0n(I)V

    return-void
.end method

.method public final bridge synthetic Fu4(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FvY()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G1Z(LX/mIf;)V
    .locals 0

    return-void
.end method

.method public final G64(II)V
    .locals 0

    return-void
.end method

.method public final Geh(IZ)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v3, p0, LX/dNk;->A08:LX/FB5;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/FB5;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    if-ne v2, v1, :cond_1

    invoke-virtual {v3}, LX/FB5;->A06()V

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/dNk;->A02:LX/BXD;

    invoke-static {v0}, LX/1F3;->A0K(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/VAb;->A00(LX/0en;)Z

    move-result v0

    return v0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
