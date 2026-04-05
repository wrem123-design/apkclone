.class public abstract LX/KJs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2th;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, p0, LX/2th;->A05:LX/KaM;

    const-string v2, "profile_pending_hide_or_remove_medias"

    invoke-interface {p0, v2}, LX/KaM;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v2}, LX/KaM;->Czq(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Lzl;->Fic(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    return-void

    :cond_0
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v1

    goto :goto_0
.end method
