.class public final LX/cLM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/li1;
.implements LX/LhR;
.implements LX/5G7;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/6cs;

.field public A03:LX/BXD;

.field public A04:LX/Git;

.field public A05:LX/Gir;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/D5d;

.field public A08:LX/2W9;

.field public A09:LX/LkC;

.field public A0A:LX/Eb8;

.field public A0B:LX/Elx;

.field public A0C:LX/FB5;

.field public A0D:LX/mWh;

.field public A0E:Ljava/lang/String;

.field public A0F:Z


# direct methods
.method public static final A00(LX/WJD;LX/cLM;)V
    .locals 4

    iget-object v0, p1, LX/cLM;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v3

    iget-object v2, p1, LX/cLM;->A02:LX/6cs;

    iget-object v0, p1, LX/cLM;->A07:LX/D5d;

    iget-object v1, v0, LX/D5d;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/cLM;->A08:LX/2W9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/Fbu;->A0B(LX/6cs;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/cLM;->A0F:Z

    invoke-virtual {p0}, LX/WJD;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/cLM;->A0B:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->Ff3()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final EbO(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v6, p1

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v6, LX/EmX;

    const/4 v12, 0x0

    if-nez v0, :cond_3

    instance-of v0, v6, LX/1K3;

    if-nez v0, :cond_3

    instance-of v0, v6, LX/1J1;

    if-nez v0, :cond_3

    instance-of v0, v6, LX/1J8;

    if-eqz v0, :cond_2

    move-object v3, v6

    check-cast v3, LX/1J8;

    iget-object v2, v3, LX/1J8;->A02:LX/3l7;

    iget-object v1, v3, LX/1J8;->A01:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/B1A;

    if-nez v0, :cond_0

    move-object v1, v12

    :cond_0
    iget v0, v3, LX/1J8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LX/1ox;

    invoke-direct {v5, v2, v1, v0}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v9, v5, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v9, LX/3l7;

    iget-object v3, v5, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v3, LX/B1A;

    iget-object v10, v5, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/cLM;->A0C:LX/FB5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/FB5;->A08(LX/LhR;)V

    :cond_1
    iget-object v0, v2, LX/cLM;->A0B:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->A0C()Z

    move-result v19

    invoke-virtual {v0}, LX/Elx;->FeE()V

    iget-object v8, v2, LX/cLM;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v11

    iget-object v7, v2, LX/cLM;->A02:LX/6cs;

    iget-object v5, v2, LX/cLM;->A07:LX/D5d;

    iget-object v1, v5, LX/D5d;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/cLM;->A08:LX/2W9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v7, v1, v0}, LX/Fbu;->A0C(LX/6cs;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    iput-boolean v7, v2, LX/cLM;->A0F:Z

    instance-of v5, v5, LX/3LU;

    if-nez v9, :cond_4

    sget-object v3, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, v2, LX/cLM;->A01:Landroid/view/View;

    invoke-static {v0, v3, v1, v7}, LX/B6D;->A1F(Landroid/view/View;LX/2z1;Ljava/lang/Integer;Z)V

    sget-object v1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0Z:LX/VAb;

    iget-object v0, v2, LX/cLM;->A03:LX/BXD;

    invoke-static {v0}, LX/1F3;->A0K(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/VAb;->A01(LX/0en;)V

    iget-object v3, v2, LX/cLM;->A05:LX/Gir;

    iget-object v0, v2, LX/cLM;->A0A:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0u()I

    move-result v16

    invoke-static {v8, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cb200014ddeL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v18

    xor-int/lit8 v21, v5, 0x1

    new-instance v11, LX/OBP;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move/from16 v20, v4

    move/from16 v22, v21

    move/from16 v17, v4

    invoke-direct/range {v11 .. v22}, LX/OBP;-><init>(LX/3l7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZ)V

    iput-object v11, v3, LX/Gir;->A01:LX/Qrd;

    iget-object v0, v3, LX/Gir;->A08:LX/LEo;

    invoke-static {v0, v7}, LX/132;->A1a(LX/LEo;Z)V

    :cond_2
    return-void

    :cond_3
    new-instance v5, LX/1ox;

    invoke-direct {v5, v12, v12, v12}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    iget-object v0, v2, LX/cLM;->A0D:LX/mWh;

    invoke-interface {v0, v1, v4}, LX/mGy;->ENL(IZ)V

    new-instance v7, LX/khQ;

    move-object v8, v3

    move-object v10, v2

    move v11, v1

    move v12, v5

    move/from16 v13, v19

    invoke-direct/range {v7 .. v13}, LX/khQ;-><init>(LX/B1A;LX/3l7;LX/cLM;IZZ)V

    instance-of v0, v6, LX/1J8;

    if-eqz v0, :cond_6

    check-cast v6, LX/1J8;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/1J8;->A03:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v2, LX/cLM;->A01:Landroid/view/View;

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v7, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    const/4 v1, -0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, LX/khQ;->run()V

    return-void
.end method

.method public final Ech()V
    .locals 3

    const/4 v2, 0x1

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/cLM;->A01:Landroid/view/View;

    invoke-static {v0, v1, v2}, LX/120;->A1K(Landroid/view/View;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/cLM;->A0C:LX/FB5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FB5;->A0E:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, LX/cLM;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/cLM;->A03:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1F3;->A0K(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v1

    const v0, 0x7f0b4175

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-virtual {v1, v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A1Q(Z)V

    :cond_1
    iget-object v0, p0, LX/cLM;->A0D:LX/mWh;

    invoke-interface {v0}, LX/mWh;->EfQ()V

    return-void
.end method

.method public final Ed3()V
    .locals 2

    iget-object v1, p0, LX/cLM;->A0D:LX/mWh;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/mGy;->GRH(Z)V

    iget-object v0, p0, LX/cLM;->A04:LX/Git;

    iget-object v1, v0, LX/Git;->A02:LX/LEo;

    sget-object v0, LX/ODB;->A00:LX/ODB;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ed5(I)V
    .locals 2

    iget-object v1, p0, LX/cLM;->A0D:LX/mWh;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/mGy;->GRH(Z)V

    iget-object v0, p0, LX/cLM;->A04:LX/Git;

    invoke-virtual {v0, p1}, LX/Git;->A0n(I)V

    iget-object v1, v0, LX/Git;->A02:LX/LEo;

    sget-object v0, LX/ODB;->A00:LX/ODB;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ed6()V
    .locals 2

    iget-object v1, p0, LX/cLM;->A0D:LX/mWh;

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

    iget-object v0, p0, LX/cLM;->A04:LX/Git;

    invoke-virtual {v0, p1}, LX/Git;->A0n(I)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v3, p0, LX/cLM;->A0C:LX/FB5;

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
    iget-object v0, p0, LX/cLM;->A03:LX/BXD;

    invoke-static {v0}, LX/1F3;->A0K(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/VAb;->A00(LX/0en;)Z

    move-result v0

    return v0
.end method
