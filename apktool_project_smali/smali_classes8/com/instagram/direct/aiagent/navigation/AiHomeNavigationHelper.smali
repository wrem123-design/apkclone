.class public final Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/EFO;

.field public static final A01:Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;->A01:Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x2

    instance-of v0, p4, LX/Mjt;

    if-eqz v0, :cond_0

    move-object v7, p4

    check-cast v7, LX/Mjt;

    iget v0, v7, LX/Mjt;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/Mjt;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Mjt;->A00:I

    :goto_0
    iget-object v1, v7, LX/Mjt;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/Mjt;->A00:I

    const-string v5, "entry_point"

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/Mjt;

    invoke-direct {v7, p3, p4, v3}, LX/Mjt;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-string v0, "unknown"

    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/CgT;

    invoke-direct {v0, p2}, LX/CgT;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/CgT;->A03()Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    move-result-object v2

    iput-object p2, v7, LX/Mjt;->A01:Ljava/lang/Object;

    invoke-static {p0, v4, v2, v7, v3}, LX/Mjt;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Mjt;I)V

    invoke-virtual {v2, v7}, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A0n(LX/igO;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v2, v7, LX/Mjt;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    iget-object v4, v7, LX/Mjt;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object p0, v7, LX/Mjt;->A02:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    iget-object p2, v7, LX/Mjt;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/9vZ;->A02:LX/9vZ;

    if-eq v1, v0, :cond_4

    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_4
    invoke-virtual {v2}, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A0m()LX/De8;

    move-result-object v0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "arg_nux_region"

    iget v0, v0, LX/De8;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, LX/DZv;->A02:LX/DZv;

    const-string v0, "nux_landing_surface"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p0, p2}, LX/2Ox;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/Frx;->A00:LX/Frx;

    invoke-virtual {v0, v2}, LX/Frx;->A00(Landroid/os/Bundle;)LX/BXD;

    move-result-object v2

    invoke-static {p2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    invoke-static {v1, v3}, LX/132;->A1T(LX/78Y;Z)V

    const v0, 0x7f13056e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput-boolean v3, v1, LX/78Y;->A18:Z

    invoke-static {p0, v2, v1}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto :goto_1

    :cond_5
    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "agent_interstitial"

    invoke-static {p0, v2, p2, v1, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0}, LX/1p8;->A07()V

    invoke-virtual {v0, p0}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public static final A01(LX/LHI;Lcom/instagram/common/session/UserSession;LX/jAX;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/35V;

    invoke-direct {v0, p0, p1, v3, v1}, LX/35V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
