.class public final LX/jkx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lms;
.implements LX/CaM;
.implements LX/Pph;


# instance fields
.field public A00:LX/60z;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Z

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/jkx;->A03:I

    sget-object v0, LX/60z;->A04:LX/60z;

    iput-object v0, p0, LX/jkx;->A00:LX/60z;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    iput p1, p0, LX/jkx;->A03:I

    return-void
.end method

.method public final A01(Z)V
    .locals 2

    iget-boolean v0, p0, LX/jkx;->A02:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/jkx;->A02:Z

    iget-object v1, p0, LX/jkx;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v1, LX/A0e;

    iget-boolean v0, p0, LX/jkx;->A02:Z

    invoke-static {v1, v0}, LX/AAK;->A00(LX/A0e;Z)V

    :cond_0
    return-void
.end method

.method public final Bte()LX/60z;
    .locals 1

    iget-object v0, p0, LX/jkx;->A00:LX/60z;

    return-object v0
.end method

.method public final Drk()Z
    .locals 2

    iget-object v1, p0, LX/jkx;->A00:LX/60z;

    sget-object v0, LX/60z;->A04:LX/60z;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G7G(LX/60z;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/jkx;->A00:LX/60z;

    return-void
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, LX/jkx;->A03:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const-string v0, "Position is not set."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
