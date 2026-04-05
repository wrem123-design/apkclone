.class public final LX/Oja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvd;


# instance fields
.field public final synthetic A00:LX/Pvd;


# direct methods
.method public constructor <init>(LX/Pvd;)V
    .locals 0

    iput-object p1, p0, LX/Oja;->A00:LX/Pvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESE(IZ)V
    .locals 1

    iget-object v0, p0, LX/Oja;->A00:LX/Pvd;

    invoke-interface {v0, p1, p2}, LX/Pvd;->ESE(IZ)V

    return-void
.end method

.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/Oja;->A00:LX/Pvd;

    invoke-interface {v0}, LX/Pvd;->onCancel()V

    return-void
.end method
