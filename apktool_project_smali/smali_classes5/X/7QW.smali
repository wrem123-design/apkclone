.class public final synthetic LX/7QW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7NY;

.field public final synthetic A02:LX/jb1;

.field public final synthetic A03:[I

.field public final synthetic A04:[LX/I94;


# direct methods
.method public synthetic constructor <init>(LX/7NY;LX/jb1;[I[LX/I94;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7QW;->A04:[LX/I94;

    iput-object p1, p0, LX/7QW;->A01:LX/7NY;

    iput p5, p0, LX/7QW;->A00:I

    iput-object p2, p0, LX/7QW;->A02:LX/jb1;

    iput-object p3, p0, LX/7QW;->A03:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v10, p0, LX/7QW;->A04:[LX/I94;

    iget-object v9, p0, LX/7QW;->A01:LX/7NY;

    iget v8, p0, LX/7QW;->A00:I

    iget-object v7, p0, LX/7QW;->A02:LX/jb1;

    iget-object v6, p0, LX/7QW;->A03:[I

    check-cast p1, LX/J88;

    array-length v5, v10

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v3, v10, v4

    add-int/lit8 v11, v12, 0x1

    if-nez v3, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3}, LX/I94;->CP4()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6j6;

    if-eqz v0, :cond_2

    check-cast v1, LX/6j6;

    :goto_1
    invoke-interface {v7}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v2

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/6j6;->A01:LX/Yrc;

    if-eqz v1, :cond_1

    iget v0, v3, LX/I94;->A01:I

    invoke-virtual {v1, v2, v8, v0}, LX/Yrc;->A00(LX/5jY;II)I

    move-result v2

    :goto_2
    aget v1, v6, v12

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, LX/J88;->A06(LX/I94;FII)V

    add-int/lit8 v4, v4, 0x1

    move v12, v11

    goto :goto_0

    :cond_1
    iget-object v1, v9, LX/7NY;->A00:LX/jvL;

    iget v0, v3, LX/I94;->A01:I

    invoke-interface {v1, v2, v0, v8}, LX/jvL;->AD6(LX/5jY;II)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
