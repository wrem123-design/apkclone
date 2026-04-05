.class public final LX/fP0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k7l;


# instance fields
.field public A00:LX/SJq;

.field public A01:LX/keL;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final GXw(LX/D0g;LX/F4B;LX/O95;)LX/kPL;
    .locals 3

    new-instance v2, LX/fNL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v2, LX/fNL;->A00:Landroid/graphics/Path;

    new-instance v0, LX/OZ3;

    invoke-direct {v0}, LX/OZ3;-><init>()V

    iput-object v0, v2, LX/fNL;->A02:LX/OZ3;

    iget-object v0, p0, LX/fP0;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/fNL;->A06:Ljava/lang/String;

    iput-object p2, v2, LX/fNL;->A01:LX/F4B;

    iget-object v0, p0, LX/fP0;->A00:LX/SJq;

    invoke-virtual {v0}, LX/SJq;->Ai0()LX/O98;

    move-result-object v1

    iput-object v1, v2, LX/fNL;->A04:LX/O98;

    iget-object v0, p0, LX/fP0;->A01:LX/keL;

    invoke-interface {v0}, LX/keL;->Ai0()LX/O98;

    move-result-object v0

    iput-object v0, v2, LX/fNL;->A03:LX/O98;

    iput-object p0, v2, LX/fNL;->A05:LX/fP0;

    invoke-virtual {p3, v1}, LX/O95;->A0C(LX/O98;)V

    invoke-virtual {p3, v0}, LX/O95;->A0C(LX/O98;)V

    invoke-virtual {v1, v2}, LX/O98;->A08(LX/k7N;)V

    invoke-virtual {v0, v2}, LX/O98;->A08(LX/k7N;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
