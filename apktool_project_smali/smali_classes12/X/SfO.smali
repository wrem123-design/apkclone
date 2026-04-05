.class public abstract LX/SfO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1sq;)LX/jKN;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/ER5;

    invoke-direct {v1, v0, v2, p0}, LX/ER5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/jKN;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jKN;

    return-object v0
.end method
