.class public final LX/dB0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrr;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/mRe;

.field public final synthetic A03:LX/EZm;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mRe;LX/EZm;Ljava/util/concurrent/atomic/AtomicInteger;ZZZ)V
    .locals 0

    iput-object p5, p0, LX/dB0;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/dB0;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/dB0;->A02:LX/mRe;

    iput-boolean p6, p0, LX/dB0;->A05:Z

    iput-object p4, p0, LX/dB0;->A03:LX/EZm;

    iput-object p2, p0, LX/dB0;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p7, p0, LX/dB0;->A07:Z

    iput-boolean p8, p0, LX/dB0;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJg()V
    .locals 6

    iget-object v0, p0, LX/dB0;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const-string v2, "MediaSaveHelper"

    if-eqz v0, :cond_1

    const-string v0, "captureCompleted(): return early from renderCounter."

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/dB0;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/154;->A1W(Ljava/lang/Object;)V

    move-object v4, v5

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/1F3;->A0L(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/dB0;->A02:LX/mRe;

    invoke-interface {v3}, LX/mRe;->AJn()LX/0zM;

    move-result-object v1

    sget-object v0, LX/0zM;->A04:LX/0zM;

    if-eq v1, v0, :cond_6

    invoke-interface {v3}, LX/mRe;->AJn()LX/0zM;

    move-result-object v1

    sget-object v0, LX/0zM;->A03:LX/0zM;

    if-eq v1, v0, :cond_6

    invoke-interface {v3}, LX/mRe;->AJn()LX/0zM;

    move-result-object v1

    sget-object v0, LX/0zM;->A05:LX/0zM;

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, LX/dB0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    invoke-interface {v3}, LX/mRe;->Fer()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/bkx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bkx;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A05(LX/KLp;)Z

    return-void

    :cond_2
    iget-boolean v0, p0, LX/dB0;->A07:Z

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/H5T;->A01(Ljava/lang/Object;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/creation/base/session/PhotoSession;->A07:LX/liW;

    invoke-interface {v0}, LX/liW;->FvZ()V

    :cond_3
    iget-object v1, p0, LX/dB0;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Sn6;

    invoke-direct {v0}, LX/Sn6;-><init>()V

    :goto_0
    invoke-static {v1, v0}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    return-void

    :cond_4
    const-string v0, "captureCompleted(): Safe to commit stateful transactions. Post creation event to navigate to the next screen."

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/dB0;->A06:Z

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/dB0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810db10003521fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/180;->A1F(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/dB0;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/SoD;

    invoke-direct {v0}, LX/SoD;-><init>()V

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, LX/dB0;->A05:Z

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/dB0;->A03:LX/EZm;

    iget-object v1, p0, LX/dB0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/H5T;->A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v5, v1, v2, v0}, LX/a21;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EZm;Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    invoke-interface {v3}, LX/mRe;->Fer()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, LX/mRe;->FeS()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "pending_media_key"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic AJi()V
    .locals 0

    return-void
.end method
