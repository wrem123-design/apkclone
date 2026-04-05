.class public final LX/Xel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mcl;


# instance fields
.field public A00:LX/Wji;


# virtual methods
.method public final bridge synthetic AGt(Ljava/lang/Object;)LX/mcm;
    .locals 3

    check-cast p1, Ljava/io/InputStream;

    iget-object v0, p0, LX/Xel;->A00:LX/Wji;

    new-instance v2, LX/Xeq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Os9;

    invoke-direct {v1, v0, p1}, LX/Os9;-><init>(LX/Wji;Ljava/io/InputStream;)V

    iput-object v1, v2, LX/Xeq;->A00:LX/Os9;

    const/high16 v0, 0x500000

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final BVC()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
