.class public final LX/1eB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/6ja;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/KaM;

.field public final A05:Lcom/instagram/release/lockout/DogfoodingEligibilityApi;

.field public final A06:LX/1eD;

.field public final A07:I

.field public final A08:LX/BSC;

.field public final A09:LX/2ds;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/6ja;LX/BSC;Lcom/instagram/common/session/UserSession;LX/2ds;LX/KaM;Lcom/instagram/release/lockout/DogfoodingEligibilityApi;LX/1eD;IZZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1eB;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/1eB;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1eB;->A02:LX/6ja;

    iput-object p7, p0, LX/1eB;->A04:LX/KaM;

    iput-object p6, p0, LX/1eB;->A09:LX/2ds;

    iput-object p2, p0, LX/1eB;->A01:Landroid/os/Handler;

    iput-object p9, p0, LX/1eB;->A06:LX/1eD;

    iput-object p8, p0, LX/1eB;->A05:Lcom/instagram/release/lockout/DogfoodingEligibilityApi;

    iput-boolean p11, p0, LX/1eB;->A0A:Z

    iput-object p4, p0, LX/1eB;->A08:LX/BSC;

    iput-boolean p12, p0, LX/1eB;->A0B:Z

    iput p10, p0, LX/1eB;->A07:I

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 4

    iget-object v0, p0, LX/1eB;->A04:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p1

    const-string/jumbo v0, "snooze_expiration_lockout_manager"

    invoke-interface {v3, v0, v1, v2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    return-void
.end method

.method public final A01(Landroidx/fragment/app/FragmentActivity;LX/jAX;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x1

    iget-boolean v0, p0, LX/1eB;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1eB;->A08:LX/BSC;

    sget-object v0, LX/BSC;->A0C:LX/BSC;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    iget-object v5, p0, LX/1eB;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810418000012deL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1eB;->A04:LX/KaM;

    const-string/jumbo v0, "lockout_active"

    invoke-interface {v1, v0, v6}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/2BN;

    invoke-direct {v1, p1, v5}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-static {v5, v3, v6}, LX/Ek5;->A00(Lcom/instagram/common/session/UserSession;ZZ)LX/BKQ;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/1eB;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    new-instance v1, LX/20u;

    invoke-direct {v1, p1, p0, v2, v0}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/1eB;->A0B:Z

    iget v1, p0, LX/1eB;->A07:I

    if-eqz v0, :cond_3

    const/16 v0, 0xe

    if-ge v1, v0, :cond_4

    return-void

    :cond_3
    const/4 v0, 0x7

    if-lt v1, v0, :cond_0

    :cond_4
    iget-object v0, p0, LX/1eB;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/2BN;

    invoke-direct {v1, p1, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-static {v0, v3, v3}, LX/Ek5;->A00(Lcom/instagram/common/session/UserSession;ZZ)LX/BKQ;

    move-result-object v0

    goto :goto_0
.end method

.method public final A02(Z)V
    .locals 2

    iget-object v0, p0, LX/1eB;->A04:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string/jumbo v0, "lockout_active"

    invoke-interface {v1, v0, p1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void
.end method

.method public final A03()Z
    .locals 6

    iget-object v0, p0, LX/1eB;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810418000212dfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1eB;->A04:LX/KaM;

    const-string/jumbo v0, "disabled_snooze_expiration_lockout_manager"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final A04()Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/1eB;->A04:LX/KaM;

    const-string/jumbo v0, "snooze_expiration_lockout_manager"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
