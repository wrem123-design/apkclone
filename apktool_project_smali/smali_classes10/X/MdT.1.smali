.class public abstract LX/MdT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/Long;
    .locals 3

    const-string v0, "oe=[0-9A-Za-z]+"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LX/225;->A0y(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v0

    const/4 p0, 0x0

    invoke-virtual {v1, v0}, LX/1oq;->A05(Ljava/lang/CharSequence;)LX/2yI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2yI;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v1, "oe="

    const-string v0, ""

    invoke-static {v2, v1, v0, p0}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method
