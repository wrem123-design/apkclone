.class public final LX/E0B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mdb;


# instance fields
.field public final A00:LX/mdb;

.field public final A01:LX/Tie;


# direct methods
.method public constructor <init>(LX/mdb;LX/Tie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E0B;->A00:LX/mdb;

    iput-object p2, p0, LX/E0B;->A01:LX/Tie;

    return-void
.end method


# virtual methods
.method public final EcQ()V
    .locals 2

    iget-object v0, p0, LX/E0B;->A00:LX/mdb;

    invoke-interface {v0}, LX/mdb;->EcQ()V

    iget-object v0, p0, LX/E0B;->A01:LX/Tie;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Tie;->A01:Landroid/app/Service;

    iget v0, v0, LX/Tie;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopSelf(I)V

    :cond_0
    return-void
.end method

.method public final FbI(Z)V
    .locals 1

    iget-object v0, p0, LX/E0B;->A00:LX/mdb;

    invoke-interface {v0, p1}, LX/mdb;->FbI(Z)V

    return-void
.end method
