.class public final LX/FBu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;

.field public A04:LX/Bbi;


# direct methods
.method public static A00(LX/FBu;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;
    .locals 0

    iget-object p0, p0, LX/FBu;->A04:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    return-object p0
.end method
