.class public final LX/WJY;
.super LX/I1D;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/WIM;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# virtual methods
.method public final A06()LX/H4R;
    .locals 2

    new-instance v1, LX/H47;

    invoke-direct {v1}, LX/H47;-><init>()V

    const-string v0, "server"

    iput-object v0, v1, LX/H47;->A07:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/H47;->A04:Ljava/lang/String;

    iget v0, p0, LX/WJY;->A00:I

    iput v0, v1, LX/H47;->A00:I

    iput v0, v1, LX/H47;->A01:I

    invoke-virtual {v1}, LX/H47;->A00()LX/H4R;

    move-result-object v0

    return-object v0
.end method
