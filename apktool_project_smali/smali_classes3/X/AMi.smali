.class public abstract LX/AMi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2th;J)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const-string v0, "reel_one_tap_fbshare_tooltip_last_seen_sec"

    invoke-interface {p0, v0, v1, v2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {p0}, LX/Lzl;->apply()V

    return-void
.end method
