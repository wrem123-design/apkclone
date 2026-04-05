.class public final LX/kGn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/QY1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/QY1;)V
    .locals 0

    iput-object p1, p0, LX/kGn;->A00:Landroid/view/View;

    iput-object p2, p0, LX/kGn;->A01:LX/QY1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/kGn;->A01:LX/QY1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    return-void
.end method
