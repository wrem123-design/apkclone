.class public final LX/kkl;
.super LX/BHX;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/BHX<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/BHX;


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/kkl;->A00:I

    invoke-static {p1, v0}, LX/BX7;->A00(II)V

    iget-object v1, p0, LX/kkl;->A02:LX/BHX;

    iget v0, p0, LX/kkl;->A01:I

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, LX/BHX;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, LX/kkl;->A00:I

    return v0
.end method
