.class public final LX/PXa;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/PXa;->A00:Ljava/util/List;

    const/16 v0, 0x9

    new-instance v1, LX/lsM;

    invoke-direct {v1, v0}, LX/lsM;-><init>(I)V

    const-string v0, ", "

    invoke-static {v0, v2, v1}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
