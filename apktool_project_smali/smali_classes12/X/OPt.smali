.class public abstract LX/OPt;
.super LX/RB7;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public A00:[B


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, LX/RB7;->A00:LX/WeA;

    iget-object v1, v0, LX/WeA;->A01:LX/PBY;

    sget-object v0, LX/PBY;->A01:LX/PBY;

    if-ne v1, v0, :cond_0

    sget-object v2, LX/WeA;->A0C:LX/WeA;

    new-instance v0, LX/Ugu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/WeA;->A01(LX/Ugu;)LX/QsZ;

    move-result-object v1

    iget-object v0, p0, LX/OPt;->A00:[B

    invoke-virtual {v1, v2, v0}, LX/QsZ;->A00(LX/WeA;[B)LX/RB7;

    move-result-object v0

    check-cast v0, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;

    invoke-virtual {v0}, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
