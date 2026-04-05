.class public final LX/06r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06q;


# instance fields
.field public final synthetic A00:LX/07o;


# direct methods
.method public constructor <init>(LX/07o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/06r;->A00:LX/07o;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final EGc(Landroid/view/View;LX/0Vh;)LX/0Vh;
    .locals 5

    .line 0
    invoke-virtual {p2}, LX/0Vh;->A03()I

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/06r;->A00:LX/07o;

    .line 6
    invoke-virtual {v0, p2}, LX/07o;->A0x(LX/0Vh;)I

    .line 9
    move-result v4

    .line 10
    if-eq v1, v4, :cond_0

    .line 12
    iget-object v1, p2, LX/0Vh;->A00:LX/0Ux;

    .line 14
    invoke-virtual {v1}, LX/0Ux;->A0C()LX/0Oa;

    .line 17
    move-result-object v0

    .line 18
    iget v3, v0, LX/0Oa;->A01:I

    .line 20
    invoke-virtual {v1}, LX/0Ux;->A0C()LX/0Oa;

    .line 23
    move-result-object v0

    .line 24
    iget v2, v0, LX/0Oa;->A02:I

    .line 26
    invoke-virtual {p2}, LX/0Vh;->A02()I

    .line 29
    move-result v1

    .line 30
    new-instance v0, LX/0Ur;

    .line 32
    invoke-direct {v0, p2}, LX/0Ur;-><init>(LX/0Vh;)V

    .line 35
    invoke-static {v3, v4, v2, v1}, LX/0Oa;->A00(IIII)LX/0Oa;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v0, LX/0Ur;->A00:LX/0Us;

    .line 41
    invoke-virtual {v0, v1}, LX/0Us;->A06(LX/0Oa;)V

    .line 44
    invoke-virtual {v0}, LX/0Us;->A00()LX/0Vh;

    .line 47
    move-result-object p2

    .line 48
    :cond_0
    invoke-static {p1, p2}, LX/0Sr;->A05(Landroid/view/View;LX/0Vh;)LX/0Vh;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
