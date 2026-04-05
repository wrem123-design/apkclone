.class public final LX/Pcz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ixO;


# instance fields
.field public final synthetic A00:LX/GJ4;


# direct methods
.method public constructor <init>(LX/GJ4;)V
    .locals 0

    iput-object p1, p0, LX/Pcz;->A00:LX/GJ4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKr()V
    .locals 15

    iget-object v0, p0, LX/Pcz;->A00:LX/GJ4;

    iget-object v0, v0, LX/GJ4;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BUs;

    iget-object v2, v3, LX/BUs;->A05:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/EM6;

    iget-object v6, v3, LX/BUs;->A03:Ljava/io/File;

    const/4 v4, 0x0

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/2au;->A04(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    :cond_1
    iget-object v0, v5, LX/EM6;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v12, 0x1

    :goto_0
    const/16 v11, 0x3db8

    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move v14, v13

    invoke-static/range {v4 .. v14}, LX/EM6;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/EM6;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5ww;IZZZ)LX/EM6;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public final Anl()V
    .locals 2

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/Pcz;->A00:LX/GJ4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0g()Z

    :cond_0
    return-void
.end method

.method public final Anq()V
    .locals 1

    iget-object v0, p0, LX/Pcz;->A00:LX/GJ4;

    invoke-static {v0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final DuG()V
    .locals 4

    const/4 v2, 0x0

    const/16 v1, 0x72

    const/16 v0, 0x106

    invoke-static {v0, v1, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Pcz;->A00:LX/GJ4;

    iget-object v0, v1, LX/GJ4;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v2, v3, v1, v0}, LX/BDF;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    return-void
.end method

.method public final DuI()V
    .locals 8

    const/4 v6, 0x0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Pcz;->A00:LX/GJ4;

    iget-object v0, v1, LX/GJ4;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BUs;

    iget-object v3, v0, LX/BUs;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/GJ4;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v2

    const/16 v7, 0x2f

    const-string v4, ""

    new-instance v0, LX/OAW;

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, LX/OAW;-><init>(Landroidx/fragment/app/Fragment;LX/2gh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v6}, LX/OAW;->A05(Z)V

    :cond_0
    return-void
.end method

.method public final E6p(Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pcz;->A00:LX/GJ4;

    iget-object v0, v0, LX/GJ4;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BUs;

    iget-object v1, v5, LX/BUs;->A06:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM6;

    iget-object v4, v0, LX/EM6;->A02:Ljava/io/File;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM6;

    iget-object v0, v0, LX/EM6;->A06:Ljava/lang/String;

    if-nez v4, :cond_1

    if-nez v0, :cond_0

    iget-object v4, v5, LX/BUs;->A03:Ljava/io/File;

    if-nez v4, :cond_1

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1, v5, v0}, LX/BUs;->A00(Landroid/content/Context;LX/BUs;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/BUs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/Qyz;

    invoke-direct {v1, v4, v2, v3, v0}, LX/Qyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x2a7

    new-instance v2, LX/4UG;

    invoke-direct {v2, v1, v0}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x4

    new-instance v0, LX/IL7;

    invoke-direct {v0, v1, p1, v5}, LX/IL7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/4UG;->A00:LX/Atp;

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method

.method public final Eaa(Ljava/io/File;)V
    .locals 2

    iget-object v1, p0, LX/Pcz;->A00:LX/GJ4;

    iget-object v0, v1, LX/GJ4;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BUs;

    invoke-virtual {v0, p1}, LX/BUs;->A0m(Ljava/io/File;)V

    invoke-static {v1}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0g()Z

    :cond_0
    return-void
.end method

.method public final Fp6()V
    .locals 6

    iget-object v0, p0, LX/Pcz;->A00:LX/GJ4;

    iget-object v0, v0, LX/GJ4;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BUs;

    iget-object v5, v0, LX/BUs;->A05:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/EM6;

    iget-object v0, v3, LX/EM6;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    const/16 v1, 0x3fbb

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/EM6;->A01(LX/EM6;Ljava/io/File;IZ)LX/EM6;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Gbz(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Pcz;->A00:LX/GJ4;

    iget-object v0, v0, LX/GJ4;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final Gd4(Ljava/lang/String;)V
    .locals 15

    const/4 v13, 0x0

    iget-object v0, p0, LX/Pcz;->A00:LX/GJ4;

    iget-object v0, v0, LX/GJ4;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BUs;

    move-object/from16 v8, p1

    invoke-static {v8}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/BUs;->A05:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/EM6;

    invoke-static {v3}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v12, 0x1

    :goto_0
    const/16 v11, 0x3faf

    const/4 v4, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move v14, v13

    invoke-static/range {v4 .. v14}, LX/EM6;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/EM6;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5ww;IZZZ)LX/EM6;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v12, 0x0

    goto :goto_0
.end method
