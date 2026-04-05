.class public abstract LX/0fH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2th;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/2th;->A05:LX/KaM;

    const-string/jumbo v0, "last_navigated_surface"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method
