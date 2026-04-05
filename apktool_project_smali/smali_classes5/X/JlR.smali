.class public abstract LX/JlR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2th;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object p0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bloks_shown_count_"

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {p0}, LX/Lzl;->apply()V

    return-void
.end method
