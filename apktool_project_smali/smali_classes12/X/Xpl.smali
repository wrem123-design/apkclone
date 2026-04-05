.class public abstract LX/Xpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ir;


# instance fields
.field public A00:Z

.field public final A01:LX/E3i;

.field public final A02:LX/0Iq;


# direct methods
.method public constructor <init>(LX/E3i;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Iq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Xpl;->A02:LX/0Iq;

    invoke-static {}, LX/VaH;->A00()V

    iput-object p1, p0, LX/Xpl;->A01:LX/E3i;

    return-void
.end method


# virtual methods
.method public final A07()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/Xpl;->A01:LX/E3i;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A08()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Xpl;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Xpl;->A00:Z

    iget-object v0, p0, LX/Xpl;->A01:LX/E3i;

    invoke-virtual {v0}, LX/E3i;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A09(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, LX/Xpl;->A01:LX/E3i;

    invoke-virtual {v0, p1, p2}, LX/E3i;->A08(Landroid/content/Intent;I)V

    return-void
.end method

.method public A0A(Landroid/content/Intent;II)I
    .locals 1

    iget-object v0, p0, LX/Xpl;->A01:LX/E3i;

    invoke-virtual {v0, p1, p2, p3}, LX/E3i;->A01(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public A0B(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xpl;->A01:LX/E3i;

    invoke-virtual {v0, p1, p2, p3}, LX/E3i;->A09(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public abstract A0C(Landroid/content/Intent;)Landroid/os/IBinder;
.end method

.method public A0D()V
    .locals 0

    invoke-virtual {p0}, LX/Xpl;->A08()V

    return-void
.end method

.method public A0E(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/Xpl;->A01:LX/E3i;

    invoke-virtual {v0, p1}, LX/E3i;->A07(Landroid/content/Intent;)V

    return-void
.end method

.method public A0F(Landroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, LX/Xpl;->A01:LX/E3i;

    invoke-virtual {v0, p1}, LX/E3i;->A0A(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public A0G()V
    .locals 1

    iget-object v0, p0, LX/Xpl;->A01:LX/E3i;

    invoke-virtual {v0}, LX/E3i;->A05()V

    return-void
.end method

.method public final CYw(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xpl;->A02:LX/0Iq;

    invoke-virtual {v0, p1}, LX/0Iq;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final GFP(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xpl;->A02:LX/0Iq;

    invoke-virtual {v0, p1, p2}, LX/0Iq;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
