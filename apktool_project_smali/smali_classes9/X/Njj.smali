.class public final LX/Njj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tfm;


# instance fields
.field public final synthetic A00:LX/DY2;


# direct methods
.method public constructor <init>(LX/DY2;)V
    .locals 0

    iput-object p1, p0, LX/Njj;->A00:LX/DY2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 2

    iget-object v0, p0, LX/Njj;->A00:LX/DY2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "request_error"

    invoke-static {v1, v0}, LX/22R;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/Njj;->A00:LX/DY2;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DY2;->A05:Z

    invoke-static {v1}, LX/DY2;->A00(LX/DY2;)V

    return-void
.end method
