.class public final LX/ii0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1i;


# instance fields
.field public final synthetic A00:LX/neB;


# direct methods
.method public constructor <init>(LX/neB;)V
    .locals 0

    iput-object p1, p0, LX/ii0;->A00:LX/neB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdP()V
    .locals 1

    iget-object v0, p0, LX/ii0;->A00:LX/neB;

    invoke-interface {v0}, LX/neB;->EdP()V

    return-void
.end method

.method public final FNP(ZZ)V
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/ii0;->A00:LX/neB;

    invoke-interface {v0}, LX/neB;->EdP()V

    return-void

    :cond_0
    iget-object v0, p0, LX/ii0;->A00:LX/neB;

    invoke-interface {v0}, LX/neB;->onSuccess()V

    return-void
.end method
