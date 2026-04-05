.class public final LX/gir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kmI;


# instance fields
.field public final synthetic A00:LX/ncO;

.field public final synthetic A01:LX/65h;


# direct methods
.method public constructor <init>(LX/ncO;LX/65h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/gir;->A01:LX/65h;

    iput-object p1, p0, LX/gir;->A00:LX/ncO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CQe()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

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

    iget-object v0, p0, LX/gir;->A00:LX/ncO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ncO;->EII()V

    :cond_0
    return-void
.end method

.method public final EqT()V
    .locals 1

    iget-object v0, p0, LX/gir;->A00:LX/ncO;

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
