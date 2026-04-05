.class public final LX/9lS;
.super LX/Atp;
.source ""


# instance fields
.field public final synthetic A00:LX/Jrn;

.field public final synthetic A01:LX/BAy;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Jrn;LX/BAy;Z)V
    .locals 0

    iput-object p1, p0, LX/9lS;->A00:LX/Jrn;

    iput-object p2, p0, LX/9lS;->A01:LX/BAy;

    iput-boolean p3, p0, LX/9lS;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/9lS;->A00:LX/Jrn;

    invoke-interface {v0}, LX/Jrn;->Eqb()V

    iget-object v2, p0, LX/9lS;->A01:LX/BAy;

    iget-boolean v1, p0, LX/9lS;->A02:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/BAy;->A01(ZZ)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/9lS;->A00:LX/Jrn;

    invoke-interface {v0}, LX/Jrn;->EtG()V

    iget-object v0, p0, LX/9lS;->A01:LX/BAy;

    invoke-virtual {v0}, LX/BAy;->A00()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/9lS;->A00:LX/Jrn;

    invoke-interface {v0}, LX/Jrn;->Eqc()V

    return-void
.end method
