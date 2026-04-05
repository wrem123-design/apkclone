.class public final LX/aaa;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    iput p4, p0, LX/aaa;->$t:I

    iput p1, p0, LX/aaa;->A01:I

    iput p2, p0, LX/aaa;->A02:I

    iput p3, p0, LX/aaa;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/aaa;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget v2, p0, LX/aaa;->A01:I

    iget v1, p0, LX/aaa;->A02:I

    iget v0, p0, LX/aaa;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Ujr;->A01(LX/jaI;III)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget v2, p0, LX/aaa;->A01:I

    iget v1, p0, LX/aaa;->A02:I

    iget v0, p0, LX/aaa;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/VeH;->A02(LX/jaI;III)V

    goto :goto_0
.end method
