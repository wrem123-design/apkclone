.class public final LX/ORk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/IMF;

.field public final synthetic A03:Lcom/instagram/direct/fragment/writewithai/PromptPills;

.field public final synthetic A04:LX/35z;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/3rc;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/IMF;Lcom/instagram/direct/fragment/writewithai/PromptPills;LX/35z;Lkotlin/jvm/functions/Function1;LX/3rc;IZ)V
    .locals 0

    iput-object p6, p0, LX/ORk;->A06:LX/3rc;

    iput-object p5, p0, LX/ORk;->A05:Lkotlin/jvm/functions/Function1;

    iput p7, p0, LX/ORk;->A00:I

    iput-boolean p8, p0, LX/ORk;->A07:Z

    iput-object p3, p0, LX/ORk;->A03:Lcom/instagram/direct/fragment/writewithai/PromptPills;

    iput-object p4, p0, LX/ORk;->A04:LX/35z;

    iput-object p1, p0, LX/ORk;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ORk;->A02:LX/IMF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x2ccbf05a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/ORk;->A06:LX/3rc;

    iget-boolean v0, v5, LX/3rc;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ORk;->A05:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/ORk;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/ORk;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ORk;->A03:Lcom/instagram/direct/fragment/writewithai/PromptPills;

    iget-object v3, p0, LX/ORk;->A04:LX/35z;

    sget-object v0, LX/35A;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LX/MPp;->A00(Landroid/content/Context;LX/35z;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {v2, v3}, LX/MPp;->A00(Landroid/content/Context;LX/35z;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/ORk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8105d4000d1e89L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ORk;->A02:LX/IMF;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/IMF;->setLoadingPillVisibility(Z)V

    iput-boolean v0, v5, LX/3rc;->A00:Z

    :cond_0
    const v0, -0x239e0177

    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return-void
.end method
