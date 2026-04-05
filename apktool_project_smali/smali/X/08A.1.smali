.class public final LX/08A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ncE;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/08c;


# direct methods
.method public constructor <init>(LX/08c;)V
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
    iput-object p1, p0, LX/08A;->A01:LX/08c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final EQQ(LX/fuk;Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/08A;->A00:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/08A;->A00:Z

    .line 7
    iget-object v1, p0, LX/08A;->A01:LX/08c;

    .line 9
    iget-object v0, v1, LX/08c;->A06:LX/nlx;

    .line 11
    invoke-interface {v0}, LX/nlx;->Ans()V

    .line 14
    iget-object v1, v1, LX/08c;->A04:Landroid/view/Window$Callback;

    .line 16
    const/16 v0, 0x6c

    .line 18
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/08A;->A00:Z

    .line 24
    :cond_0
    return-void
.end method

.method public final EzE(LX/fuk;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/08A;->A01:LX/08c;

    .line 2
    iget-object v1, v0, LX/08c;->A04:Landroid/view/Window$Callback;

    .line 4
    const/16 v0, 0x6c

    .line 6
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method
