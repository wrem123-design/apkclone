.class public final LX/LtG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Alj;


# direct methods
.method public constructor <init>(LX/Alj;)V
    .locals 0

    iput-object p1, p0, LX/LtG;->A00:LX/Alj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/LtG;->A00:LX/Alj;

    iget-object v0, v8, LX/Alj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v7

    const-string v6, "ig_stories_consumption_bottom_sheet"

    iget-object v5, v8, LX/Alj;->A03:Ljava/lang/String;

    const-string v1, "ig_stories_consumption"

    const/4 v4, 0x1

    new-instance v3, LX/BKw;

    invoke-direct {v3}, LX/BKw;-><init>()V

    const-string v0, "args_editor_logging_surface"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v0, "args_editor_logging_mechanism"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "args_previous_module_name"

    invoke-static {v0, v5, v2, v1}, LX/149;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/IJN;

    invoke-direct {v0, v4, v7, v8}, LX/IJN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/BKw;->A00:LX/Nob;

    iget-object v0, v8, LX/Alj;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v7, v0, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method
