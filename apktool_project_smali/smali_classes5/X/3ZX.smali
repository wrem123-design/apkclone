.class public abstract LX/3ZX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8MD;LX/3ZV;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/HB6;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/3ZV;->A00:Ljava/util/Map;

    new-instance v0, LX/3ZW;

    invoke-direct {v0, p0, v2, v1}, LX/3ZW;-><init>(LX/8MD;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, LX/3ZW;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
