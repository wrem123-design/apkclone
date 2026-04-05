.class public final LX/Omj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:LX/0QL;

.field public A01:LX/2nw;

.field public A02:LX/C2T;

.field public A03:LX/Qel;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Ld1;

.field public A06:Lcom/instagram/user/model/User;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:LX/Bbi;

.field public A0A:LX/Bbi;


# direct methods
.method public static final A00(LX/Omj;)V
    .locals 15

    iget-object v7, p0, LX/Omj;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_2

    iget-object v0, p0, LX/Omj;->A01:LX/2nw;

    invoke-static {v0}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v7

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    check-cast v7, Lcom/instagram/common/session/UserSession;

    :goto_0
    iput-object v7, p0, LX/Omj;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_2

    const-string v1, "NavbarExtensionController"

    const-string v0, "Got a null user session while configuring navbar"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Omj;->A01:LX/2nw;

    invoke-static {v0}, LX/9UY;->A03(LX/2nw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {p0}, LX/Omj;->A01()LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0q()V

    iget-object v0, p0, LX/Omj;->A01:LX/2nw;

    invoke-static {v0}, LX/9UY;->A00(LX/2nw;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/R2K;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/Omj;->A01()LX/0QL;

    move-result-object v1

    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v0

    invoke-static {v0, v1}, LX/203;->A1N(LX/373;LX/0QL;)V

    :cond_3
    invoke-virtual {p0}, LX/Omj;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Omj;->A02:LX/C2T;

    const/16 v2, 0x31

    invoke-virtual {v0, v2}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/Omj;->A02:LX/C2T;

    invoke-virtual {v1, v2}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, LX/Omj;->A01()LX/0QL;

    move-result-object v3

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    const-string v4, "NAV_NAVICON"

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x5dbdb5db

    if-ne v1, v0, :cond_5

    const-string v0, "NAV_DOTS_3_VERTICAL"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0824b1

    if-nez v0, :cond_6

    :cond_5
    const v1, 0x7f082480

    :cond_6
    iput v1, v2, LX/373;->A07:I

    const v0, 0x7f134b24

    iput v0, v2, LX/373;->A06:I

    const/16 v0, 0x13

    invoke-static {v5, p0, v0}, LX/MoJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoJ;

    move-result-object v0

    iput-object v0, v2, LX/373;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9ne;

    invoke-direct {v0, v2}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {v3, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/Omj;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/121;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0m(Landroid/view/View;I)V

    :cond_7
    iget-object v2, p0, LX/Omj;->A02:LX/C2T;

    invoke-virtual {v2}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v14

    const/16 v1, 0x3f

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/C2T;->A03(II)I

    move-result v1

    const-string v11, ""

    move-object v9, v11

    invoke-virtual {v2}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v9, v0

    :cond_8
    move-object v10, v11

    invoke-virtual {v2}, LX/C2T;->A0O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v10, v0

    :cond_9
    invoke-virtual {v2}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v11, v0

    :cond_a
    invoke-static {v7}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v4

    const v0, 0x16e321a9

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v0

    sget-object v3, LX/Upt;->A03:LX/Upt;

    invoke-static {v7}, LX/LvJ;->A01(Lcom/instagram/common/session/UserSession;)LX/Laj;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v8, LX/WLY;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v8, LX/WLY;->A00:J

    iput-object v4, v8, LX/WLY;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iput-object v3, v8, LX/WLY;->A02:LX/Upt;

    iput-object v2, v8, LX/WLY;->A03:LX/Laj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v12, 0x0

    move-object v13, v12

    invoke-static/range {v6 .. v14}, LX/2BE;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/WLY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/96y;

    move-result-object v3

    if-eqz v14, :cond_e

    iget-object v0, p0, LX/Omj;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    :goto_1
    sget-object v0, LX/2bo;->A08:LX/2bo;

    if-ne v1, v0, :cond_b

    iget-object v2, p0, LX/Omj;->A06:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_b

    iget-object v0, p0, LX/Omj;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2Mf;->A0G(Lcom/instagram/user/model/User;Z)V

    :cond_b
    invoke-virtual {p0, v7, v3}, LX/Omj;->A02(Lcom/instagram/common/session/UserSession;LX/96y;)V

    iget-object v0, p0, LX/Omj;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_c
    iget-object v1, p0, LX/Omj;->A07:Ljava/lang/String;

    if-eqz v1, :cond_e

    sget-object v0, LX/1gX;->A02:LX/1gX;

    invoke-virtual {v0, v7, v12, v1}, LX/1gX;->A02(Lcom/instagram/common/session/UserSession;LX/KUc;Ljava/lang/String;)V

    invoke-static {v7}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Gkf;

    iget-object v0, p0, LX/Omj;->A03:LX/Qel;

    if-nez v0, :cond_d

    new-instance v0, LX/Ndu;

    invoke-direct {v0, p0, v7, v3}, LX/Ndu;-><init>(LX/Omj;Lcom/instagram/common/session/UserSession;LX/96y;)V

    :cond_d
    iput-object v0, p0, LX/Omj;->A03:LX/Qel;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_e
    const/4 v2, 0x0

    iget-object v1, p0, LX/Omj;->A02:LX/C2T;

    const/16 v0, 0x24

    invoke-virtual {v1, v0, v2}, LX/C2T;->A0W(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Omj;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100c500000231L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Omj;->A01()LX/0QL;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/96y;->A01(LX/0QL;)V

    return-void

    :cond_f
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A01()LX/0QL;
    .locals 1

    iget-object v0, p0, LX/Omj;->A00:LX/0QL;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "actionBarService"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/96y;)V
    .locals 9

    const/4 v3, 0x0

    iget-object v1, p0, LX/Omj;->A02:LX/C2T;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0, v3}, LX/C2T;->A0W(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Omj;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Omj;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/Omj;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Omj;->A01:LX/2nw;

    invoke-static {v0}, LX/9UY;->A03(LX/2nw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/2nJ;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_0
    invoke-virtual {p0}, LX/Omj;->A01()LX/0QL;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, LX/0QL;->A1L(Ljava/lang/CharSequence;Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0QL;->A16(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Omj;->A0A:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v8

    iget-object v5, p0, LX/Omj;->A05:LX/Ld1;

    if-nez v5, :cond_4

    iget-object v7, p0, LX/Omj;->A07:Ljava/lang/String;

    const-string v0, ""

    if-nez v7, :cond_2

    move-object v7, v0

    :cond_2
    iget-object v6, p0, LX/Omj;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/Omj;->A01:LX/2nw;

    invoke-static {v2}, LX/9UY;->A08(LX/2nw;)LX/AHT;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/Omj;->A02:LX/C2T;

    invoke-virtual {v1}, LX/C2T;->A0H()Ljava/lang/String;

    invoke-static {v2}, LX/9UY;->A00(LX/2nw;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/BXD;

    new-instance v3, LX/Oes;

    invoke-direct {v3, p0}, LX/Oes;-><init>(LX/Omj;)V

    const/4 v2, 0x0

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v5, LX/Ld1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/Ld1;->A0A:Ljava/lang/String;

    iput-object v6, v5, LX/Ld1;->A0B:Ljava/lang/String;

    iput-object v4, v5, LX/Ld1;->A03:LX/BXD;

    iput-object p1, v5, LX/Ld1;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, v5, LX/Ld1;->A07:LX/96y;

    iput-object v3, v5, LX/Ld1;->A06:LX/Prg;

    iput-boolean v8, v5, LX/Ld1;->A0C:Z

    iput-object v1, v5, LX/Ld1;->A00:Landroid/content/Context;

    iput-object v0, v5, LX/Ld1;->A04:LX/AHT;

    iput-object v2, v5, LX/Ld1;->A09:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v5, v0}, LX/33P;->A00(Ljava/lang/Object;I)LX/33P;

    move-result-object v0

    iput-object v0, v5, LX/Ld1;->A01:LX/33P;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/Omj;->A05:LX/Ld1;

    :cond_4
    invoke-virtual {p0}, LX/Omj;->A01()LX/0QL;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Ld1;->A01(LX/0QL;)V

    return-void
.end method

.method public final A03()Z
    .locals 4

    iget-object v3, p0, LX/Omj;->A02:LX/C2T;

    const/16 v0, 0x32

    invoke-virtual {v3, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/Omj;->A01:LX/2nw;

    invoke-static {v0, v3, v1, v2}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2TW;->A01(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-virtual {p0}, LX/Omj;->A01()LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    invoke-static {p0}, LX/Omj;->A00(LX/Omj;)V

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
