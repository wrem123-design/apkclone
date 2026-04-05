.class public final LX/HX6;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/HX6;->$t:I

    .line 268435458
    iput-object p2, p0, LX/HX6;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HX6;->$t:I

    iput-object p1, p0, LX/HX6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget v1, p0, LX/HX6;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/HX6;->A00:Ljava/lang/Object;

    check-cast v2, LX/R1h;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    invoke-static {v2}, LX/R1h;->A0A(LX/R1h;)V

    iget-object v0, v2, LX/R1h;->A03:Landroid/location/Location;

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v2}, LX/R1h;->A08(LX/R1h;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, v2, LX/R1h;->A0T:Z

    if-eqz v0, :cond_2

    iput-boolean v3, v2, LX/R1h;->A0T:Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v2}, LX/R1h;->A09(LX/R1h;)V

    return-void

    :cond_2
    invoke-static {v2, v1}, LX/R1h;->A0L(LX/R1h;Z)Z

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v3, p0, LX/HX6;->A00:Ljava/lang/Object;

    check-cast v3, LX/I3H;

    iget-object v2, v3, LX/I3H;->A07:LX/I3V;

    iget-object v0, v2, LX/I3V;->A00:LX/F2v;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/F2v;->A00()V

    const v1, 0x15f90

    iget-object v0, v2, LX/I3V;->A01:LX/I3W;

    invoke-virtual {v0}, LX/I3W;->A00()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    iget-object v1, v3, LX/I3H;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const-wide/16 v0, 0x28

    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/HX6;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    iget-object v0, v1, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A02:LX/lf1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A05:Z

    return-void

    :cond_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/HX6;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;

    iput-boolean v1, v0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02:Z

    invoke-static {v0}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A03(Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    return-void

    :cond_6
    iget-object v3, p0, LX/HX6;->A00:Ljava/lang/Object;

    check-cast v3, LX/YTM;

    iget v1, v3, LX/YTM;->A01:I

    if-nez v1, :cond_7

    iget-object v0, v3, LX/YTM;->A03:LX/lo8;

    invoke-interface {v0}, LX/lo8;->EfI()V

    :goto_1
    iget v0, v3, LX/YTM;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/YTM;->A01:I

    if-ltz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iget v0, v3, LX/YTM;->A00:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object v0, v3, LX/YTM;->A04:LX/lo9;

    invoke-interface {v0, v1}, LX/lo9;->FRL(I)V

    goto :goto_1

    :cond_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/HX6;->A00:Ljava/lang/Object;

    check-cast v6, LX/HWI;

    iget v5, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x18

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_a

    aget-object v1, v4, v2

    invoke-static {v1}, LX/ZEI;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v5, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, v1}, LX/HWI;->A06(Landroid/content/DialogInterface$OnClickListener;LX/lrx;Ljava/lang/Integer;)Z

    return-void

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown type id "

    invoke-static {v0, v1, v5}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
