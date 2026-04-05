.class public final LX/meG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A04:LX/584;

.field public final synthetic A05:LX/nvf;

.field public final synthetic A06:LX/dNO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/584;LX/nvf;LX/dNO;)V
    .locals 0

    iput-object p7, p0, LX/meG;->A06:LX/dNO;

    iput-object p5, p0, LX/meG;->A04:LX/584;

    iput-object p1, p0, LX/meG;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/meG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/meG;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p6, p0, LX/meG;->A05:LX/nvf;

    iput-object p2, p0, LX/meG;->A01:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    sget-boolean v0, LX/eQl;->A00:Z

    move-object/from16 v2, p0

    iget-object v0, v2, LX/meG;->A06:LX/dNO;

    iget-object v4, v0, LX/dNO;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v9, v0, LX/dNO;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v10, v0, LX/dNO;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v7, v0, LX/dNO;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v11, v0, LX/dNO;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v8, v0, LX/dNO;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v14, v2, LX/meG;->A04:LX/584;

    invoke-virtual {v14}, LX/584;->A05()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->Cwn()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/eQl;->A00(Ljava/lang/String;)LX/XDY;

    move-result-object v16

    iget-object v3, v2, LX/meG;->A00:Landroid/content/Context;

    iget-object v6, v2, LX/meG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v2, LX/meG;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v14}, LX/584;->A0E()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/feed/media/Media;

    :cond_0
    iget-object v15, v2, LX/meG;->A05:LX/nvf;

    iget-object v5, v2, LX/meG;->A01:LX/AHT;

    invoke-static/range {v3 .. v16}, LX/eQl;->A01(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/584;LX/nvf;LX/XDY;)V

    iget-object v3, v0, LX/dNO;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v0, LX/dNO;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const/16 v0, 0x19

    new-instance v1, LX/lqI;

    invoke-direct {v1, v0, v2, v3}, LX/lqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/mKM;

    invoke-direct {v0, v1}, LX/mKM;-><init>(LX/LEL;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, LX/fby;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v12

    goto :goto_0
.end method
