.class public final LX/E6K;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/QY3;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LX/E6K;->$t:I

    iput-object p1, p0, LX/E6K;->A00:Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;J)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/E6K;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/E6K;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const-wide/16 v0, 0x3e8

    .line 268435462
    .line 268435463
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JIJ)V
    .locals 0

    .line 536870912
    iput p4, p0, LX/E6K;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/E6K;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2, p3, p5, p6}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    iget v1, p0, LX/E6K;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/E6K;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/E6K;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ok9;

    iget-boolean v0, v4, LX/Ok9;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Ok9;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v4, LX/Ok9;->A09:LX/6fz;

    const-string v0, "max_recording_length_reached"

    invoke-virtual {v1, v2, v3, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    :cond_2
    iget-object v0, v4, LX/Ok9;->A0A:LX/ilm;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/E6K;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ok6;

    iget-boolean v0, v1, LX/Ok6;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Ok6;->A03:LX/ilm;

    :goto_0
    invoke-interface {v0}, LX/ilm;->EsD()V

    return-void
.end method

.method public final onTick(J)V
    .locals 2

    iget v0, p0, LX/E6K;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/E6K;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, LX/3gw;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
