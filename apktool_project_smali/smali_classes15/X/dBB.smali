.class public final LX/dBB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrx;


# instance fields
.field public final synthetic A00:LX/R1a;


# direct methods
.method public constructor <init>(LX/R1a;)V
    .locals 0

    iput-object p1, p0, LX/dBB;->A00:LX/R1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A8i()V
    .locals 0

    return-void
.end method

.method public final A8j()V
    .locals 4

    iget-object v0, p0, LX/dBB;->A00:LX/R1a;

    invoke-virtual {v0}, LX/R1a;->A1Q()V

    const-string v3, "PhotoFilterFragment"

    invoke-static {v0}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/R1a;->A0H:LX/Gbt;

    invoke-virtual {v2, v1, v0, v3}, LX/N20;->A0o(Landroid/content/Context;LX/Gbt;Ljava/lang/String;)V

    return-void
.end method
