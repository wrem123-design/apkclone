.class public final LX/La3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/78Y;

.field public final synthetic A02:LX/2Aq;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/78Y;LX/2Aq;)V
    .locals 0

    iput-object p2, p0, LX/La3;->A01:LX/78Y;

    iput-object p3, p0, LX/La3;->A02:LX/2Aq;

    iput-object p1, p0, LX/La3;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/La3;->A01:LX/78Y;

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    iget-object v0, p0, LX/La3;->A02:LX/2Aq;

    iget-object v1, v0, LX/2Aq;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/La3;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method
