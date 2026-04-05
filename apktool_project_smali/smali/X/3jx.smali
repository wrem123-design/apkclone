.class public final LX/3jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1pA;

.field public final synthetic A01:LX/2ze;

.field public final synthetic A02:LX/KYg;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/1pA;LX/2ze;LX/KYg;Z)V
    .locals 0

    .line 0
    iput-boolean p4, p0, LX/3jx;->A03:Z

    .line 2
    iput-object p2, p0, LX/3jx;->A01:LX/2ze;

    .line 4
    iput-object p1, p0, LX/3jx;->A00:LX/1pA;

    .line 6
    iput-object p3, p0, LX/3jx;->A02:LX/KYg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/3jx;->A03:Z

    .line 2
    iget-object v0, p0, LX/3jx;->A01:LX/2ze;

    .line 4
    iget-object v3, v0, LX/2ze;->A00:LX/2xu;

    .line 6
    iget-object v2, p0, LX/3jx;->A00:LX/1pA;

    .line 8
    iget-object v1, p0, LX/3jx;->A02:LX/KYg;

    .line 10
    if-eqz v4, :cond_1

    .line 12
    iget-object v0, v3, LX/2xu;->A03:Ljava/util/Set;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v1, v2}, LX/KYg;->FdL(LX/1pA;)V

    .line 23
    invoke-static {v3}, LX/2xu;->A00(LX/2xu;)V

    .line 26
    return-void

    .line 27
    :cond_0
    const-string v1, "Queue not managed"

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-virtual {v3, v2, v1}, LX/2xu;->A01(LX/1pA;LX/KYg;)V

    .line 38
    return-void
.end method
