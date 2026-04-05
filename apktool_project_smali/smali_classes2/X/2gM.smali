.class public abstract LX/2gM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1G1;)LX/2gN;
    .locals 3

    const-class v2, LX/2gN;

    const/16 v1, 0xe

    new-instance v0, LX/9dd;

    invoke-direct {v0, p0, v1}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gN;

    return-object v0
.end method
