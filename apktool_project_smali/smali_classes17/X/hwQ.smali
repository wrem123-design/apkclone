.class public final synthetic LX/hwQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eQk;

.field public final synthetic A01:LX/eRO;

.field public final synthetic A02:LX/jdW;


# direct methods
.method public synthetic constructor <init>(LX/eQk;LX/eRO;LX/jdW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/hwQ;->A01:LX/eRO;

    iput-object p3, p0, LX/hwQ;->A02:LX/jdW;

    iput-object p1, p0, LX/hwQ;->A00:LX/eQk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/hwQ;->A01:LX/eRO;

    iget-object v0, p0, LX/hwQ;->A02:LX/jdW;

    iget-object v3, p0, LX/hwQ;->A00:LX/eQk;

    iget-object v2, v4, LX/eRO;->A01:Landroid/view/View;

    new-instance v1, LX/RrE;

    invoke-direct {v1}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object v0, v1, LX/RrE;->A00:LX/jdW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v1

    iget-object v0, v4, LX/eRO;->A00:Landroid/view/ActionMode;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {v3}, LX/eQk;->close()V

    :cond_0
    return-void
.end method
