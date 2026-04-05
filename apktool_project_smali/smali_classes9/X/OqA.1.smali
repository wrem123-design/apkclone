.class public final LX/OqA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BXD;


# direct methods
.method public constructor <init>(LX/BXD;)V
    .locals 0

    iput-object p1, p0, LX/OqA;->A00:LX/BXD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/OqA;->A00:LX/BXD;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/LvL;->A00(Landroid/view/View;Z)V

    return-void
.end method
