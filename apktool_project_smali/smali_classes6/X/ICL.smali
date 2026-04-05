.class public final LX/ICL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kf0;


# instance fields
.field public final synthetic A00:LX/EOo;


# direct methods
.method public constructor <init>(LX/EOo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/ICL;->A00:LX/EOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F9n(LX/Ke8;)V
    .locals 2

    invoke-interface {p1}, LX/Ke8;->DB8()LX/DGN;

    move-result-object v1

    sget-object v0, LX/DGN;->A0E:LX/DGN;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ICL;->A00:LX/EOo;

    iget-boolean v0, v1, LX/EOo;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EOo;->A04:Z

    :cond_0
    return-void
.end method

.method public final GGQ(LX/Kl9;)V
    .locals 0

    return-void
.end method
