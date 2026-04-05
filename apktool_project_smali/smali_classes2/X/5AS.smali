.class public final LX/5AS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C3H;

.field public final synthetic A01:LX/Cno;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/C3H;LX/Cno;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/5AS;->A00:LX/C3H;

    iput-boolean p3, p0, LX/5AS;->A03:Z

    iput-object p2, p0, LX/5AS;->A01:LX/Cno;

    iput-boolean p4, p0, LX/5AS;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, LX/5AS;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5AS;->A01:LX/Cno;

    iget-object v0, p0, LX/5AS;->A00:LX/C3H;

    invoke-interface {v1, v0}, LX/Cno;->Edv(LX/C3H;)V

    return-void

    :cond_0
    iget-boolean v2, p0, LX/5AS;->A02:Z

    iget-object v1, p0, LX/5AS;->A01:LX/Cno;

    iget-object v0, p0, LX/5AS;->A00:LX/C3H;

    if-eqz v2, :cond_1

    invoke-interface {v1}, LX/Cno;->EMI()V

    return-void

    :cond_1
    invoke-interface {v1, v0}, LX/Cno;->Exw(LX/C3H;)V

    return-void
.end method
