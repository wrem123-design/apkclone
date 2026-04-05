.class public final LX/05e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Oj;

.field public final A01:LX/0Oj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LX/0Oj;

    .line 8
    invoke-direct {v0, v2}, LX/0Oj;-><init>(I)V

    .line 11
    iput-object v0, p0, LX/05e;->A01:LX/0Oj;

    .line 13
    new-instance v0, LX/0Oj;

    .line 15
    invoke-direct {v0, v1}, LX/0Oj;-><init>(I)V

    .line 18
    iput-object v0, p0, LX/05e;->A00:LX/0Oj;

    .line 20
    return-void
.end method

.method public static A00()LX/05e;
    .locals 1

    .line 0
    new-instance v0, LX/05e;

    .line 2
    invoke-direct {v0}, LX/05e;-><init>()V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final A01()LX/07a;
    .locals 1

    .line 0
    iget-object v0, p0, LX/05e;->A00:LX/0Oj;

    .line 2
    invoke-virtual {v0}, LX/0Oi;->A8V()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07a;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, LX/07a;

    .line 12
    invoke-direct {v0}, LX/07a;-><init>()V

    .line 15
    :cond_0
    invoke-virtual {v0, p0}, LX/07c;->A06(LX/05e;)V

    .line 18
    return-object v0
.end method

.method public final A02()LX/05p;
    .locals 1

    .line 0
    iget-object v0, p0, LX/05e;->A01:LX/0Oj;

    .line 2
    invoke-virtual {v0}, LX/0Oi;->A8V()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/05p;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, LX/05p;

    .line 12
    invoke-direct {v0}, LX/05p;-><init>()V

    .line 15
    :cond_0
    invoke-virtual {v0, p0}, LX/07c;->A06(LX/05e;)V

    .line 18
    return-object v0
.end method
