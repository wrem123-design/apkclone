.class public final LX/inL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/kg1;


# direct methods
.method public constructor <init>(LX/kg1;)V
    .locals 0

    iput-object p1, p0, LX/inL;->A00:LX/kg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/inL;->A00:LX/kg1;

    iget-object v0, v1, LX/kg1;->A02:LX/QTR;

    iget-object v0, v0, LX/QTR;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/kg1;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
