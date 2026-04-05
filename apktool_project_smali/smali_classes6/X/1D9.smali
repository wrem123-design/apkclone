.class public final LX/1D9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kg7;


# instance fields
.field public final synthetic A00:LX/ECo;


# direct methods
.method public constructor <init>(LX/ECo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/1D9;->A00:LX/ECo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ElP()V
    .locals 3

    iget-object v0, p0, LX/1D9;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A26:LX/24M;

    invoke-virtual {v0}, LX/24M;->A00()LX/26Y;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/26Y;->A0W(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final ElQ()V
    .locals 3

    iget-object v0, p0, LX/1D9;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A26:LX/24M;

    invoke-virtual {v0}, LX/24M;->A00()LX/26Y;

    move-result-object v2

    const/4 v1, 0x1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/26Y;->A0W(Ljava/lang/Integer;Z)V

    return-void
.end method
