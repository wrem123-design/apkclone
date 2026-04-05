.class public abstract LX/3qD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3eF;)LX/1tF;
    .locals 2

    const/16 v0, 0x25

    new-instance v1, LX/9df;

    invoke-direct {v1, p0, v0}, LX/9df;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1tF;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tF;

    return-object v0
.end method
