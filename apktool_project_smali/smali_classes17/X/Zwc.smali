.class public abstract LX/Zwc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1G1;)LX/ASo;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, LX/ASo;

    const/4 v1, 0x2

    new-instance v0, LX/Scb;

    invoke-direct {v0, p0, v1}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ASo;

    return-object v0
.end method
