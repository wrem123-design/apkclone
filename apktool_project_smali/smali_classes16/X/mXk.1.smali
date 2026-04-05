.class public final LX/mXk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/lNk;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;LX/lNk;)V
    .locals 0

    iput-object p3, p0, LX/mXk;->A02:LX/lNk;

    iput-object p2, p0, LX/mXk;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/mXk;->A00:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mXk;->A02:LX/lNk;

    iget-object v1, p0, LX/mXk;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/mXk;->A00:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, LX/lNk;->A00(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;LX/lNk;)V

    return-void
.end method
