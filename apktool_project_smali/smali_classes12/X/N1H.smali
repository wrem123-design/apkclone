.class public final LX/N1H;
.super LX/iT0;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/N1H;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/N1H;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
