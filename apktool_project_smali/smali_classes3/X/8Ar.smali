.class public final LX/8Ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/8Ar;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/8Ar;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/8Ar;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/8Ar;->A03:Ljava/lang/Object;

    iput p1, p0, LX/8Ar;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/8Ar;->$t:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8Ar;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/8Ar;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Ue;

    iget-object v3, p0, LX/8Ar;->A03:Ljava/lang/Object;

    check-cast v3, LX/0Bo;

    iget v1, p0, LX/8Ar;->A00:I

    if-eq p1, v0, :cond_5

    instance-of v0, p1, LX/Cdo;

    if-eqz v0, :cond_0

    iget v2, v2, LX/6Ue;->A00:I

    sub-int/2addr v2, v1

    invoke-virtual {v3, p1}, LX/0Bn;->A04(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, v3, LX/0Bn;->A02:[I

    aget v0, v0, v1

    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, p1, v0}, LX/0Bo;->A09(Ljava/lang/Object;I)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const v0, 0x7fffffff

    goto :goto_0

    :cond_2
    iget-object v9, p0, LX/8Ar;->A01:Ljava/lang/Object;

    check-cast v9, [LX/I94;

    iget-object v8, p0, LX/8Ar;->A02:Ljava/lang/Object;

    check-cast v8, LX/6fL;

    iget v7, p0, LX/8Ar;->A00:I

    iget-object v6, p0, LX/8Ar;->A03:Ljava/lang/Object;

    check-cast v6, [I

    check-cast p1, LX/J88;

    array-length v5, v9

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v4, v5, :cond_0

    aget-object v3, v9, v4

    add-int/lit8 v10, v11, 0x1

    if-nez v3, :cond_3

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3
    invoke-virtual {v3}, LX/I94;->CP4()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6j6;

    if-eqz v0, :cond_4

    check-cast v1, LX/6j6;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/6j6;->A01:LX/Yrc;

    if-eqz v2, :cond_4

    iget v1, v3, LX/I94;->A00:I

    sget-object v0, LX/5jY;->A02:LX/5jY;

    invoke-virtual {v2, v0, v7, v1}, LX/Yrc;->A00(LX/5jY;II)I

    move-result v2

    :goto_2
    aget v1, v6, v11

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, LX/J88;->A06(LX/I94;FII)V

    add-int/lit8 v4, v4, 0x1

    move v11, v10

    goto :goto_1

    :cond_4
    iget-object v1, v8, LX/6fL;->A00:LX/jvQ;

    iget v0, v3, LX/I94;->A00:I

    invoke-interface {v1, v0, v7}, LX/jvQ;->AD2(II)I

    move-result v2

    goto :goto_2

    :cond_5
    const-string v0, "A derived state calculation cannot read itself"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
