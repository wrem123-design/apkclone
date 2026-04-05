.class public abstract LX/1PF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2th;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object p0

    const-string v0, "auto_cross_post_to_facebook_feed"

    invoke-interface {p0, v0, p1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {p0}, LX/Lzl;->apply()V

    return-void
.end method
