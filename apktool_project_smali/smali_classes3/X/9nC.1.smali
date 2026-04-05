.class public final LX/9nC;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/3Jl;

.field public final synthetic A01:LX/3Tk;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Jl;LX/3Tk;Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, LX/9nC;->A00:LX/3Jl;

    iput-object p3, p0, LX/9nC;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/9nC;->A01:LX/3Tk;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v1, 0x423a72be

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0, v3, v2}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "This operation can\'t be run on UI thread."

    invoke-static {v0}, LX/3ni;->A05(Ljava/lang/String;)V

    iget-object v3, p0, LX/9nC;->A00:LX/3Jl;

    iget-object v4, v3, LX/3Jl;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107a300032b91L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    :cond_0
    iget-object v0, v3, LX/3Jl;->A0h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Ti;

    iget-object v6, p0, LX/9nC;->A02:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v5, p0, LX/9nC;->A01:LX/3Tk;

    invoke-virtual/range {v3 .. v8}, LX/3Ti;->A02(Lcom/instagram/common/session/UserSession;LX/3Tk;Ljava/lang/String;IZ)LX/UA8;

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "stale_thread_last_refetch_attempt_time/"

    invoke-static {v0, v6, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1, v2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/Lzl;->apply()V

    return-void
.end method
