.class public final LX/0ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kc;


# instance fields
.field public A00:Landroidx/lifecycle/CoroutineLiveData;

.field public final A01:LX/Jyk;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;LX/Jyk;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/0ke;->A00:Landroidx/lifecycle/CoroutineLiveData;

    .line 13
    invoke-static {}, LX/1xv;->A01()LX/KLu;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/KLu;->A07()LX/1yr;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0ke;->A01:LX/Jyk;

    .line 27
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0ke;->A01:LX/Jyk;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x7

    .line 4
    new-instance v0, LX/1ha;

    .line 6
    invoke-direct {v0, p1, p0, v2, v1}, LX/1ha;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 9
    invoke-static {p2, v3, v0}, LX/0UF;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/2a1;->A02:LX/2a1;

    .line 15
    if-eq v1, v0, :cond_0

    .line 17
    sget-object v1, LX/H99;->A00:LX/H99;

    .line 19
    :cond_0
    return-object v1
.end method
