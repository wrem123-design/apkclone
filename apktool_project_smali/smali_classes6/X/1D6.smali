.class public final LX/1D6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1D5;


# direct methods
.method public constructor <init>(LX/1D5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/1D6;->A00:LX/1D5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/1D6;->A00:LX/1D5;

    iget-object v0, v0, LX/1D5;->A0F:LX/Fni;

    invoke-virtual {v0}, LX/Fni;->A00()LX/LDo;

    move-result-object v0

    invoke-interface {v0}, LX/LDo;->BTd()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Z
    .locals 2

    iget-object v1, p0, LX/1D6;->A00:LX/1D5;

    iget-object v0, v1, LX/1D5;->A07:LX/Ep0;

    invoke-virtual {v0}, LX/Ep0;->A00()LX/29Z;

    move-result-object v0

    iget-object v0, v0, LX/29Z;->A00:LX/78c;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1D5;->A06:LX/Eq1;

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/2C3;

    iget-object v0, v0, LX/2C3;->A02:LX/EpQ;

    iget-object v0, v0, LX/EpQ;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Epk;->A03:LX/Epk;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
