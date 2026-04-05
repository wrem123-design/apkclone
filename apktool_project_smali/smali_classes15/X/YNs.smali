.class public LX/YNs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/lxk;

.field public final A01:LX/lg8;

.field public final A02:LX/lxr;

.field public final A03:LX/mAq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/io/File;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/E5S;

    invoke-direct {v0, p3}, LX/E5S;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/YNs;->A00:LX/lxk;

    const/4 v3, 0x1

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108e70000355eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81092100003731L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81092100013732L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81092100023733L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/F7T;->A00:LX/D9x;

    new-instance v2, LX/bGz;

    invoke-direct {v2, v0}, LX/bGz;-><init>(LX/D9x;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "using codec muxer factory "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    check-cast v2, LX/mAq;

    iput-object v2, p0, LX/YNs;->A03:LX/mAq;

    if-eqz p4, :cond_1

    new-instance v0, LX/E3J;

    invoke-direct {v0}, LX/E3J;-><init>()V

    :goto_1
    check-cast v0, LX/lg8;

    iput-object v0, p0, LX/YNs;->A01:LX/lg8;

    invoke-static {p1}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/P7N;

    invoke-direct {v0, p1, v1}, LX/P7N;-><init>(Landroid/content/Context;LX/E2C;)V

    :goto_2
    check-cast v0, LX/lxr;

    iput-object v0, p0, LX/YNs;->A02:LX/lxr;

    return-void

    :cond_0
    new-instance v0, LX/F54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_1
    new-instance v0, LX/E9D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v2, LX/bGo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v2, LX/E3U;

    invoke-direct {v2, v3}, LX/E3U;-><init>(Z)V

    goto :goto_0
.end method
