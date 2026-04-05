.class public final LX/Oty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/H9n;


# direct methods
.method public constructor <init>(LX/H9n;)V
    .locals 0

    iput-object p1, p0, LX/Oty;->A00:LX/H9n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Oty;->A00:LX/H9n;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "setting_option_change_failed"

    invoke-static {v1, v0}, LX/22R;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2}, LX/H9n;->A00(LX/H9n;)V

    return-void
.end method
