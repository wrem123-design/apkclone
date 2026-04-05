.class public final LX/KjJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxx;


# instance fields
.field public final synthetic A00:LX/2H1;

.field public final synthetic A01:LX/LEL;

.field public final synthetic A02:LX/LEL;


# direct methods
.method public constructor <init>(LX/2H1;LX/LEL;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/KjJ;->A00:LX/2H1;

    iput-object p2, p0, LX/KjJ;->A02:LX/LEL;

    iput-object p3, p0, LX/KjJ;->A01:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edd()V
    .locals 1

    iget-object v0, p0, LX/KjJ;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final EfI()V
    .locals 1

    iget-object v0, p0, LX/KjJ;->A00:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/KjJ;->A00:LX/2H1;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, LX/KjJ;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
