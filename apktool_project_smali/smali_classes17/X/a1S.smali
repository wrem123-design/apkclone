.class public abstract LX/a1S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7zH;LX/hAM;Ljava/lang/String;LX/LEN;)LX/7zH;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/S4G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/S4G;->A01:Ljava/lang/String;

    iput-object p1, v0, LX/S4G;->A00:LX/hAM;

    iput-object p3, v0, LX/S4G;->A02:LX/LEN;

    invoke-interface {p0, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method
