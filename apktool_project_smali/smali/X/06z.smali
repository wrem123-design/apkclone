.class public final LX/06z;
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
    iput-object p1, p0, LX/06z;->A00:LX/07o;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final EQQ(LX/fuk;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/06z;->A00:LX/07o;

    .line 2
    invoke-virtual {v0, p1}, LX/07o;->A1F(LX/fuk;)V

    .line 5
    return-void
.end method

.method public final EzE(LX/fuk;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/06z;->A00:LX/07o;

    .line 2
    invoke-virtual {v0}, LX/07o;->A0z()Landroid/view/Window$Callback;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/16 v0, 0x6c

    .line 10
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method
