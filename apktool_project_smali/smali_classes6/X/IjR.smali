.class public final LX/IjR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kh1;


# instance fields
.field public final synthetic A00:LX/Kh0;


# direct methods
.method public constructor <init>(LX/Kh0;)V
    .locals 0

    iput-object p1, p0, LX/IjR;->A00:LX/Kh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNL(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/IjR;->A00:LX/Kh0;

    invoke-static {p1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/35N;

    invoke-interface {v1, v0}, LX/Kh0;->FNE(LX/35N;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/IjR;->A00:LX/Kh0;

    invoke-interface {v0, p1}, LX/Kh0;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
