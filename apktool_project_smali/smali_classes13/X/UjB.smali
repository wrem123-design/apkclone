.class public abstract LX/UjB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2th;Z)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object p0

    const-string v0, "translate_stickers"

    invoke-interface {p0, v0, p1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {p0}, LX/Lzl;->apply()V

    return-void
.end method

.method public static final A01(LX/2th;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2th;->A05:LX/KaM;

    const-string v0, "translate_stickers"

    invoke-interface {v1, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
