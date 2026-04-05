.class public final LX/jc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UJr;


# direct methods
.method public constructor <init>(LX/UJr;)V
    .locals 0

    iput-object p1, p0, LX/jc1;->A00:LX/UJr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "prepare_error"

    invoke-static {v1, v0}, LX/22R;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/jc1;->A00:LX/UJr;

    invoke-static {v0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
