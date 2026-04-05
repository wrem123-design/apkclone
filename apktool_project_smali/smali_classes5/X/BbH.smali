.class public final LX/BbH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LfK;


# instance fields
.field public A00:LX/4yN;

.field public A01:LX/4Mu;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/Er0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Er0;)V
    .locals 0

    iput-object p2, p0, LX/BbH;->A03:LX/Er0;

    iput-object p1, p0, LX/BbH;->A02:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DTm()V
    .locals 3

    iget-object v2, p0, LX/BbH;->A00:LX/4yN;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/4yN;->A0H()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/BbH;->A01:LX/4Mu;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/4yN;->A0E(LX/4Mu;)V

    :cond_0
    return-void
.end method

.method public final Dc9()Z
    .locals 1

    iget-object v0, p0, LX/BbH;->A03:LX/Er0;

    iget-boolean v0, v0, LX/Er0;->A0D:Z

    return v0
.end method

.method public final E6P()V
    .locals 8

    iget-object v3, p0, LX/BbH;->A03:LX/Er0;

    iget-boolean v0, v3, LX/Er0;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v6, v3, LX/Er0;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/81E;->A00:LX/41q;

    sget-object v7, LX/81E;->A02:[LX/lQb;

    aget-object v0, v7, v0

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v6, v3, LX/Er0;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111aa0001637aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/81E;->A01:LX/41q;

    sget-object v7, LX/81E;->A02:[LX/lQb;

    const/4 v0, 0x1

    aget-object v0, v7, v0

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v3, LX/Er0;->A0B:LX/LgU;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LgU;->DYO()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    iget-object v0, p0, LX/BbH;->A00:LX/4yN;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4yN;->A0H()Z

    move-result v0

    if-ne v0, v5, :cond_3

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f1308ad

    new-instance v2, LX/8TE;

    invoke-direct {v2}, LX/8TE;-><init>()V

    invoke-virtual {v2}, LX/8TE;->A06()V

    iget-object v1, p0, LX/BbH;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, v2, LX/8TE;->A01:I

    const v0, 0x7f136d01

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/8TE;->A0J:Ljava/lang/String;

    const/16 v1, 0x16

    new-instance v0, LX/IsW;

    invoke-direct {v0, v1}, LX/IsW;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v2}, LX/8TE;->A03()V

    iput-boolean v5, v2, LX/8TE;->A0N:Z

    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    iput-object v0, p0, LX/BbH;->A01:LX/4Mu;

    iget-object v1, p0, LX/BbH;->A00:LX/4yN;

    if-nez v1, :cond_4

    iget-object v0, v3, LX/Er0;->A0R:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v1, LX/4yN;

    invoke-direct {v1, v0}, LX/4yN;-><init>(Landroid/view/ViewStub;)V

    :cond_4
    iput-object v1, p0, LX/BbH;->A00:LX/4yN;

    if-eqz v1, :cond_5

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, LX/4yN;->A0A(I)V

    :cond_5
    iget-object v1, p0, LX/BbH;->A01:LX/4Mu;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/BbH;->A00:LX/4yN;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/4yN;->A0F(LX/4Mu;)V

    :cond_6
    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/81E;->A00:LX/41q;

    aget-object v0, v7, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/81E;->A01:LX/41q;

    aget-object v0, v7, v5

    invoke-interface {v1, v2, v3, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
.end method
