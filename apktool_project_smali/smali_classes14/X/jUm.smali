.class public final LX/jUm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LX/jUm;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/jUm;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
