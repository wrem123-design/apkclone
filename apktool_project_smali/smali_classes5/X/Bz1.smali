.class public final LX/Bz1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8RM;

.field public A01:Z

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/app/Activity;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:LX/Bz2;

.field public final A07:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;LX/LmD;LX/Bzi;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bz1;->A02:Landroid/app/Activity;

    iput-object p3, p0, LX/Bz1;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Bz1;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p2, p0, LX/Bz1;->A07:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/Bz1;->A03:Landroid/app/Activity;

    invoke-interface {p5}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    new-instance v0, LX/Bz2;

    invoke-direct {v0, p3, v1, p6}, LX/Bz2;-><init>(Lcom/instagram/common/session/UserSession;LX/D5d;LX/Bzi;)V

    iput-object v0, p0, LX/Bz1;->A06:LX/Bz2;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v0, p0, LX/Bz1;->A00:LX/8RM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8RM;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v4, p0, LX/Bz1;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Bz1;->A06:LX/Bz2;

    iget-object v5, v0, LX/Bz2;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/Zuf;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81032100000c8dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/Bz1;->A02:Landroid/app/Activity;

    iget-object v2, p0, LX/Bz1;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/Bz1;->A03:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/Zuf;->A01(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Qc;->A03:LX/0Qc;

    invoke-static {v3, v2, v4, v0, v1}, LX/Zuf;->A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/0Qc;Ljava/lang/String;)LX/8RM;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Bz1;->A00:LX/8RM;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Bz1;->A07:Landroid/view/ViewGroup;

    new-instance v2, LX/KpW;

    invoke-direct {v2, v0, p0}, LX/KpW;-><init>(LX/8RM;LX/Bz1;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01()V
    .locals 6

    new-instance v5, LX/CCn;

    invoke-direct {v5, p0}, LX/CCn;-><init>(LX/Bz1;)V

    iget-object v4, p0, LX/Bz1;->A06:LX/Bz2;

    iget-object v0, v4, LX/Bz2;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v4, LX/Bz2;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81032100000c8dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/Bz2;->A02:LX/Bzi;

    iget-object v2, v3, LX/Bzi;->A01:LX/Bl2;

    iget-object v0, v2, LX/Bl2;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v5, v0}, LX/Bz2;->A00(LX/Bz2;LX/CCn;Ljava/util/List;)V

    const/4 v1, 0x5

    new-instance v0, LX/76C;

    invoke-direct {v0, v1, v5, v4}, LX/76C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/Bzi;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/Bz2;->A01:LX/D5d;

    invoke-static {v0}, LX/aKJ;->A00(LX/D5d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Bl2;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
