.class public final LX/dFk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyE;


# instance fields
.field public final synthetic A00:LX/lyE;

.field public final synthetic A01:LX/78c;

.field public final synthetic A02:LX/Fiv;


# direct methods
.method public constructor <init>(LX/lyE;LX/78c;LX/Fiv;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/dFk;->A02:LX/Fiv;

    iput-object p1, p0, LX/dFk;->A00:LX/lyE;

    iput-object p2, p0, LX/dFk;->A01:LX/78c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ei2(Lcom/instagram/common/gallery/Medium;Z)V
    .locals 2

    iget-object v0, p0, LX/dFk;->A00:LX/lyE;

    invoke-interface {v0, p1, p2}, LX/lyE;->Ei2(Lcom/instagram/common/gallery/Medium;Z)V

    iget-object v1, p0, LX/dFk;->A01:LX/78c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    return-void
.end method

.method public final FBI()V
    .locals 2

    iget-object v0, p0, LX/dFk;->A00:LX/lyE;

    invoke-interface {v0}, LX/lyE;->FBI()V

    iget-object v1, p0, LX/dFk;->A01:LX/78c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    return-void
.end method

.method public final synthetic Fbk(IZ)V
    .locals 0

    return-void
.end method
