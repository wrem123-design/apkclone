.class public final LX/Pah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/78Y;

.field public final synthetic A02:LX/3br;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/78Y;LX/3br;)V
    .locals 0

    iput-object p2, p0, LX/Pah;->A01:LX/78Y;

    iput-object p1, p0, LX/Pah;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Pah;->A02:LX/3br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Pah;->A01:LX/78Y;

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    iget-object v1, p0, LX/Pah;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Pah;->A02:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "bottomSheetContentFragment"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method
