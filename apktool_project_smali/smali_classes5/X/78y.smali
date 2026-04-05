.class public final LX/78y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/AHT;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Lmh;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lmh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78y;->A02:Landroid/app/Activity;

    iput-object p3, p0, LX/78y;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/78y;->A03:LX/AHT;

    iput-object p4, p0, LX/78y;->A05:LX/Lmh;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0xb

    new-instance v0, LX/6Y4;

    invoke-direct {v0, v1}, LX/6Y4;-><init>(I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/78y;->A06:LX/Bbi;

    const/16 v1, 0x22

    new-instance v0, LX/9la;

    invoke-direct {v0, p0, v1}, LX/9la;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/78y;->A07:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/reels/ReelItem;)V
    .locals 6

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bq7()LX/NRY;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-instance v5, LX/KiG;

    invoke-direct {v5, p0, v0}, LX/KiG;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/78y;->A01:Z

    iget-object v0, p0, LX/78y;->A00:Ljava/lang/Runnable;

    const-string v4, "Required value was null."

    if-nez v0, :cond_0

    iget-object v1, p0, LX/78y;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/78y;->A03:LX/AHT;

    new-instance v3, LX/4eP;

    invoke-direct {v3, v1, v0}, LX/4eP;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/VDr;->A03:LX/VDr;

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/4eP;->A00(LX/VDr;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, LX/KpF;

    invoke-direct {v0, p0, v5}, LX/KpF;-><init>(LX/78y;LX/myc;)V

    iput-object v0, p0, LX/78y;->A00:Ljava/lang/Runnable;

    :goto_0
    iget-object v0, p0, LX/78y;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/78y;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/78y;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/78y;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method
