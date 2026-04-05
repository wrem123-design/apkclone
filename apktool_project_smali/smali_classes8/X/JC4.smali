.class public final LX/JC4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/JC4;->$t:I

    iput-object p3, p0, LX/JC4;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/JC4;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 7

    iget v1, p0, LX/JC4;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    iget-object v0, p0, LX/JC4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bdu;

    iget-boolean v0, v0, LX/Bdu;->A00:Z

    if-nez v0, :cond_8

    iget-object v1, p0, LX/JC4;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/JC4;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hje;

    iget-object v1, v0, LX/Hje;->A03:LX/LXs;

    iget-boolean v0, v1, LX/LXs;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/JC4;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQz;

    iget-object v0, v0, LX/HQz;->A00:LX/Jhg;

    iget-object v0, v0, LX/Jhg;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/516;

    iget-object v0, v2, LX/516;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/EQ0;

    if-eqz v0, :cond_8

    check-cast v1, LX/EQ0;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/EQ0;->A01:Ljava/lang/String;

    sget-object v0, LX/FIZ;->A04:LX/FIZ;

    invoke-static {v0, v2, v1}, LX/516;->A00(LX/FIZ;LX/516;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v1, v1, LX/LXs;->A00:Z

    iget-object v0, p0, LX/JC4;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQz;

    iget-object v0, v0, LX/HQz;->A00:LX/Jhg;

    iget-object v0, v0, LX/Jhg;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v1, :cond_2

    check-cast v5, LX/0ev;

    sget-object v4, LX/FIZ;->A04:LX/FIZ;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x25

    new-instance v0, LX/31t;

    invoke-direct {v0, v5, v4, v2, v1}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_2
    check-cast v5, LX/516;

    iget-object v0, v5, LX/516;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    invoke-virtual {v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A04()V

    iget-object v0, v5, LX/516;->A06:LX/8lN;

    invoke-static {v0}, LX/177;->A0h(LX/8lN;)LX/8lN;

    move-result-object v0

    iput-object v0, v5, LX/516;->A06:LX/8lN;

    return-void

    :cond_3
    iget-object v0, p0, LX/JC4;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hje;

    iget-object v0, v0, LX/Hje;->A02:LX/LXg;

    iget-boolean v1, v0, LX/LXg;->A0B:Z

    iget-object v0, p0, LX/JC4;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQz;

    iget-object v0, v0, LX/HQz;->A00:LX/Jhg;

    iget-object v0, v0, LX/Jhg;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v1, :cond_4

    check-cast v5, LX/516;

    iget-object v0, v5, LX/516;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/EQ0;

    if-eqz v0, :cond_8

    check-cast v1, LX/EQ0;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/EQ0;->A01:Ljava/lang/String;

    sget-object v0, LX/FIZ;->A03:LX/FIZ;

    invoke-static {v0, v5, v1}, LX/516;->A00(LX/FIZ;LX/516;Ljava/lang/String;)V

    return-void

    :cond_4
    check-cast v5, LX/0ev;

    sget-object v4, LX/FIZ;->A03:LX/FIZ;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x25

    new-instance v0, LX/31t;

    invoke-direct {v0, v5, v4, v2, v1}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/JC4;->A01:Ljava/lang/Object;

    check-cast v1, LX/GCS;

    iget-object v0, v1, LX/GCS;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v4

    iget-object v0, v1, LX/GCS;->A01:LX/LXs;

    iget-boolean v1, v0, LX/LXs;->A02:Z

    iget-object v0, p0, LX/JC4;->A00:Ljava/lang/Object;

    check-cast v0, LX/FmI;

    check-cast v0, LX/Ens;

    iget-object v3, v0, LX/Ens;->A02:Lcom/instagram/user/model/User;

    iget-object v2, v0, LX/Ens;->A04:Ljava/lang/Integer;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x24

    new-instance v1, LX/27W;

    invoke-direct/range {v1 .. v6}, LX/27W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_6
    sget-object v2, LX/8ot;->A02:LX/8ov;

    iget-object v1, p0, LX/JC4;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/JC4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v1, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/JC4;->A00:Ljava/lang/Object;

    check-cast v0, LX/PE0;

    iget-object v0, v0, LX/PE0;->A04:LX/P8p;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/JC4;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_8
    return-void
.end method
