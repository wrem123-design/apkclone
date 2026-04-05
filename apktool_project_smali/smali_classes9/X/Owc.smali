.class public final LX/Owc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4sI;


# direct methods
.method public constructor <init>(LX/4sI;)V
    .locals 0

    iput-object p1, p0, LX/Owc;->A00:LX/4sI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Owc;->A00:LX/4sI;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v1, v1, LX/4sI;->A02:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-void
.end method
