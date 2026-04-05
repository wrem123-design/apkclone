.class public final LX/kMk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxy;


# instance fields
.field public final synthetic A00:LX/lPz;


# direct methods
.method public constructor <init>(LX/lPz;)V
    .locals 0

    iput-object p1, p0, LX/kMk;->A00:LX/lPz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EUS()V
    .locals 3

    iget-object v2, p0, LX/kMk;->A00:LX/lPz;

    iget-object v1, v2, LX/lPz;->A06:LX/LkP;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LkP;->seekTo(I)V

    :cond_0
    iget-object v0, v2, LX/lPz;->A06:LX/LkP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LkP;->Fev()V

    :cond_1
    return-void
.end method

.method public final synthetic EUT(Z)V
    .locals 0

    return-void
.end method

.method public final EUU(I)V
    .locals 0

    return-void
.end method

.method public final EUV()V
    .locals 0

    return-void
.end method

.method public final EUW()V
    .locals 0

    return-void
.end method

.method public final EUX(I)V
    .locals 0

    return-void
.end method

.method public final EUY()V
    .locals 0

    return-void
.end method

.method public final EUZ()V
    .locals 0

    return-void
.end method

.method public final EUa()V
    .locals 0

    return-void
.end method

.method public final EUb()V
    .locals 0

    return-void
.end method
