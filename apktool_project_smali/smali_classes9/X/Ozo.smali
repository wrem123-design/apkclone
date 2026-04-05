.class public final LX/Ozo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/299;

.field public final synthetic A01:LX/DY2;


# direct methods
.method public constructor <init>(LX/299;LX/DY2;)V
    .locals 0

    iput-object p1, p0, LX/Ozo;->A00:LX/299;

    iput-object p2, p0, LX/Ozo;->A01:LX/DY2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Ozo;->A01:LX/DY2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "request_error"

    invoke-static {v1, v0}, LX/22R;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
