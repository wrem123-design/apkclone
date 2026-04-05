.class public abstract LX/UKS;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsConsumerBaseFragment"


# instance fields
.field public A00:LX/8lN;

.field public final A01:LX/AHT;

.field public final A02:LX/Qek;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v3, "lead_ad_question_page"

    iput-object v3, p0, LX/UKS;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1, v2, v3}, LX/6fl;-><init>(LX/9g0;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, LX/UKS;->A01:LX/AHT;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/UKS;->A05:Z

    iput-boolean v0, p0, LX/UKS;->A04:Z

    new-instance v0, LX/isQ;

    invoke-direct {v0, p0}, LX/isQ;-><init>(LX/UKS;)V

    iput-object v0, p0, LX/UKS;->A02:LX/Qek;

    return-void
.end method


# virtual methods
.method public final A1Q()LX/Q0a;
    .locals 1

    instance-of v0, p0, LX/Vxs;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Vxs;

    iget-object v0, v0, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Vxq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Vxq;

    iget-object v0, v0, LX/Vxq;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q0a;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Vxi;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Vxi;

    invoke-virtual {v0}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Vxf;

    iget-object v0, v0, LX/Vxf;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q0a;

    return-object v0
.end method

.method public final A1R()V
    .locals 3

    instance-of v0, p0, LX/Vxs;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Vxq;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Vxi;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Vxi;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Vxi;->A0C(LX/Vxi;Z)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/Vxf;

    iget-object v0, v2, LX/Vxf;->A0A:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0e(LX/Bbi;)LX/W5k;

    move-result-object v0

    iget-object v1, v0, LX/W5k;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/a6T;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Vxu;

    invoke-virtual {v0}, LX/Vxu;->A1U()V

    return-void
.end method

.method public final getAnalyticsModule()LX/AHT;
    .locals 1

    iget-object v0, p0, LX/UKS;->A01:LX/AHT;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UKS;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public onStart()V
    .locals 3

    const v0, -0x102e8585

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, LX/UKS;->A1Q()LX/Q0a;

    move-result-object v0

    iget-object v1, v0, LX/Q0a;->A01:LX/KZi;

    const/16 v0, 0xd

    invoke-static {p0, v1, v0}, LX/mrL;->A01(LX/00V;LX/KZi;I)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/UKS;->A00:LX/8lN;

    const v0, -0x7c6458c1

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onStop()V
    .locals 2

    const v0, -0x227e6bb0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/UKS;->A00:LX/8lN;

    invoke-static {v0}, LX/177;->A0h(LX/8lN;)LX/8lN;

    move-result-object v0

    iput-object v0, p0, LX/UKS;->A00:LX/8lN;

    const v0, 0x6c35b571

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
