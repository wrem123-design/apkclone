.class public final LX/07n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ncE;


# instance fields
.field public final synthetic A00:LX/07o;


# direct methods
.method public constructor <init>(LX/07o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/07n;->A00:LX/07o;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final EQQ(LX/fuk;Z)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/fuk;->A00()LX/fuk;

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v4, p1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    iget-object v2, p0, LX/07n;->A00:LX/07o;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    move-object p1, v4

    .line 14
    :cond_1
    invoke-virtual {v2, p1}, LX/07o;->A11(Landroid/view/Menu;)LX/07m;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    if-eqz v0, :cond_3

    .line 22
    iget v0, v1, LX/07m;->A01:I

    .line 24
    invoke-virtual {v2, v4, v1, v0}, LX/07o;->A1D(Landroid/view/Menu;LX/07m;I)V

    .line 27
    invoke-virtual {v2, v1, v3}, LX/07o;->A1E(LX/07m;Z)V

    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    invoke-virtual {v2, v1, p2}, LX/07o;->A1E(LX/07m;Z)V

    .line 34
    return-void
.end method

.method public final EzE(LX/fuk;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/fuk;->A00()LX/fuk;

    .line 3
    move-result-object v0

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    iget-object v2, p0, LX/07n;->A00:LX/07o;

    .line 8
    iget-boolean v0, v2, LX/07o;->A0J:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v2}, LX/07o;->A0z()Landroid/view/Window$Callback;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-boolean v0, v2, LX/07o;->A0I:Z

    .line 20
    if-nez v0, :cond_0

    .line 22
    const/16 v0, 0x6c

    .line 24
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method
