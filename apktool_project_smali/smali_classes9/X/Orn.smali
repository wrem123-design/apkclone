.class public final LX/Orn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GUi;


# direct methods
.method public constructor <init>(LX/GUi;)V
    .locals 0

    iput-object p1, p0, LX/Orn;->A00:LX/GUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Orn;->A00:LX/GUi;

    iget-object v0, v4, LX/GUi;->A02:LX/HHX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HHX;->A00()V

    :cond_0
    iget-object v1, v4, LX/GUi;->A0C:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    const v2, 0x7f136d29

    const/4 v1, 0x1

    iget-object v0, v4, LX/GUi;->A0E:Ljava/lang/String;

    invoke-static {v3, v0, v2, v1}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_1
    return-void
.end method
