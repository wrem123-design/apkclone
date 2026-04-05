.class public abstract LX/Jou;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;)LX/8CR;
    .locals 3

    if-nez p1, :cond_0

    sget-object v2, LX/BPG;->A01:LX/BPG;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x761

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x42f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    :cond_0
    new-instance v0, LX/8CR;

    invoke-direct {v0, p1}, LX/8CR;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
