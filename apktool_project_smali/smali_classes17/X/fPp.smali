.class public final LX/fPp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k7l;


# instance fields
.field public A00:LX/SJU;

.field public A01:LX/SJU;

.field public A02:LX/O8o;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final GXw(LX/D0g;LX/F4B;LX/O95;)LX/kPL;
    .locals 3

    new-instance v2, LX/fN0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v2, LX/fN0;->A00:Landroid/graphics/Matrix;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v2, LX/fN0;->A01:Landroid/graphics/Path;

    iput-object p2, v2, LX/fN0;->A02:LX/F4B;

    iput-object p3, v2, LX/fN0;->A06:LX/O95;

    iget-object v0, p0, LX/fPp;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/fN0;->A07:Ljava/lang/String;

    iget-boolean v0, p0, LX/fPp;->A04:Z

    iput-boolean v0, v2, LX/fN0;->A08:Z

    iget-object v0, p0, LX/fPp;->A00:LX/SJU;

    invoke-static {v0}, LX/SJD;->A02(LX/P2S;)LX/OG4;

    move-result-object v0

    iput-object v0, v2, LX/fN0;->A03:LX/O98;

    invoke-virtual {p3, v0}, LX/O95;->A0C(LX/O98;)V

    invoke-virtual {v0, v2}, LX/O98;->A08(LX/k7N;)V

    iget-object v0, p0, LX/fPp;->A01:LX/SJU;

    invoke-static {v0}, LX/SJD;->A02(LX/P2S;)LX/OG4;

    move-result-object v0

    iput-object v0, v2, LX/fN0;->A04:LX/O98;

    invoke-virtual {p3, v0}, LX/O95;->A0C(LX/O98;)V

    invoke-virtual {v0, v2}, LX/O98;->A08(LX/k7N;)V

    iget-object v1, p0, LX/fPp;->A02:LX/O8o;

    new-instance v0, LX/O8p;

    invoke-direct {v0, v1}, LX/O8p;-><init>(LX/O8o;)V

    iput-object v0, v2, LX/fN0;->A05:LX/O8p;

    invoke-virtual {v0, p3}, LX/O8p;->A03(LX/O95;)V

    invoke-virtual {v0, v2}, LX/O8p;->A02(LX/k7N;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
