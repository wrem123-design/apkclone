.class public final LX/GuN;
.super LX/3nl;
.source ""

# interfaces
.implements LX/Cil;


# instance fields
.field public A00:I

.field public final A01:LX/3fC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3fC;

    invoke-direct {v0}, LX/3fC;-><init>()V

    iput-object v0, p0, LX/GuN;->A01:LX/3fC;

    return-void
.end method


# virtual methods
.method public final A0I(LX/QAG;I)V
    .locals 2

    const v0, -0x5a0a9170

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iput p2, p0, LX/GuN;->A00:I

    iget-object v0, p0, LX/GuN;->A01:LX/3fC;

    invoke-virtual {v0, p1, p2}, LX/3nl;->A0I(LX/QAG;I)V

    const v0, 0x6312d282

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0J(LX/QAG;IIIII)V
    .locals 9

    const v0, 0x62cef3ad

    move-object v3, p1

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v2, p0, LX/GuN;->A01:LX/3fC;

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, LX/3nl;->A0J(LX/QAG;IIIII)V

    const v0, -0x6bc83474

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final BTy()I
    .locals 1

    iget v0, p0, LX/GuN;->A00:I

    return v0
.end method

.method public final Flk(LX/3nl;)V
    .locals 1

    iget-object v0, p0, LX/GuN;->A01:LX/3fC;

    invoke-virtual {v0, p1}, LX/3fC;->A0M(LX/3nl;)V

    return-void
.end method

.method public final Gaf(LX/3nl;)V
    .locals 1

    iget-object v0, p0, LX/GuN;->A01:LX/3fC;

    iget-object v0, v0, LX/3fC;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
