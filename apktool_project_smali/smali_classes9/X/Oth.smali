.class public final LX/Oth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DGf;


# direct methods
.method public constructor <init>(LX/DGf;)V
    .locals 0

    iput-object p1, p0, LX/Oth;->A00:LX/DGf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Oth;->A00:LX/DGf;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method
