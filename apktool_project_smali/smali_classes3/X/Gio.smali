.class public final LX/Gio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BXD;

.field public final synthetic A01:LX/Ld3;


# direct methods
.method public constructor <init>(LX/BXD;LX/Ld3;)V
    .locals 0

    iput-object p1, p0, LX/Gio;->A00:LX/BXD;

    iput-object p2, p0, LX/Gio;->A01:LX/Ld3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Gio;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2Ox;->A00:LX/2Ox;

    invoke-virtual {v0, v1}, LX/2Ox;->A08(Landroid/app/Activity;)V

    :cond_0
    iget-object v2, p0, LX/Gio;->A01:LX/Ld3;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/Ld3;->A05:Z

    const v0, 0x7f0b22e3

    iput v0, v2, LX/Ld3;->A00:I

    iput-boolean v1, v2, LX/Ld3;->A06:Z

    invoke-virtual {v2}, LX/Ld3;->A00()V

    return-void
.end method
