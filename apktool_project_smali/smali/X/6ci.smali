.class public abstract LX/6ci;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1G1;)LX/6ck;
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v1, LX/9dy;

    .line 3
    invoke-direct {v1, p0, v0}, LX/9dy;-><init>(Ljava/lang/Object;I)V

    .line 6
    const-class v0, LX/6ck;

    .line 8
    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6ck;

    .line 14
    return-object v0
.end method
