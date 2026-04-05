.class public final LX/08b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06y;


# instance fields
.field public final synthetic A00:LX/08c;


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
    iput-object p1, p0, LX/08b;->A00:LX/08c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final F42(I)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 2
    iget-object v1, p0, LX/08b;->A00:LX/08c;

    .line 4
    iget-boolean v0, v1, LX/08c;->A00:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, v1, LX/08c;->A06:LX/nlx;

    .line 10
    invoke-interface {v0}, LX/nlx;->GAt()V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/08c;->A00:Z

    .line 16
    :cond_0
    return-void
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, LX/08b;->A00:LX/08c;

    .line 4
    iget-object v0, v0, LX/08c;->A06:LX/nlx;

    .line 6
    invoke-interface {v0}, LX/nlx;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Landroid/view/View;

    .line 12
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
