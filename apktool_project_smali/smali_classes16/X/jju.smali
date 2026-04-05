.class public final LX/jju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaI;


# instance fields
.field public A00:LX/Q7s;


# virtual methods
.method public final D9K(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/jju;->A00:LX/Q7s;

    iget-object v0, v0, LX/Q7s;->A02:LX/dFz;

    iget-object v0, v0, LX/dFz;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D9L(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/nuy;

    if-eqz v0, :cond_0

    const-class v0, LX/nuy;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
