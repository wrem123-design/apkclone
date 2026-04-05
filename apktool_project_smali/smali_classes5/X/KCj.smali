.class public final LX/KCj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ncP;


# instance fields
.field public final synthetic A00:LX/DPn;


# direct methods
.method public constructor <init>(LX/DPn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/KCj;->A00:LX/DPn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ABh(LX/myN;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p2, LX/Kv5;

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/KCj;->A00:LX/DPn;

    iget-object v0, v1, LX/DPn;->A07:LX/7IS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7IS;->B4i()LX/DAs;

    move-result-object v0

    new-instance v2, LX/3J6;

    invoke-direct {v2, p2, v0}, LX/3J6;-><init>(LX/Kv5;LX/DAs;)V

    iget v0, v1, LX/DPn;->A00:I

    neg-int v0, v0

    iput v0, v2, LX/3J6;->A00:I

    iget-object v0, v1, LX/DPn;->A07:LX/7IS;

    invoke-interface {v0}, LX/7IS;->CAt()LX/Kv3;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Kv3;->AAQ(LX/LkG;I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Fp0(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/KCj;->A00:LX/DPn;

    iget-object v0, v0, LX/DPn;->A07:LX/7IS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7IS;->CAt()LX/Kv3;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/Kv3;->Fo9(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
