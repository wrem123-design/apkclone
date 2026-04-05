.class public abstract LX/7rc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2th;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2th;->A05:LX/KaM;

    .line 6
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "has_dismissed_ca_sb_976"

    .line 12
    invoke-interface {p0, v0, p1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    .line 15
    invoke-interface {p0}, LX/Lzl;->apply()V

    .line 18
    return-void
.end method
