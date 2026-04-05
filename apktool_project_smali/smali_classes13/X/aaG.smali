.class public final LX/aaG;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:I


# direct methods
.method public constructor <init>(IIFF)V
    .locals 1

    iput p2, p0, LX/aaG;->$t:I

    iput p3, p0, LX/aaG;->A00:F

    iput p4, p0, LX/aaG;->A01:F

    iput p1, p0, LX/aaG;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/aaG;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget v3, p0, LX/aaG;->A00:F

    iget v2, p0, LX/aaG;->A01:F

    const/4 v1, 0x0

    iget v0, p0, LX/aaG;->A02:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v2, v0, v1}, LX/SeF;->A00(LX/jaI;FFIZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget v2, p0, LX/aaG;->A00:F

    iget v1, p0, LX/aaG;->A01:F

    iget v0, p0, LX/aaG;->A02:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/VrM;->A01(LX/jaI;FFI)V

    goto :goto_0
.end method
