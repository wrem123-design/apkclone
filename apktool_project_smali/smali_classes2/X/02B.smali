.class public abstract LX/02B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Psf;
    .locals 3

    invoke-static {p0}, LX/8iv;->A01(LX/1G1;)LX/nkk;

    move-result-object v0

    invoke-interface {v0}, LX/nkk;->D7Z()LX/8jf;

    move-result-object v0

    iget-object v1, v0, LX/8jf;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v2, LX/jLM;

    const/16 v1, 0x43

    new-instance v0, LX/D4F;

    invoke-direct {v0, p0, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/Psf;

    return-object v0

    :cond_0
    new-instance v0, LX/02D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method
