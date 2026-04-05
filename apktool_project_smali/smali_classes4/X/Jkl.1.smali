.class public abstract LX/Jkl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2th;J)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object p0

    const-string v0, "last_seen_timestamp_for_clips_friend_lane_tap"

    invoke-interface {p0, v0, p1, p2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {p0}, LX/Lzl;->apply()V

    return-void
.end method
