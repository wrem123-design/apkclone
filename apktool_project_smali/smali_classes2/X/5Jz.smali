.class public final LX/5Jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:J

.field public A03:LX/0az;

.field public A04:Z

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Jz;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/5Jz;->A00:Ljava/lang/Integer;

    const/16 v1, 0x12

    new-instance v0, LX/9gu;

    invoke-direct {v0, p0, v1}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5Jz;->A06:LX/Bbi;

    const/16 v1, 0x13

    new-instance v0, LX/9gu;

    invoke-direct {v0, p0, v1}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5Jz;->A07:LX/Bbi;

    sget-object v0, LX/4bu;->A05:LX/4bx;

    invoke-virtual {v0}, LX/4bx;->A00()LX/4bu;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108a30018332aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/hXM;

    invoke-direct {v0, p0}, LX/hXM;-><init>(LX/5Jz;)V

    iput-object v0, p0, LX/5Jz;->A03:LX/0az;

    invoke-virtual {v3, v0}, LX/BwB;->AAq(LX/0az;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Jz;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 9

    iget-object v8, p0, LX/5Jz;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81035500000d17L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Jz;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/5Jz;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Jz;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/5Jz;->A02:J

    sub-long v6, v2, v0

    const-wide/16 v4, 0x1f4

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    invoke-static {v8}, LX/8it;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    if-eqz v1, :cond_2

    const/16 v0, 0x105

    invoke-virtual {v1, v0}, LX/8BH;->A04(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/5Jz;->A04:Z

    iput-wide v2, p0, LX/5Jz;->A02:J

    :cond_3
    iget-boolean v3, p0, LX/5Jz;->A04:Z

    return v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/5Jz;->A03:LX/0az;

    if-eqz v1, :cond_0

    sget-object v0, LX/4bu;->A05:LX/4bx;

    invoke-virtual {v0}, LX/4bx;->A00()LX/4bu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/BwB;->FoK(LX/0az;)V

    :cond_0
    return-void
.end method
