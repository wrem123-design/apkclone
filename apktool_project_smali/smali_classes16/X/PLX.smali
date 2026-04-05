.class public final LX/PLX;
.super LX/0Ov;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public A00:LX/0Ou;

.field public final A01:Landroid/view/ActionProvider;

.field public final synthetic A02:LX/P9H;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionProvider;LX/P9H;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/PLX;->A02:LX/P9H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ov;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/PLX;->A01:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 2

    iget-object v0, p0, LX/PLX;->A00:LX/0Ou;

    if-eqz v0, :cond_0

    check-cast v0, LX/fzQ;

    iget-object v0, v0, LX/fzQ;->A00:LX/fxQ;

    iget-object v1, v0, LX/fxQ;->A0F:LX/fuk;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/fuk;->A0B:Z

    invoke-virtual {v1, v0}, LX/fuk;->A0H(Z)V

    :cond_0
    return-void
.end method
