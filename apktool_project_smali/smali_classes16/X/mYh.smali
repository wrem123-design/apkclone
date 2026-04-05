.class public final LX/mYh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/MenuItem;

.field public final synthetic A01:LX/frQ;

.field public final synthetic A02:LX/YDH;

.field public final synthetic A03:LX/fuk;


# direct methods
.method public constructor <init>(Landroid/view/MenuItem;LX/frQ;LX/YDH;LX/fuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/mYh;->A01:LX/frQ;

    iput-object p3, p0, LX/mYh;->A02:LX/YDH;

    iput-object p1, p0, LX/mYh;->A00:Landroid/view/MenuItem;

    iput-object p4, p0, LX/mYh;->A03:LX/fuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/mYh;->A02:LX/YDH;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/mYh;->A01:LX/frQ;

    iget-object v2, v0, LX/frQ;->A00:LX/P9i;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/P9i;->A0N:Z

    iget-object v1, v1, LX/YDH;->A01:LX/fuk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/fuk;->A0G(Z)V

    iput-boolean v0, v2, LX/P9i;->A0N:Z

    :cond_0
    iget-object v3, p0, LX/mYh;->A00:Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/mYh;->A03:LX/fuk;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/fuk;->A0N(Landroid/view/MenuItem;LX/nkq;I)Z

    :cond_1
    return-void
.end method
