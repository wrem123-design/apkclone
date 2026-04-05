.class public final LX/PFo;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "Floating Action Button is not implemented"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
