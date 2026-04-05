.class public final LX/PdC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ixO;


# instance fields
.field public final synthetic A00:LX/GJ6;


# direct methods
.method public constructor <init>(LX/GJ6;)V
    .locals 0

    iput-object p1, p0, LX/PdC;->A00:LX/GJ6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKr()V
    .locals 7

    iget-object v0, p0, LX/PdC;->A00:LX/GJ6;

    invoke-static {v0}, LX/229;->A0M(LX/GJ6;)LX/BUt;

    move-result-object v6

    iget-object v5, v6, LX/BUt;->A0B:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/EM6;

    iget-object v1, v3, LX/EM6;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/EM6;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v6, v2, v1, v0}, LX/BUt;->A00(LX/BUt;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/16 v0, 0x3fbc

    invoke-static {v3, v2, v0, v1}, LX/EM6;->A01(LX/EM6;Ljava/io/File;IZ)LX/EM6;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final Anl()V
    .locals 2

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/PdC;->A00:LX/GJ6;

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
    .locals 4

    iget-object v3, p0, LX/PdC;->A00:LX/GJ6;

    invoke-static {v3}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100a500050195L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2cA;->A3n(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/0en;->A0g()V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    goto :goto_0
.end method

.method public final DuG()V
    .locals 4

    const/4 v2, 0x0

    const/16 v1, 0x72

    const/16 v0, 0x106

    invoke-static {v0, v1, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/PdC;->A00:LX/GJ6;

    iget-object v0, v1, LX/GJ6;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v2, v3, v1, v0}, LX/BDF;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    return-void
.end method

.method public final DuI()V
    .locals 9

    const/4 v7, 0x0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/PdC;->A00:LX/GJ6;

    invoke-static {v2}, LX/229;->A0M(LX/GJ6;)LX/BUt;

    move-result-object v1

    iget-object v4, v1, LX/BUt;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/GJ6;->A02:Ljava/lang/String;

    invoke-static {v4, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v3

    iget-object v0, v1, LX/BUt;->A06:LX/8xk;

    iget-object v5, v0, LX/8xk;->A00:Ljava/lang/String;

    iget v8, v1, LX/BUt;->A01:I

    new-instance v1, LX/OAW;

    move-object v6, v5

    invoke-direct/range {v1 .. v8}, LX/OAW;-><init>(Landroidx/fragment/app/Fragment;LX/2gh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v7}, LX/OAW;->A05(Z)V

    :cond_0
    return-void
.end method

.method public final E6p(Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PdC;->A00:LX/GJ6;

    invoke-static {v0}, LX/229;->A0M(LX/GJ6;)LX/BUt;

    move-result-object v5

    iget-object v2, v5, LX/BUt;->A0C:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM6;

    iget-object v1, v0, LX/EM6;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/BUt;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v5, LX/BUt;->A05:Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;

    iget-object v3, v5, LX/BUt;->A06:LX/8xk;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM6;

    iget-object v2, v0, LX/EM6;->A05:Ljava/lang/String;

    iget v1, v5, LX/BUt;->A01:I

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/MOx;->A00(Lcom/instagram/common/session/UserSession;LX/8xk;)LX/3Km;

    move-result-object v0

    invoke-virtual {v0, p1, v3, v2, v1}, LX/3Km;->AJu(Landroid/content/Context;LX/8xk;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final Eaa(Ljava/io/File;)V
    .locals 2

    iget-object v1, p0, LX/PdC;->A00:LX/GJ6;

    invoke-static {v1}, LX/229;->A0M(LX/GJ6;)LX/BUt;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/BUt;->A0m(Ljava/io/File;)V

    invoke-static {v1}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0g()Z

    :cond_0
    return-void
.end method

.method public final Fp6()V
    .locals 7

    iget-object v0, p0, LX/PdC;->A00:LX/GJ6;

    invoke-static {v0}, LX/229;->A0M(LX/GJ6;)LX/BUt;

    move-result-object v6

    iget v0, v6, LX/BUt;->A01:I

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/BUt;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MOW;->A00(Lcom/instagram/common/session/UserSession;)LX/NxW;

    move-result-object v3

    iget v2, v6, LX/BUt;->A00:I

    iget-object v0, v6, LX/BUt;->A06:LX/8xk;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/BUt;->A09:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/NxW;->A06(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v5, v6, LX/BUt;->A0B:LX/LEo;

    :cond_1
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/EM6;

    iget-object v0, v6, LX/BUt;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x3fbb

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/EM6;->A01(LX/EM6;Ljava/io/File;IZ)LX/EM6;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final Gbz(Ljava/lang/String;)V
    .locals 16

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/PdC;->A00:LX/GJ6;

    invoke-static {v0}, LX/229;->A0M(LX/GJ6;)LX/BUt;

    move-result-object v4

    invoke-static/range {p1 .. p1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "(\\r\\n|\\n)"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\s+"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v1, v2, v0}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v4, LX/BUt;->A0B:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LX/EM6;

    iget-object v1, v6, LX/EM6;->A02:Ljava/io/File;

    iget-object v0, v6, LX/EM6;->A05:Ljava/lang/String;

    invoke-static {v4, v1, v0, v10}, LX/BUt;->A00(LX/BUt;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    const/16 v12, 0x3f9f

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move v15, v14

    invoke-static/range {v5 .. v15}, LX/EM6;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/EM6;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5ww;IZZZ)LX/EM6;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final Gd4(Ljava/lang/String;)V
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/PdC;->A00:LX/GJ6;

    invoke-static {v0}, LX/229;->A0M(LX/GJ6;)LX/BUt;

    move-result-object v5

    move-object/from16 v10, p1

    invoke-static {v10}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/BUt;->A0B:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LX/EM6;

    iget-object v1, v7, LX/EM6;->A02:Ljava/io/File;

    iget-object v0, v7, LX/EM6;->A04:Ljava/lang/String;

    invoke-static {v5, v1, v4, v0}, LX/BUt;->A00(LX/BUt;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    const/16 v13, 0x3faf

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move/from16 v16, v15

    invoke-static/range {v6 .. v16}, LX/EM6;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/EM6;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5ww;IZZZ)LX/EM6;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
