.class public final LX/0lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbi;


# instance fields
.field public A00:LX/0ev;

.field public final A01:LX/LEL;

.field public final A02:LX/LEL;

.field public final A03:LX/LEL;

.field public final A04:LX/nff;


# direct methods
.method public constructor <init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/0lr;->A04:LX/nff;

    .line 5
    iput-object p1, p0, LX/0lr;->A03:LX/LEL;

    .line 7
    iput-object p2, p0, LX/0lr;->A02:LX/LEL;

    .line 9
    iput-object p3, p0, LX/0lr;->A01:LX/LEL;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()LX/0ev;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0lr;->A00:LX/0ev;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LX/0lr;->A03:LX/LEL;

    .line 6
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0mc;

    .line 12
    iget-object v0, p0, LX/0lr;->A02:LX/LEL;

    .line 14
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0eu;

    .line 20
    iget-object v0, p0, LX/0lr;->A01:LX/LEL;

    .line 22
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0oe;

    .line 28
    invoke-static {v1, v2, v0}, LX/0lw;->A00(LX/0eu;LX/0mc;LX/0oe;)LX/0ma;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/0lr;->A04:LX/nff;

    .line 34
    invoke-virtual {v1, v0}, LX/0ma;->A03(LX/nff;)LX/0ev;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/0lr;->A00:LX/0ev;

    .line 40
    :cond_0
    return-object v0
.end method

.method public final Dhf()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0lr;->A00:LX/0ev;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0lr;->A00()LX/0ev;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
