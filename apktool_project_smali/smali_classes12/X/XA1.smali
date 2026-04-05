.class public final LX/XA1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnv;


# instance fields
.field public final synthetic A00:LX/Lm4;


# direct methods
.method public constructor <init>(LX/Lm4;)V
    .locals 0

    iput-object p1, p0, LX/XA1;->A00:LX/Lm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ebi(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XA1;->A00:LX/Lm4;

    invoke-interface {v1}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XA1;->A00:LX/Lm4;

    invoke-interface {v1}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
