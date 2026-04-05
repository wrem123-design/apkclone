.class public final LX/4Xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pzk;


# instance fields
.field public final A00:LX/LjO;


# direct methods
.method public constructor <init>(LX/LjO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Xr;->A00:LX/LjO;

    return-void
.end method


# virtual methods
.method public final synthetic BDq(Lcom/instagram/common/session/UserSession;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BE1()I
    .locals 1

    const v0, 0x7f1366f0

    return v0
.end method

.method public final BNE()I
    .locals 1

    const v0, 0x7f1366f0

    return v0
.end method

.method public final BNF()I
    .locals 1

    const v0, 0x7f1302ce

    return v0
.end method

.method public final BvY()I
    .locals 1

    const v0, 0x7f081d2c

    return v0
.end method

.method public final CUC()Ljava/lang/String;
    .locals 1

    const-string v0, "search"

    return-object v0
.end method

.method public final D0t()I
    .locals 1

    const v0, 0x7f1302cd

    return v0
.end method

.method public final D7L()I
    .locals 1

    const v0, 0x7f1302ce

    return v0
.end method

.method public final Dab(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EL4()V
    .locals 1

    iget-object v0, p0, LX/4Xr;->A00:LX/LjO;

    invoke-interface {v0}, LX/LjO;->FEb()V

    return-void
.end method

.method public final GPS(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const-string v0, "search"

    invoke-virtual {v1, v0}, LX/2th;->A2N(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
