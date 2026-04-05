.class public final LX/Quz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/78c;

.field public final synthetic A02:LX/BDJ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/78c;LX/BDJ;)V
    .locals 0

    iput-object p2, p0, LX/Quz;->A01:LX/78c;

    iput-object p1, p0, LX/Quz;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Quz;->A02:LX/BDJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Quz;->A01:LX/78c;

    iget-object v1, p0, LX/Quz;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Quz;->A02:LX/BDJ;

    invoke-virtual {v2, v1, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method
