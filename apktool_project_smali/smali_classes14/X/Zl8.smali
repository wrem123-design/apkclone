.class public final LX/Zl8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic A00:LX/ZMl;

.field public final synthetic A01:LX/mzF;

.field public final synthetic A02:LX/mpK;

.field public final synthetic A03:LX/N8N;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/ZMl;LX/mzF;LX/mpK;LX/N8N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p4, p0, LX/Zl8;->A03:LX/N8N;

    iput-object p5, p0, LX/Zl8;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/Zl8;->A01:LX/mzF;

    iput-object p3, p0, LX/Zl8;->A02:LX/mpK;

    iput-object p6, p0, LX/Zl8;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/Zl8;->A04:Ljava/lang/String;

    iput-boolean p8, p0, LX/Zl8;->A07:Z

    iput-object p1, p0, LX/Zl8;->A00:LX/ZMl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 10

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, p0, LX/Zl8;->A03:LX/N8N;

    iget-boolean v0, v6, LX/N8N;->A0l:Z

    if-nez v0, :cond_2

    invoke-virtual {v6}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Zl8;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/Zl8;->A01:LX/mzF;

    if-eqz v2, :cond_1

    const-string v0, "BLWV.bytecode_cache_creation_success"

    invoke-interface {v4, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    iget-object v7, p0, LX/Zl8;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/Zl8;->A04:Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cached_hash_"

    invoke-static {v0, v7, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/YZo;->A00()LX/KaM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v8}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/YZo;->A01:LX/Jvk;

    const v1, 0x2d73cee

    const-string v0, "set_cached_hash_failure"

    invoke-interface {v2, v0, v1}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    :goto_0
    iget-boolean v9, p0, LX/Zl8;->A07:Z

    iget-object v5, p0, LX/Zl8;->A02:LX/mpK;

    invoke-static/range {v4 .. v9}, LX/N8N;->A02(LX/mzF;LX/mpK;LX/N8N;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string v0, "BLWV.bytecode_cache_creation_failed"

    invoke-interface {v4, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v4, v0}, LX/mzF;->E03(S)V

    iget-object v1, p0, LX/Zl8;->A00:LX/ZMl;

    iget-object v0, p0, LX/Zl8;->A02:LX/mpK;

    invoke-static {v1, v0, v6}, LX/N8N;->A01(LX/ZMl;LX/mpK;LX/N8N;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Zl8;->A01:LX/mzF;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/mzF;->E03(S)V

    iget-object v0, p0, LX/Zl8;->A02:LX/mpK;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mpK;->onFailure()V

    :cond_3
    return-void
.end method
