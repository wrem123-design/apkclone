.class public final LX/1aN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Su;


# instance fields
.field public final synthetic A00:LX/0Ff;

.field public final synthetic A01:LX/0th;

.field public final synthetic A02:LX/0th;


# direct methods
.method public constructor <init>(LX/0Ff;LX/0th;LX/0th;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1aN;->A00:LX/0Ff;

    .line 2
    iput-object p2, p0, LX/1aN;->A02:LX/0th;

    .line 4
    iput-object p3, p0, LX/1aN;->A01:LX/0th;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic AhZ(LX/1mk;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v5, p1, LX/1mk;->A02:LX/0Qq;

    .line 2
    if-nez v5, :cond_0

    .line 4
    invoke-virtual {p1}, LX/1mk;->A0E()LX/0Qq;

    .line 7
    move-result-object v5

    .line 8
    :cond_0
    iget-object v1, p1, LX/1mk;->A00:LX/03y;

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-virtual {p1}, LX/1mk;->A0D()LX/03y;

    .line 15
    move-result-object v1

    .line 16
    :cond_1
    iget-object v2, p0, LX/1aN;->A00:LX/0Ff;

    .line 18
    iget-object v3, p0, LX/1aN;->A02:LX/0th;

    .line 20
    iget-object v4, p0, LX/1aN;->A01:LX/0th;

    .line 22
    new-instance v0, LX/0fc;

    .line 24
    invoke-direct/range {v0 .. v5}, LX/0fc;-><init>(LX/03y;LX/0Ff;LX/0th;LX/0th;LX/0Qq;)V

    .line 27
    return-object v0
.end method
