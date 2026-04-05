.class public final LX/Ybu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mdu;


# instance fields
.field public final synthetic A00:LX/Lm4;


# direct methods
.method public constructor <init>(LX/Lm4;)V
    .locals 0

    iput-object p1, p0, LX/Ybu;->A00:LX/Lm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNL(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/Ybu;->A00:LX/Lm4;

    invoke-interface {v1}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/Ybu;->A00:LX/Lm4;

    invoke-interface {v1}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
