.class public final LX/4dP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/Lzs;


# instance fields
.field public final A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3cL;

.field public final A03:LX/Bbi;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3cL;LX/Bbi;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4dP;->A02:LX/3cL;

    iput-object p1, p0, LX/4dP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4dP;->A03:LX/Bbi;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a4500ca3f49L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4dP;->A00:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a4500cd3f4bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4dP;->A04:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a4500ce3f4cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4dP;->A05:Z

    return-void
.end method


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ETN()V
    .locals 1

    iget-boolean v0, p0, LX/4dP;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4dP;->A00:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/2hA;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/2hA;->A02(LX/Psu;)V

    return-void
.end method

.method public final ETq(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4dP;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4dP;->A00:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/2hA;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/2hA;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 6

    const v0, -0x306cc015

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const-string v1, "MainFeedFragment.onAppBackgrounded"

    const v0, 0x389ecf6a

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v4, p0, LX/4dP;->A02:LX/3cL;

    iget-object v5, v4, LX/3cL;->A0C:LX/4jY;

    if-eqz v5, :cond_1

    iget-boolean v2, v5, LX/4jY;->A02:Z

    iget-object v0, v5, LX/4jY;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/4jY;->A07:LX/3fW;

    invoke-virtual {v0}, LX/3fW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v5, LX/4jY;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ec00007583bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/4jY;->A00(LX/4jY;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/4jY;->A01(LX/4jY;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/4dP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2vF;->A00(Lcom/instagram/common/session/UserSession;)LX/2vG;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2vG;->A0E(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/4rT;->A00(Lcom/instagram/common/session/UserSession;)LX/4rU;

    move-result-object v0

    const-string v1, "APP_BACKGROUNDED"

    invoke-static {v0, v1}, LX/4rU;->A07(LX/4rU;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/4rU;->A06(LX/4rU;Ljava/lang/String;)V

    invoke-static {v2}, LX/4rV;->A00(Lcom/instagram/common/session/UserSession;)LX/4rW;

    move-result-object v0

    invoke-static {v0, v1}, LX/4rW;->A02(LX/4rW;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/4rW;->A01(LX/4rW;Ljava/lang/String;)V

    invoke-static {v2}, LX/4b4;->A00(Lcom/instagram/common/session/UserSession;)LX/4b5;

    move-result-object v0

    invoke-static {v0, v1}, LX/4b5;->A04(LX/4b5;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4dP;->A04:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/3cL;->A0I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const v0, 0x70ba535d

    invoke-static {v0}, LX/1ql;->A00(I)V

    const v0, 0x1848c96b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x553836f5

    invoke-static {v0}, LX/1ql;->A00(I)V

    const v0, 0x76bd20d5

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final onAppForegrounded()V
    .locals 6

    const v0, 0x5abd8247

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const-string v1, "MainFeedFragment.onAppForegrounded"

    const v0, -0x1b410811

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v5, p0, LX/4dP;->A02:LX/3cL;

    iget-object v2, v5, LX/3cL;->A0C:LX/4jY;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/4jY;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/4jY;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/4jY;->A01(LX/4jY;Ljava/lang/Integer;)V

    :cond_0
    iget-object v3, p0, LX/4dP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4rT;->A00(Lcom/instagram/common/session/UserSession;)LX/4rU;

    move-result-object v0

    const-string v2, "APP_FOREGROUNDED"

    invoke-static {v0, v2}, LX/4rU;->A07(LX/4rU;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/4rU;->A01:Z

    invoke-static {v3}, LX/4rV;->A00(Lcom/instagram/common/session/UserSession;)LX/4rW;

    move-result-object v0

    invoke-static {v0, v2}, LX/4rW;->A02(LX/4rW;Ljava/lang/String;)V

    invoke-static {v3}, LX/4b4;->A00(Lcom/instagram/common/session/UserSession;)LX/4b5;

    move-result-object v0

    invoke-static {v0, v2}, LX/4b5;->A04(LX/4b5;Ljava/lang/String;)V

    iget-object v0, p0, LX/4dP;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eE;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/4eE;->A0B:Z

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/3cL;->A1h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const v0, 0x117e0192

    invoke-static {v0}, LX/1ql;->A00(I)V

    const v0, 0x32809e0a

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x9f7e6d5

    invoke-static {v0}, LX/1ql;->A00(I)V

    const v0, -0x22aa7d42

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-boolean v0, p0, LX/4dP;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4dP;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hA;->A04(LX/Psu;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-boolean v0, p0, LX/4dP;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4dP;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hA;->A04(LX/Psu;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

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
