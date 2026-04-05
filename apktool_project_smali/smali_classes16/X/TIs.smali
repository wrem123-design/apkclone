.class public final LX/TIs;
.super LX/Hij;
.source ""

# interfaces
.implements LX/N7S;


# instance fields
.field public A00:LX/F86;

.field public A01:LX/nLk;

.field public A02:LX/Cej;

.field public A03:LX/hjt;

.field public A04:Z

.field public A05:LX/hjj;

.field public volatile A06:LX/CPM;


# virtual methods
.method public final A0A()V
    .locals 2

    iget-object v1, p0, LX/TIs;->A00:LX/F86;

    iget-object v0, p0, LX/TIs;->A01:LX/nLk;

    invoke-interface {v1, v0}, LX/F86;->FpH(LX/nLk;)V

    return-void
.end method

.method public final A0B()V
    .locals 1

    sget-object v0, LX/F86;->A00:LX/CoQ;

    invoke-virtual {p0, v0}, LX/Hij;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/F86;

    iput-object v0, p0, LX/TIs;->A00:LX/F86;

    sget-object v0, LX/F83;->A00:LX/CoQ;

    invoke-virtual {p0, v0}, LX/Hij;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/F83;

    check-cast v0, LX/Czs;

    iget-object v0, v0, LX/Czs;->A02:LX/CPM;

    iput-object v0, p0, LX/TIs;->A06:LX/CPM;

    return-void
.end method

.method public final AMg(LX/KRj;)V
    .locals 3

    new-instance v2, LX/hjz;

    invoke-direct {v2, p1, p0}, LX/hjz;-><init>(LX/KRj;LX/TIs;)V

    const/4 v1, 0x1

    new-instance v0, LX/hjt;

    invoke-direct {v0, v2, v1}, LX/hjt;-><init>(LX/ndI;Z)V

    iput-object v0, p0, LX/TIs;->A03:LX/hjt;

    iget-object v1, p0, LX/TIs;->A00:LX/F86;

    iget-object v0, p0, LX/TIs;->A01:LX/nLk;

    invoke-interface {v1, v0}, LX/F86;->ACM(LX/nLk;)V

    iget-object v0, p0, LX/TIs;->A03:LX/hjt;

    new-instance v1, LX/hjj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hjj;->A00:LX/hjt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/TIs;->A05:LX/hjj;

    iget-object v0, p0, LX/TIs;->A00:LX/F86;

    invoke-interface {v0, v1}, LX/F86;->GMH(LX/LeX;)V

    return-void
.end method

.method public final C2i()LX/CoQ;
    .locals 1

    sget-object v0, LX/N7S;->A01:LX/CoQ;

    return-object v0
.end method
