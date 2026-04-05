.class public final LX/UHB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ZBg;

.field public A01:LX/3zc;


# virtual methods
.method public final A00(LX/Wn4;)V
    .locals 5

    const/4 v2, 0x3

    iget v0, p1, LX/Wn4;->A00:I

    iget-object v4, p1, LX/Wn4;->A01:[I

    move-object v3, v4

    array-length v1, v4

    if-lt v0, v1, :cond_0

    mul-int/lit8 v0, v1, 0x2

    new-array v3, v0, [I

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p1, LX/Wn4;->A01:[I

    move-object v4, v3

    :cond_0
    iget v1, p1, LX/Wn4;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, LX/Wn4;->A00:I

    aput v2, v3, v1

    const/16 v2, 0x9

    array-length v1, v3

    if-lt v0, v1, :cond_1

    mul-int/lit8 v0, v1, 0x2

    new-array v3, v0, [I

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p1, LX/Wn4;->A01:[I

    :cond_1
    iget v1, p1, LX/Wn4;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, LX/Wn4;->A00:I

    aput v2, v3, v1

    return-void
.end method
