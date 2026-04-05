.class public final LX/AM2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final synthetic A00:LX/4er;


# direct methods
.method public constructor <init>(LX/4er;)V
    .locals 0

    iput-object p1, p0, LX/AM2;->A00:LX/4er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x77ba6717

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_2

    const v0, -0x6f4abffd

    invoke-interface {v3, v0}, LX/mQj;->BLc(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v7, p0, LX/AM2;->A00:LX/4er;

    monitor-enter v7

    :try_start_0
    iget-object v6, v7, LX/4er;->A02:LX/KaM;

    const-string v5, "usdid_registration_timestamp"

    const-wide/16 v3, 0x0

    invoke-interface {v6, v5, v3, v4}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, v7, LX/4er;->A01:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-interface {v6}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v5, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Lzl;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const v0, -0x738f0f30

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Registration failed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
