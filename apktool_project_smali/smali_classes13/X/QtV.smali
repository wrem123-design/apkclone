.class public abstract LX/QtV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LEN;)LX/KZi;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/36s;

    invoke-direct {v0, v2, p0, v1}, LX/36s;-><init>(LX/igO;Ljava/lang/Object;I)V

    new-instance v2, LX/3qc;

    invoke-direct {v2, v0}, LX/3qc;-><init>(LX/LEN;)V

    const/4 v1, -0x2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7cd;->A00(Ljava/lang/Integer;LX/KZi;I)LX/KZi;

    move-result-object v0

    return-object v0
.end method
