.class public final LX/Ehp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ja2;


# instance fields
.field public A00:LX/2If;


# virtual methods
.method public final EH1()V
    .locals 3

    iget-object v0, p0, LX/Ehp;->A00:LX/2If;

    iget-object v0, v0, LX/2If;->A00:LX/2Bk;

    iget-object v2, v0, LX/2Bk;->A1I:LX/2o5;

    if-eqz v2, :cond_0

    sget-object v1, LX/3BF;->A03:LX/3BF;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2o5;->A1k(LX/3BF;Z)V

    :cond_0
    return-void
.end method
