.class public final LX/It3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/It3;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/It3;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/It3;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v1, p0, LX/It3;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, 0x61048b88

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/It3;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nmn;

    iget-object v0, p0, LX/It3;->A01:Ljava/lang/Object;

    check-cast v0, LX/2sP;

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    invoke-interface {v1, v0}, LX/Nmn;->Fab(LX/3ww;)V

    const v0, 0x43e859bc

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x345f6659

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/It3;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nmn;

    iget-object v0, p0, LX/It3;->A01:Ljava/lang/Object;

    check-cast v0, LX/2sP;

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    invoke-interface {v1, v0}, LX/Nmn;->Fab(LX/3ww;)V

    const v0, -0x1c61a3e0

    goto :goto_0

    :cond_1
    const v0, 0x2c85b8c2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/It3;->A01:Ljava/lang/Object;

    check-cast v0, LX/54V;

    iget-object v1, v0, LX/54V;->A00:LX/Hnb;

    iget-object v0, p0, LX/It3;->A00:Ljava/lang/Object;

    check-cast v0, LX/AWF;

    iget-object v1, v1, LX/Hnb;->A05:LX/6FQ;

    iget-object v0, v0, LX/AWF;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6FQ;->A03(Ljava/lang/String;)V

    const v0, 0x2c68f546

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/It3;->A00:Ljava/lang/Object;

    check-cast v6, LX/772;

    iget-object v5, p0, LX/It3;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v6, LX/772;->A02:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v6, LX/772;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3tF;

    invoke-direct {v0, v2, v1}, LX/3tF;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/INu;

    invoke-direct {v4, v2, v0, v1}, LX/INu;-><init>(Landroid/app/Activity;LX/Nmy;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    new-instance v2, LX/KMj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/KMj;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/KMt;

    invoke-direct {v1, v6}, LX/KMt;-><init>(LX/772;)V

    sget-object v0, LX/FJw;->A0L:LX/FJw;

    invoke-virtual {v4, v0, v2, v1, v3}, LX/INu;->A02(LX/FJw;LX/Noh;LX/Nla;LX/AHT;)V

    return-void
.end method
