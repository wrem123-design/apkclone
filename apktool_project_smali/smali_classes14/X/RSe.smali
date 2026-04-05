.class public final LX/RSe;
.super LX/BWg;
.source ""

# interfaces
.implements LX/0Zh;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3aq;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/2fv;

.field public final A09:LX/0jg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0jg;LX/3aq;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/RSe;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/RSe;->A09:LX/0jg;

    iput-object p1, p0, LX/RSe;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/RSe;->A01:LX/3aq;

    const/4 v1, 0x0

    new-instance v0, LX/3px;

    invoke-direct {v0, v1}, LX/2fv;-><init>(LX/8lN;)V

    iput-object v0, p0, LX/RSe;->A08:LX/2fv;

    const/16 v1, 0x1e

    new-instance v0, LX/ljV;

    invoke-direct {v0, p0, v1}, LX/ljV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/RSe;->A03:LX/Bbi;

    const/16 v0, 0x7d

    invoke-static {p0, v0}, LX/89P;->A0s(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/RSe;->A05:LX/Bbi;

    invoke-virtual {p2, p0}, LX/0jg;->A08(LX/00D;)V

    const/16 v0, 0x7c

    invoke-static {p0, v0}, LX/89P;->A0s(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/RSe;->A04:LX/Bbi;

    const/16 v0, 0x7e

    invoke-static {p0, v0}, LX/89P;->A0s(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/RSe;->A07:LX/Bbi;

    const/16 v1, 0x3f

    new-instance v0, LX/ljX;

    invoke-direct {v0, p0, v1}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/RSe;->A06:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00V;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RSe;->A08:LX/2fv;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final synthetic onPause(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00V;)V
    .locals 0

    return-void
.end method
