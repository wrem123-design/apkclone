.class public final LX/dB9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrr;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/creation/base/session/PhotoSession;

.field public final synthetic A03:LX/mRe;

.field public final synthetic A04:LX/0zM;

.field public final synthetic A05:LX/EZm;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/session/PhotoSession;LX/mRe;LX/0zM;LX/EZm;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;ZZZ)V
    .locals 0

    iput-object p9, p0, LX/dB9;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/dB9;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/dB9;->A04:LX/0zM;

    iput-boolean p10, p0, LX/dB9;->A09:Z

    iput-object p6, p0, LX/dB9;->A05:LX/EZm;

    iput-object p2, p0, LX/dB9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/dB9;->A03:LX/mRe;

    iput-object p7, p0, LX/dB9;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/dB9;->A06:Ljava/lang/String;

    iput-boolean p11, p0, LX/dB9;->A0B:Z

    iput-object p3, p0, LX/dB9;->A02:Lcom/instagram/creation/base/session/PhotoSession;

    iput-boolean p12, p0, LX/dB9;->A0A:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJg()V
    .locals 5

    iget-object v0, p0, LX/dB9;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const-string v2, "MediaSaveHelper"

    if-eqz v0, :cond_1

    const-string v0, "captureCompleted(): return early from renderCounter."

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/dB9;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/154;->A1W(Ljava/lang/Object;)V

    move-object v3, v4

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/1F3;->A0L(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/dB9;->A04:LX/0zM;

    sget-object v0, LX/0zM;->A04:LX/0zM;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0zM;->A03:LX/0zM;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0zM;->A05:LX/0zM;

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, LX/dB9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    iget-object v0, p0, LX/dB9;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/bkx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bkx;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A05(LX/KLp;)Z

    return-void

    :cond_2
    iget-boolean v0, p0, LX/dB9;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/dB9;->A02:Lcom/instagram/creation/base/session/PhotoSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/PhotoSession;->A07:LX/liW;

    invoke-interface {v0}, LX/liW;->FvZ()V

    iget-object v1, p0, LX/dB9;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Sn6;

    invoke-direct {v0}, LX/Sn6;-><init>()V

    :goto_0
    invoke-static {v1, v0}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    return-void

    :cond_3
    const-string v0, "captureCompleted(): Safe to commit stateful transactions. Post creation event to navigate to the next screen."

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/dB9;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/dB9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810db10003521fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/180;->A1F(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/dB9;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/SoD;

    invoke-direct {v0}, LX/SoD;-><init>()V

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/dB9;->A09:Z

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/dB9;->A05:LX/EZm;

    iget-object v1, p0, LX/dB9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/dB9;->A03:LX/mRe;

    invoke-static {v0}, LX/H5T;->A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v4, v1, v2, v0}, LX/a21;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EZm;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/dB9;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/dB9;->A06:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "pending_media_key"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic AJi()V
    .locals 0

    return-void
.end method
