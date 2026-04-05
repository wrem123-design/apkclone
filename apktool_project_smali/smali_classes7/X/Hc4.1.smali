.class public final LX/Hc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/Ddm;
.implements LX/Ddn;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/View;

.field public A02:LX/222;

.field public A03:LX/AHT;

.field public A04:LX/3wd;

.field public A05:LX/2nx;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/Cil;

.field public A08:LX/3tM;

.field public A09:LX/4eQ;

.field public A0A:LX/Dco;

.field public A0B:LX/DA9;

.field public A0C:LX/Ddl;

.field public A0D:LX/3jW;

.field public A0E:LX/A3i;

.field public A0F:LX/KUg;


# virtual methods
.method public final AC4(LX/3ww;I)V
    .locals 0

    return-void
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic D8i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DUX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ELv(LX/3ww;)V
    .locals 0

    return-void
.end method

.method public final ETN()V
    .locals 3

    iget-object v0, p0, LX/Hc4;->A0D:LX/3jW;

    invoke-virtual {v0, p0}, LX/3jW;->A0C(LX/Ddm;)V

    iget-object v2, p0, LX/Hc4;->A04:LX/3wd;

    const-class v1, LX/4hG;

    iget-object v0, p0, LX/Hc4;->A05:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final ETq(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Hc4;->A0C:LX/Ddl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ddl;->Akv()V

    invoke-interface {v0}, LX/Ddl;->Cxe()Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Hc4;->A01:Landroid/view/View;

    invoke-virtual {p0, v1, v1}, LX/Hc4;->F8Q(ZZ)V

    iget-object v1, p0, LX/Hc4;->A0F:LX/KUg;

    iget-object v0, p0, LX/Hc4;->A01:Landroid/view/View;

    invoke-interface {v1, v0}, LX/KUg;->GJW(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ejv(Z)V
    .locals 0

    return-void
.end method

.method public final Ezs()V
    .locals 0

    return-void
.end method

.method public final F0J(JI)V
    .locals 0

    return-void
.end method

.method public final F8E(I)V
    .locals 0

    return-void
.end method

.method public final F8Q(ZZ)V
    .locals 4

    iget-object v0, p0, LX/Hc4;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hc4;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/140;->A0g(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3vz;->A0P()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/Hc4;->A0B:LX/DA9;

    invoke-interface {v2, v3}, LX/DA9;->Fz4(Ljava/util/List;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4mN;->A00(Lcom/instagram/common/session/UserSession;)LX/4mO;

    move-result-object v1

    sget-object v0, LX/4mM;->A0A:LX/4mM;

    invoke-virtual {v1, v0, v3}, LX/4mO;->A09(LX/4mM;Ljava/util/List;)V

    if-eqz p1, :cond_0

    invoke-interface {v2}, LX/DA9;->Gf7()V

    :cond_0
    return-void
.end method

.method public final synthetic F8R(LX/3ww;LX/4lX;I)V
    .locals 0

    return-void
.end method

.method public final synthetic F8S(Landroid/view/View;LX/3ww;I)V
    .locals 0

    return-void
.end method

.method public final F8T(LX/7v9;LX/MaK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V
    .locals 5

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Hc4;->A0B:LX/DA9;

    invoke-interface {v2, p4}, LX/DA9;->CcJ(Ljava/lang/String;)LX/3ww;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/Hc4;->A0E:LX/A3i;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/A3i;->A0L(Ljava/lang/Integer;)V

    :cond_0
    invoke-interface {v2, v4}, LX/DA9;->Fwi(LX/3ww;)V

    iget-object v3, p0, LX/Hc4;->A01:Landroid/view/View;

    if-eqz v3, :cond_1

    new-instance v2, LX/HhW;

    invoke-direct {v2, v4, p0}, LX/HhW;-><init>(LX/3ww;LX/Hc4;)V

    iget-object v0, p0, LX/Hc4;->A0C:LX/Ddl;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/Ddl;->DAD(LX/3ww;)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x64

    goto :goto_0
.end method

.method public final F8U(LX/3ww;LX/4lX;Ljava/lang/Integer;I)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hc4;->A08:LX/3tM;

    const/4 v3, 0x0

    move v6, p4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v6}, LX/3tM;->A02(LX/3ww;LX/4lX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final synthetic F8V(Landroid/view/View;LX/3ww;I)V
    .locals 0

    return-void
.end method

.method public final F8W(Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public final synthetic F8X(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final F8Y(Ljava/lang/Integer;IJZ)V
    .locals 10

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Hc4;->A01:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LX/Hev;

    invoke-direct {v2, p0}, LX/Hev;-><init>(LX/Hc4;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v2, p0, LX/Hc4;->A08:LX/3tM;

    iget-object v1, p0, LX/Hc4;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/140;->A0g(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0}, LX/3vz;->A0P()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, LX/4lX;

    invoke-direct {v3, v1, v0}, LX/4lX;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iget-object v4, p0, LX/Hc4;->A0D:LX/3jW;

    move v6, p2

    move-wide v7, p3

    move v9, p5

    invoke-virtual/range {v2 .. v9}, LX/3tM;->A04(LX/4lX;LX/3jW;Ljava/lang/Integer;IJZ)V

    return-void
.end method

.method public final F8Z(LX/9hk;Ljava/lang/String;IJZZ)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v8, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Hc4;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Hc4;->A03:LX/AHT;

    const/4 v7, 0x0

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v9, p1, LX/9hk;->A07:Ljava/lang/String;

    new-instance v4, LX/3tM;

    invoke-direct/range {v4 .. v9}, LX/3tM;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, LX/Hc4;->A08:LX/3tM;

    iget-object v1, p0, LX/Hc4;->A09:LX/4eQ;

    iget-object v0, v1, LX/4eQ;->A05:LX/4eS;

    iput-object v4, v0, LX/4eS;->A00:LX/3tM;

    iget-object v0, v1, LX/4eQ;->A04:LX/4eT;

    iput-object v4, v0, LX/4eT;->A00:LX/3tM;

    iget-object v0, v1, LX/4eQ;->A03:LX/4eU;

    iput-object v4, v0, LX/4eU;->A00:LX/3tM;

    invoke-static {v6}, LX/140;->A0g(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0}, LX/3vz;->A0P()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, LX/4lX;

    invoke-direct {v5, v6, v0}, LX/4lX;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iget-object v6, p0, LX/Hc4;->A0D:LX/3jW;

    iget-object v8, p1, LX/9hk;->A04:Ljava/lang/Integer;

    move-wide/from16 v9, p4

    move/from16 v11, p6

    invoke-virtual/range {v4 .. v11}, LX/3tM;->A03(LX/4lX;LX/3jW;Ljava/lang/Double;Ljava/lang/Integer;JZ)V

    return-void
.end method

.method public final F8a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FGC()V
    .locals 0

    return-void
.end method

.method public final FU8(I)V
    .locals 0

    return-void
.end method

.method public final Fba(LX/7v9;LX/3ww;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Flx(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final FmD(Landroid/view/View;Landroid/view/View;LX/3ww;LX/4lX;I)V
    .locals 9

    iget-object v0, p0, LX/Hc4;->A09:LX/4eQ;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v8, p5

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v8}, LX/4eQ;->A00(Landroid/view/View;Landroid/view/View;LX/3ww;LX/4lX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final FrL(JI)V
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

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, LX/Hc4;->A0D:LX/3jW;

    invoke-virtual {v0, p0}, LX/3jW;->A0D(LX/Ddm;)V

    iget-object v2, p0, LX/Hc4;->A04:LX/3wd;

    const-class v1, LX/4hG;

    iget-object v0, p0, LX/Hc4;->A05:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, LX/Hc4;->A0C:LX/Ddl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ddl;->Amy()V

    :cond_0
    iget-object v1, p0, LX/Hc4;->A01:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-object v0, p0, LX/Hc4;->A01:Landroid/view/View;

    iget-object v0, p0, LX/Hc4;->A0F:LX/KUg;

    invoke-interface {v0}, LX/KUg;->ALH()V

    :cond_1
    iget-object v1, p0, LX/Hc4;->A0E:LX/A3i;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Hc4;->A07:LX/Cil;

    invoke-interface {v0, v1}, LX/Cil;->Gaf(LX/3nl;)V

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v2, p0, LX/Hc4;->A0D:LX/3jW;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/3jW;->A02:J

    iget-object v0, p0, LX/Hc4;->A0B:LX/DA9;

    invoke-interface {v0}, LX/DA9;->onPause()V

    invoke-virtual {v2, p0}, LX/3jW;->A0D(LX/Ddm;)V

    iget-object v1, p0, LX/Hc4;->A0E:LX/A3i;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/A3i;->A0L(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, LX/Hc4;->A0A:LX/Dco;

    invoke-interface {v0}, LX/Ko9;->notifyDataSetChanged()V

    iget-object v0, p0, LX/Hc4;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hc4;->A0A:LX/Dco;

    invoke-interface {v1}, LX/Dco;->Ccl()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1}, LX/Ko9;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, LX/Hc4;->A0D:LX/3jW;

    invoke-virtual {v0, p0}, LX/3jW;->A0C(LX/Ddm;)V

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
