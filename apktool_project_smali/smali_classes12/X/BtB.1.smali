.class public abstract LX/BtB;
.super LX/C18;
.source ""

# interfaces
.implements LX/mef;
.implements LX/lwn;


# instance fields
.field public final A00:LX/lwy;

.field public final A01:LX/Bsg;


# direct methods
.method public constructor <init>(LX/lwy;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BtB;->A00:LX/lwy;

    check-cast p1, LX/mni;

    const-string v0, "user_scope"

    invoke-interface {p1, v0}, LX/mni;->CxO(Ljava/lang/String;)LX/Bsg;

    move-result-object v0

    iput-object v0, p0, LX/BtB;->A01:LX/Bsg;

    return-void
.end method


# virtual methods
.method public A03(LX/3aL;LX/2ki;Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p2, LX/2ki;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BtB;->A00:LX/lwy;

    check-cast v1, LX/meh;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/meh;->BfL(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/3zp;

    invoke-direct {v0, p1, p0, p2, p3}, LX/3zp;-><init>(LX/3aL;LX/BtB;LX/2ki;Ljava/io/File;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic F0e(LX/3aL;LX/lxa;Ljava/io/File;)V
    .locals 0

    check-cast p2, LX/2ki;

    invoke-virtual {p0, p1, p2, p3}, LX/BtB;->A03(LX/3aL;LX/2ki;Ljava/io/File;)V

    return-void
.end method

.method public final FdG()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final bridge synthetic Fe0(LX/3aL;LX/lxa;)Ljava/lang/String;
    .locals 1

    check-cast p2, LX/2ki;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/2ki;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/3aL;->A01:LX/2kp;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/BtB;->A00:LX/lwy;

    invoke-interface {v0}, LX/lwy;->BTv()LX/2kp;

    move-result-object v0

    :cond_1
    invoke-static {v0, p2}, LX/C18;->A00(LX/2kp;LX/2ki;)LX/2kp;

    move-result-object v0

    iget-object v0, v0, LX/2kp;->A01:Ljava/lang/String;

    return-object v0
.end method
