.class public abstract LX/6pa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1G1;)LX/jAX;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x21

    .line 6
    new-instance v1, LX/9hA;

    .line 8
    invoke-direct {v1, v0}, LX/9hA;-><init>(I)V

    .line 11
    const-class v0, LX/6pb;

    .line 13
    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/jAX;

    .line 19
    return-object v0
.end method
