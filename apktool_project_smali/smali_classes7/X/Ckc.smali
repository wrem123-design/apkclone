.class public final LX/Ckc;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/3Ma;

.field public final synthetic A05:LX/UA8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Ma;LX/UA8;)V
    .locals 3

    iput-object p1, p0, LX/Ckc;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Ckc;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/Ckc;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Ckc;->A04:LX/3Ma;

    iput-object p6, p0, LX/Ckc;->A05:LX/UA8;

    iput-object p3, p0, LX/Ckc;->A02:LX/AHT;

    const v2, 0x203c3cfd

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, LX/Nv5;->A00()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/Ckc;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/Ckc;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/Ckc;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Ckc;->A04:LX/3Ma;

    iget-object v5, p0, LX/Ckc;->A05:LX/UA8;

    iget-object v2, p0, LX/Ckc;->A02:LX/AHT;

    invoke-static/range {v0 .. v5}, LX/Nv5;->A01(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Ma;LX/UA8;)V

    :cond_0
    return-void
.end method
