.class public final LX/ki0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A04:LX/2sP;

.field public final synthetic A05:LX/IB0;

.field public final synthetic A06:LX/mEi;

.field public final synthetic A07:LX/76b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/IB0;LX/mEi;LX/76b;)V
    .locals 0

    iput-object p8, p0, LX/ki0;->A07:LX/76b;

    iput-object p1, p0, LX/ki0;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/ki0;->A02:Landroid/view/ViewGroup;

    iput-object p7, p0, LX/ki0;->A06:LX/mEi;

    iput-object p4, p0, LX/ki0;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p5, p0, LX/ki0;->A04:LX/2sP;

    iput-object p6, p0, LX/ki0;->A05:LX/IB0;

    iput-object p2, p0, LX/ki0;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v11, p0, LX/ki0;->A07:LX/76b;

    iget-object v4, v11, LX/76b;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81118900006329L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v11, LX/76b;->A01:LX/LeF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LeF;->FIP()V

    :cond_0
    iget-object v6, p0, LX/ki0;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ki0;->A02:Landroid/view/ViewGroup;

    iget-object v10, p0, LX/ki0;->A06:LX/mEi;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v8, p0, LX/ki0;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v9, p0, LX/ki0;->A04:LX/2sP;

    invoke-interface {v10, v6, v4, v8}, LX/mEi;->D83(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/Lqw;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.tooltip.TooltipViewBinder<com.instagram.igds.components.tooltip.TooltipViewHolder>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/8RK;

    invoke-direct {v2, v6, v3, v1}, LX/8RK;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Lqw;)V

    invoke-interface {v10}, LX/mEi;->D7y()LX/0Qc;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8RK;->A06(LX/0Qc;)V

    iput-boolean v5, v2, LX/8RK;->A0F:Z

    iget-object v7, p0, LX/ki0;->A01:Landroid/view/View;

    new-instance v5, LX/TBR;

    invoke-direct/range {v5 .. v11}, LX/TBR;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/mEi;LX/76b;)V

    iput-object v5, v2, LX/8RK;->A04:LX/mBC;

    iget-object v0, p0, LX/ki0;->A05:LX/IB0;

    invoke-interface {v10, v8, v0}, LX/mEi;->D7p(Lcom/instagram/model/reels/ReelItem;LX/IB0;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v10, v4, v8, v0}, LX/mEi;->D7x(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/IB0;)LX/F9d;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, LX/8RK;->A03(Landroid/view/View;)V

    :goto_0
    invoke-virtual {v2}, LX/8RK;->A00()LX/8RM;

    move-result-object v0

    iput-object v0, v11, LX/76b;->A00:LX/8RM;

    invoke-virtual {v0}, LX/8RM;->A07()V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    iput-object v0, v2, LX/8RK;->A03:LX/Lvi;

    goto :goto_0
.end method
