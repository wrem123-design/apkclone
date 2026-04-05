.class public abstract LX/BZB;
.super LX/BYf;
.source ""

# interfaces
.implements LX/mvf;


# instance fields
.field public A00:LX/2kz;


# virtual methods
.method public A04(Landroid/content/Context;)V
    .locals 1

    new-instance v0, LX/2kx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, LX/BZB;->A05(Landroid/content/Context;LX/2kx;)V

    return-void
.end method

.method public final A05(Landroid/content/Context;LX/2kx;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/2kA;->A04:LX/2kb;

    invoke-virtual {v0, p1}, LX/2kb;->A01(Landroid/content/Context;)LX/2kA;

    move-result-object v0

    iput-object v0, p0, LX/BYf;->A00:LX/2kA;

    iput-object p0, p0, LX/BYf;->A01:LX/med;

    iput-object p2, p0, LX/BYf;->A02:LX/2kx;

    new-instance v1, LX/2kz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/2kz;->A01:LX/med;

    new-instance v0, LX/2lA;

    invoke-direct {v0, p1}, LX/2lA;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/2kz;->A00:LX/2lA;

    sget-object v0, LX/2la;->A00:LX/2la;

    iput-object v0, v1, LX/2kz;->A02:Ljava/util/Comparator;

    iput-object v1, p0, LX/BZB;->A00:LX/2kz;

    return-void
.end method
