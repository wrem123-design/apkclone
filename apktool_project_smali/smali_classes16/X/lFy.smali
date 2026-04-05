.class public final LX/lFy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prp;


# instance fields
.field public final synthetic A00:LX/bLQ;

.field public final synthetic A01:Lcom/instagram/business/promote/model/PromoteData;

.field public final synthetic A02:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/bLQ;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/lFy;->A01:Lcom/instagram/business/promote/model/PromoteData;

    iput-object p4, p0, LX/lFy;->A03:Ljava/util/List;

    iput-object p3, p0, LX/lFy;->A02:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    iput-object p1, p0, LX/lFy;->A00:LX/bLQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENc(Landroid/view/View;Z)V
    .locals 5

    if-eqz p2, :cond_1

    iget-object v4, p0, LX/lFy;->A01:Lcom/instagram/business/promote/model/PromoteData;

    const/4 v3, 0x0

    iput-boolean v3, v4, Lcom/instagram/business/promote/model/PromoteData;->A2g:Z

    sget-object v0, LX/dtk;->A00:LX/dtk;

    invoke-virtual {v0, v4}, LX/dtk;->A01(Lcom/instagram/business/promote/model/PromoteData;)V

    iget v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/lFy;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/BTd;->A1U(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, v4, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    :goto_0
    iget-object v1, p0, LX/lFy;->A02:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    const v0, 0x100a21ca

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/lFy;->A03:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/P6V;->A01(LX/P6V;Ljava/util/List;I)V

    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget v2, v4, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/lFy;->A02:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    const v0, 0x6ef8ac48

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/lFy;->A00:LX/bLQ;

    iget-object v1, v0, LX/bLQ;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7b4cf3a4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    return-void
.end method
