.class public final LX/fOp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k7l;


# instance fields
.field public A00:LX/keL;


# virtual methods
.method public final GXw(LX/D0g;LX/F4B;LX/O95;)LX/kPL;
    .locals 2

    new-instance v1, LX/fMj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/fMj;->A00:LX/F4B;

    iget-object v0, p0, LX/fOp;->A00:LX/keL;

    invoke-interface {v0}, LX/keL;->Ai0()LX/O98;

    move-result-object v0

    iput-object v0, v1, LX/fMj;->A01:LX/O98;

    invoke-virtual {p3, v0}, LX/O95;->A0C(LX/O98;)V

    invoke-virtual {v0, v1}, LX/O98;->A08(LX/k7N;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
