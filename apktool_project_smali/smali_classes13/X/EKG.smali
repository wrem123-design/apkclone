.class public final LX/EKG;
.super LX/9ju;
.source ""

# interfaces
.implements LX/DAN;


# instance fields
.field public A00:LX/guO;


# virtual methods
.method public final AEE(LX/kvF;)V
    .locals 1

    iget-object v0, p0, LX/EKG;->A00:LX/guO;

    check-cast v0, LX/YsM;

    iget-object v0, v0, LX/YsM;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
