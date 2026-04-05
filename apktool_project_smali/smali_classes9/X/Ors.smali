.class public final LX/Ors;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GUn;


# direct methods
.method public constructor <init>(LX/GUn;)V
    .locals 0

    iput-object p1, p0, LX/Ors;->A00:LX/GUn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Ors;->A00:LX/GUn;

    invoke-static {v4}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/GUn;->A01:LX/HHX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HHX;->A00()V

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f136d29

    const/4 v1, 0x1

    iget-object v0, v4, LX/GUn;->A05:Ljava/lang/String;

    invoke-static {v3, v0, v2, v1}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_1
    return-void
.end method
