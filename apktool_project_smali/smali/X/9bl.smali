.class public final LX/9bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9bl;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/9bl;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/9bl;->$t:I

    .line 2
    if-eqz v1, :cond_1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 7
    iget-object v0, p0, LX/9bl;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/00a;

    .line 11
    invoke-static {v0}, LX/0rt;->A02(LX/00a;)LX/H99;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/9bl;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/00Y;

    .line 20
    invoke-static {v0}, LX/0lA;->A01(LX/00Y;)LX/0lc;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, LX/9bl;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, Landroidx/lifecycle/CoroutineLiveData;

    .line 29
    invoke-static {v0}, Landroidx/lifecycle/CoroutineLiveData;->A02(Landroidx/lifecycle/CoroutineLiveData;)LX/H99;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
