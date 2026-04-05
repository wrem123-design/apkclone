.class public final LX/hEk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nKk;


# instance fields
.field public final synthetic A00:LX/hDk;

.field public final synthetic A01:LX/nKk;


# direct methods
.method public constructor <init>(LX/hDk;LX/nKk;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/hEk;->A00:LX/hDk;

    iput-object p2, p0, LX/hEk;->A01:LX/nKk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CsW(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/bKi;

    iget-object v0, p0, LX/hEk;->A00:LX/hDk;

    iget-boolean v0, v0, LX/hDk;->A05:Z

    if-eqz v0, :cond_0

    iget v0, p1, LX/bKi;->A01:I

    return v0

    :cond_0
    iget-object v1, p0, LX/hEk;->A01:LX/nKk;

    iget-object v0, p1, LX/bKi;->A03:LX/4aw;

    invoke-virtual {v0}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nKk;->CsW(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
