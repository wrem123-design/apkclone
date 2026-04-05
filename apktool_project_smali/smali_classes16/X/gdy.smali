.class public final LX/gdy;
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

    iput-object p1, p0, LX/gdy;->A00:LX/DPn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ABh(LX/myN;Ljava/lang/Object;)V
    .locals 2
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

    check-cast p2, LX/Cej;

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/gdy;->A00:LX/DPn;

    iget-object v0, v1, LX/DPn;->A0A:LX/F86;

    if-eqz v0, :cond_0

    iget v0, v1, LX/DPn;->A00:I

    neg-int v0, v0

    iput v0, p2, LX/Cej;->A06:I

    const/4 v0, 0x1

    iput v0, p2, LX/Cej;->A07:I

    iget-object v0, v1, LX/DPn;->A0A:LX/F86;

    invoke-interface {v0, p2}, LX/F86;->ABg(LX/Cej;)Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic Fp0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/Cej;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/gdy;->A00:LX/DPn;

    iget-object v0, v0, LX/DPn;->A0A:LX/F86;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/F86;->Foz(LX/Cej;)V

    :cond_0
    return-void
.end method
