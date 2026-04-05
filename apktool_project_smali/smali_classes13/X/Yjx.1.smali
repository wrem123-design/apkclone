.class public final LX/Yjx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/78c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/78c;)V
    .locals 0

    iput-object p2, p0, LX/Yjx;->A01:LX/78c;

    iput-object p1, p0, LX/Yjx;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Yjx;->A01:LX/78c;

    const/16 v1, 0xf

    new-instance v0, LX/Zpx;

    invoke-direct {v0, v2, v1}, LX/Zpx;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/NVr;

    invoke-direct {v1}, LX/NVr;-><init>()V

    iput-object v0, v1, LX/NVr;->A00:LX/LEL;

    iget-object v0, p0, LX/Yjx;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method
