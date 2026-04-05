.class public final LX/4gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mft;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x41003100000086L

    .line 12
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/4gc;->A01:Z

    .line 20
    sget-object v0, LX/BE9;->A00:Landroid/app/Application;

    .line 22
    if-nez v0, :cond_0

    .line 24
    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    .line 27
    move-result-object v0

    .line 28
    :cond_0
    iput-object v0, p0, LX/4gc;->A00:Landroid/content/Context;

    .line 30
    return-void
.end method


# virtual methods
.method public final EGI(LX/1sq;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, LX/4gc;->A01:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, LX/HfR;

    .line 9
    invoke-direct {v1, p0, p1}, LX/HfR;-><init>(LX/4gc;LX/1sq;)V

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v1, v0}, LX/1oi;->A02(Ljava/lang/Runnable;I)V

    .line 16
    :cond_0
    return-void
.end method

.method public final EGM(LX/1sq;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v3, p0, LX/4gc;->A00:Landroid/content/Context;

    .line 10
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x8114d800006ce0L

    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    sget-boolean v0, LX/2b0;->A01:Z

    .line 29
    if-nez v0, :cond_0

    .line 31
    new-instance v1, LX/2b1;

    .line 33
    invoke-direct {v1, v3}, LX/2b1;-><init>(Landroid/content/Context;)V

    .line 36
    const v0, 0x29dea6e8

    .line 39
    invoke-static {v1, v0}, LX/1oi;->A02(Ljava/lang/Runnable;I)V

    .line 42
    :cond_0
    return-void
.end method
