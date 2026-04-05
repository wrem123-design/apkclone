.class public final LX/ggi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ncS;


# instance fields
.field public final synthetic A00:LX/eLp;


# direct methods
.method public constructor <init>(LX/eLp;)V
    .locals 0

    iput-object p1, p0, LX/ggi;->A00:LX/eLp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ED6(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/ggi;->A00:LX/eLp;

    iget-object v0, v0, LX/eLp;->A02:LX/nfY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nfY;->EeG()V

    :cond_0
    return-void
.end method

.method public final ED7(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/ggi;->A00:LX/eLp;

    iget-object v0, v0, LX/eLp;->A02:LX/nfY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nfY;->FNa()V

    :cond_0
    return-void
.end method
