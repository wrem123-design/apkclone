.class public abstract LX/2xo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2ag;->A00(Ljava/lang/String;)LX/HTD;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, v0}, LX/Izk;->parse(LX/HTD;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
