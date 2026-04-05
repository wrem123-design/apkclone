.class public final LX/b0z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A01:LX/bca;

.field public A02:LX/Bbi;


# direct methods
.method public static A00(LX/c7l;)LX/bcZ;
    .locals 0

    iget-object p0, p0, LX/c7l;->A06:LX/b0z;

    iget-object p0, p0, LX/b0z;->A02:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/bcZ;

    return-object p0
.end method
