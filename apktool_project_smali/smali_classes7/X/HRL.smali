.class public final LX/HRL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/HRL;->$t:I

    iput-object p5, p0, LX/HRL;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/HRL;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/HRL;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/HRL;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/HRL;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 8

    iget v0, p0, LX/HRL;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HRL;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3d6;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HRL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    iget-object v0, v0, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A00:LX/D9M;

    invoke-virtual {v0}, LX/D9M;->A01()V

    iget-object v1, p0, LX/HRL;->A00:Ljava/lang/Object;

    check-cast v1, LX/2i6;

    iget-object v0, p0, LX/HRL;->A01:Ljava/lang/Object;

    check-cast v0, LX/LHI;

    invoke-virtual {v1, v0}, LX/2i6;->A06(LX/LHI;)V

    iget-object v0, p0, LX/HRL;->A03:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    :goto_0
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/HRL;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x0

    if-eq v0, v7, :cond_3

    iget-object v0, p0, LX/HRL;->A03:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/HRL;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/HRL;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/HRL;->A02:Ljava/lang/Object;

    check-cast v4, LX/myc;

    const/4 v1, 0x0

    const/16 v0, 0x2f8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v7}, LX/459;->A01(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/myc;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic EK5()V
    .locals 0

    return-void
.end method
