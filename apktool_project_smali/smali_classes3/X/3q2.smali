.class public final LX/3q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:LX/3Gx;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/3Gx;)V
    .locals 0

    iput-object p2, p0, LX/3q2;->A01:LX/3Gx;

    iput-object p1, p0, LX/3q2;->A00:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, -0xa8c65e5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/3q2;->A01:LX/3Gx;

    iget-object v5, v3, LX/3Gx;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/3Gx;->A0H:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cg;

    iget-object v4, v0, LX/2Cg;->A00:LX/LHI;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cg;

    iget-object v0, v0, LX/2Cg;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0A:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, LX/3Gx;->A06(LX/3Gx;)Z

    move-result v9

    iget-boolean v10, v3, LX/3Gx;->A03:Z

    const/4 v8, 0x0

    const/16 v0, 0xe

    new-instance v7, LX/6Z9;

    invoke-direct {v7, v0}, LX/6Z9;-><init>(I)V

    invoke-static/range {v4 .. v10}, LX/Yuz;->A01(LX/LHI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    iget-object v0, p0, LX/3q2;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const v0, 0x33e72ff6

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method
