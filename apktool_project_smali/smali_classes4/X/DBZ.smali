.class public final LX/DBZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5LM;


# direct methods
.method public constructor <init>(LX/5LM;)V
    .locals 0

    iput-object p1, p0, LX/DBZ;->A00:LX/5LM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/DBZ;->A00:LX/5LM;

    iget-boolean v0, v5, LX/5LM;->A04:Z

    if-eqz v0, :cond_2

    iget-object v6, v5, LX/5LM;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81133b0009683eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/5De;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v1

    iget-wide v3, v5, LX/5LM;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-lez v0, :cond_2

    iget-wide v1, v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A02:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/5LM;->A02:Z

    iget-object v3, v5, LX/5LM;->A01:LX/CWE;

    if-eqz v3, :cond_1

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/16 v1, 0x12

    new-instance v0, LX/lAf;

    invoke-direct {v0, v5, v1}, LX/lAf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/CWE;->A0G(Ljava/lang/Integer;LX/LEL;)V

    :cond_1
    iget-wide v3, v5, LX/5LM;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {v6}, LX/5De;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v0

    iget-wide v2, v5, LX/5LM;->A00:J

    iput-wide v2, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A02:J

    iget-object v0, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A05:LX/2th;

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "quicksnap_last_flyout_newest_snap_timestamp_seconds"

    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_2
    return-void
.end method
