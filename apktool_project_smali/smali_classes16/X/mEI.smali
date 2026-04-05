.class public final LX/mEI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BXD;


# direct methods
.method public constructor <init>(LX/BXD;)V
    .locals 0

    iput-object p1, p0, LX/mEI;->A00:LX/BXD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/mEI;->A00:LX/BXD;

    invoke-virtual {v1, v0}, LX/0QK;->A05(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    :cond_0
    return-void
.end method
