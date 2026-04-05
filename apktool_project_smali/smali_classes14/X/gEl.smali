.class public final LX/gEl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3br;


# direct methods
.method public constructor <init>(LX/3br;)V
    .locals 0

    iput-object p1, p0, LX/gEl;->A00:LX/3br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/gEl;->A00:LX/3br;

    iget-object v1, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    return-void
.end method
