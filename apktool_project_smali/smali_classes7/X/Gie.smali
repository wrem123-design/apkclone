.class public final LX/Gie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9e7;


# instance fields
.field public A00:LX/4vn;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/2sw;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2sw;Z)V
    .locals 0

    iput-boolean p3, p0, LX/Gie;->A03:Z

    iput-object p1, p0, LX/Gie;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Gie;->A02:LX/2sw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHf()V
    .locals 5

    iget-boolean v0, p0, LX/Gie;->A03:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Gie;->A00:LX/4vn;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/Gie;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Gie;->A02:LX/2sw;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adf00154431L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/Cja;

    invoke-direct {v0, v4, v3}, LX/Cja;-><init>(LX/4vn;LX/2sw;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4, v3}, LX/2sw;->A02(LX/4vn;LX/2sw;)V

    return-void
.end method

.method public final bridge synthetic GGd(LX/LjC;)V
    .locals 1

    check-cast p1, LX/4vn;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Gie;->A03:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/Gie;->A00:LX/4vn;

    :cond_0
    return-void
.end method
