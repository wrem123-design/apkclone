.class public final LX/1EP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KAH;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGa()Z
    .locals 2

    iget-object v1, p0, LX/1EP;->A00:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final DWm()I
    .locals 2

    iget-object v1, p0, LX/1EP;->A00:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final E3I()J
    .locals 2

    iget-object v1, p0, LX/1EP;->A00:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ECM()Ljava/lang/Number;
    .locals 2

    iget-object v1, p0, LX/1EP;->A00:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Ljava/lang/Number;

    return-object v1
.end method

.method public final GWY()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/1EP;->A00:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public final isNull()Z
    .locals 1

    iget-object v0, p0, LX/1EP;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
