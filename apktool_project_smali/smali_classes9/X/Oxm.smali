.class public final LX/Oxm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DGa;

.field public final synthetic A01:LX/4J7;


# direct methods
.method public constructor <init>(LX/DGa;LX/4J7;)V
    .locals 0

    iput-object p2, p0, LX/Oxm;->A01:LX/4J7;

    iput-object p1, p0, LX/Oxm;->A00:LX/DGa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Oxm;->A00:LX/DGa;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/22R;->A04(Landroid/content/Context;)V

    return-void
.end method
