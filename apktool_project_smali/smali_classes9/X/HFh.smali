.class public final LX/HFh;
.super LX/dBH;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/HFh;->$t:I

    .line 268435458
    iput-object p3, p0, LX/HFh;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/HFh;->A00:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/9Tg;LX/7Dl;I)V
    .locals 0

    iput p3, p0, LX/HFh;->$t:I

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/HFh;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/HFh;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/HFh;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/HFh;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final EK1(Z)V
    .locals 5

    iget v1, p0, LX/HFh;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/HFh;->A01:Ljava/lang/Object;

    check-cast v4, LX/Oht;

    iget-object v3, p0, LX/HFh;->A00:Ljava/lang/Object;

    check-cast v3, LX/784;

    iget-object v2, v3, LX/784;->A02:LX/6mN;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/784;->A06:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/6mN;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/36d;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iget-object v0, v4, LX/Oht;->A07:LX/Pyb;

    invoke-interface {v0, v3}, LX/Pyb;->EBn(LX/784;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/HFh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final FA5()V
    .locals 5

    iget v1, p0, LX/HFh;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/HFh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "report_failed_to_load"

    invoke-static {v1, v0}, LX/22R;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/HFh;->A01:Ljava/lang/Object;

    check-cast v0, LX/IfG;

    iget-object v0, v0, LX/IfG;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v4

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x44

    new-instance v0, LX/Mmz;

    invoke-direct {v0, v4, v2, v1}, LX/Mmz;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final FMf(Ljava/lang/String;)V
    .locals 6

    iget v1, p0, LX/HFh;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/KWU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/6Aj;->A0I:LX/6Aj;

    :goto_0
    iget-object v0, p0, LX/HFh;->A01:Ljava/lang/Object;

    check-cast v0, LX/Prz;

    invoke-interface {v0, v1}, LX/Prz;->Ejh(LX/6Aj;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/KWU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/6Aj;->A0H:LX/6Aj;

    goto :goto_0

    :cond_2
    sget-object v1, LX/6Aj;->A0G:LX/6Aj;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/HFh;->A01:Ljava/lang/Object;

    check-cast v0, LX/IfG;

    iget-object v0, v0, LX/IfG;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v4, p0, LX/HFh;->A00:Ljava/lang/Object;

    check-cast v4, LX/Noi;

    instance-of v0, v4, LX/LWU;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v4, LX/LWU;

    if-eqz v4, :cond_0

    iget-object v0, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A01:LX/AvQ;

    invoke-virtual {v4}, LX/LWU;->CRe()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AvQ;->A00:LX/KaM;

    invoke-static {v0, v2, v1}, LX/20q;->A1X(LX/KaM;Ljava/lang/String;Z)V

    sget-object v0, LX/8pS;->A03:LX/8pS;

    iput-object v0, v4, LX/LWU;->A06:LX/8pS;

    iput-boolean v1, v4, LX/LWU;->A0E:Z

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/Mna;

    invoke-direct {v0, v4, v5, v3, v1}, LX/Mna;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_4
    if-eqz p1, :cond_0

    iget-object v3, p0, LX/HFh;->A01:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v2

    iget-object v1, p0, LX/HFh;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tg;

    iget-object v0, v1, LX/9Tg;->A03:LX/2nw;

    invoke-static {v1, v2, v3, v0}, LX/20q;->A1Q(LX/9Tg;LX/9Tn;LX/7Dl;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/KWU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/HFh;->A01:Ljava/lang/Object;

    check-cast v1, LX/Prz;

    sget-object v0, LX/6Aj;->A0H:LX/6Aj;

    :goto_1
    invoke-interface {v1, v0}, LX/Prz;->Ejh(LX/6Aj;)V

    return-void

    :cond_6
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/KWU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/HFh;->A01:Ljava/lang/Object;

    check-cast v1, LX/Prz;

    if-eqz v0, :cond_7

    sget-object v0, LX/6Aj;->A0I:LX/6Aj;

    goto :goto_1

    :cond_7
    sget-object v0, LX/6Aj;->A0G:LX/6Aj;

    goto :goto_1

    :cond_8
    iget-object v2, p0, LX/HFh;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tg;

    iget-object v1, p0, LX/HFh;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Dl;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
