.class public final LX/QvA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KOp;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/GMH;


# direct methods
.method public constructor <init>(LX/KOp;Landroidx/fragment/app/FragmentActivity;LX/GMH;)V
    .locals 0

    iput-object p3, p0, LX/QvA;->A02:LX/GMH;

    iput-object p2, p0, LX/QvA;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/QvA;->A00:LX/KOp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/QvA;->A02:LX/GMH;

    invoke-static {v7}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v0

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v6

    iget-object v5, p0, LX/QvA;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/GIC;

    invoke-direct {v4}, LX/GIC;-><init>()V

    iget-object v3, p0, LX/QvA;->A00:LX/KOp;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "args_entrypoint_from_school_container"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v1, 0x17

    new-instance v0, LX/ZpB;

    invoke-direct {v0, v1, v3, v7}, LX/ZpB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/GIC;->A00:LX/LEL;

    invoke-virtual {v6, v5, v4}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method
