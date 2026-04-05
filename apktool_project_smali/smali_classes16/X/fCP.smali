.class public final LX/fCP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final A00:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final synthetic A01:LX/P9H;


# direct methods
.method public constructor <init>(Landroid/view/MenuItem$OnMenuItemClickListener;LX/P9H;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/fCP;->A01:LX/P9H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fCP;->A00:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v1, p0, LX/fCP;->A00:Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object v0, p0, LX/fCP;->A01:LX/P9H;

    invoke-virtual {v0, p1}, LX/Z0I;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
