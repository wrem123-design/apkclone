.class public final LX/M2z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BiC;

.field public final synthetic A01:LX/BeE;


# direct methods
.method public constructor <init>(LX/BiC;LX/BeE;)V
    .locals 0

    iput-object p1, p0, LX/M2z;->A00:LX/BiC;

    iput-object p2, p0, LX/M2z;->A01:LX/BeE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/M2z;->A00:LX/BiC;

    invoke-static {v1}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v0

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/M2z;->A01:LX/BeE;

    invoke-virtual {v2, v1, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method
