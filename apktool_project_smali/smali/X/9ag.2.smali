.class public final LX/9ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Su;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/KZN;IIZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/9ag;->$t:I

    .line 2
    if-eqz p3, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9ag;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p4, p0, LX/9ag;->A02:Z

    .line 11
    iput p2, p0, LX/9ag;->A00:I

    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, LX/9ag;->A01:Ljava/lang/Object;

    .line 16
    iput-boolean p4, p0, LX/9ag;->A02:Z

    .line 18
    iput p2, p0, LX/9ag;->A00:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/1mk;)LX/0ms;
    .locals 6

    .line 0
    invoke-static {p1}, LX/001;->A01(LX/1mk;)LX/0Qq;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/001;->A00(LX/1mk;)LX/03y;

    .line 7
    move-result-object v1

    .line 8
    iget-object v3, p0, LX/9ag;->A01:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/KZN;

    .line 12
    iget-boolean v5, p0, LX/9ag;->A02:Z

    .line 14
    iget v4, p0, LX/9ag;->A00:I

    .line 16
    new-instance v0, LX/0ms;

    .line 18
    invoke-direct/range {v0 .. v5}, LX/0ms;-><init>(LX/03y;LX/0Qq;LX/KZN;IZ)V

    .line 21
    return-object v0
.end method

.method public final bridge synthetic AhZ(LX/1mk;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/9ag;->$t:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, LX/9ag;->A01:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/KZN;

    .line 8
    iget-boolean v1, p0, LX/9ag;->A02:Z

    .line 10
    iget v0, p0, LX/9ag;->A00:I

    .line 12
    invoke-static {p1, v2, v0, v1}, LX/1dg;->A04(LX/1mk;LX/KZN;IZ)LX/0ib;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, LX/9ag;->A00(LX/1mk;)LX/0ms;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
