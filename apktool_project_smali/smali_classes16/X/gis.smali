.class public final LX/gis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kmI;


# instance fields
.field public final synthetic A00:LX/ncO;

.field public final synthetic A01:LX/Xyb;

.field public final synthetic A02:LX/6Fh;


# direct methods
.method public constructor <init>(LX/ncO;LX/Xyb;LX/6Fh;)V
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

    iput-object p3, p0, LX/gis;->A02:LX/6Fh;

    iput-object p1, p0, LX/gis;->A00:LX/ncO;

    iput-object p2, p0, LX/gis;->A01:LX/Xyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CQe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/gis;->A01:LX/Xyb;

    iget-object v0, v0, LX/Xyb;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic EIB()V
    .locals 0

    return-void
.end method

.method public final synthetic EIL()V
    .locals 0

    return-void
.end method

.method public final Ell()V
    .locals 0

    return-void
.end method

.method public final EqJ()V
    .locals 1

    iget-object v0, p0, LX/gis;->A00:LX/ncO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ncO;->EII()V

    :cond_0
    return-void
.end method

.method public final EqT()V
    .locals 1

    iget-object v0, p0, LX/gis;->A00:LX/ncO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ncO;->EIJ()V

    :cond_0
    return-void
.end method

.method public final FxW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FxX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
