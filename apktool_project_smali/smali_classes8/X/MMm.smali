.class public final LX/MMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0en;

.field public final synthetic A01:LX/7C7;

.field public final synthetic A02:Ljava/lang/Exception;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0en;LX/7C7;Ljava/lang/Exception;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, LX/MMm;->A00:LX/0en;

    iput-object p4, p0, LX/MMm;->A03:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/MMm;->A01:LX/7C7;

    iput-object p3, p0, LX/MMm;->A02:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/MMm;->A00:LX/0en;

    invoke-static {v0}, LX/MOj;->A01(LX/0en;)V

    iget-object v0, p0, LX/MMm;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    const v0, 0x7f136b75

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    iget-object v1, p0, LX/MMm;->A01:LX/7C7;

    sget-object v2, LX/Bgu;->A0Q:LX/Bgu;

    sget-object v3, LX/7WX;->A0A:LX/7WX;

    iget-object v0, p0, LX/MMm;->A02:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v4, "wa_crosspost_self_view"

    const-string v5, "share_on_surface_dialog"

    invoke-virtual/range {v1 .. v6}, LX/7C7;->A01(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v6

    goto :goto_0
.end method
