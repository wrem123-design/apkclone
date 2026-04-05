.class public final LX/GaZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Xv;


# direct methods
.method public constructor <init>(LX/0Xv;)V
    .locals 0

    iput-object p1, p0, LX/GaZ;->A00:LX/0Xv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/GaZ;->A00:LX/0Xv;

    iget-object v0, v0, LX/0Xv;->A00:LX/0Xs;

    check-cast v0, LX/0Xu;

    iget-object v0, v0, LX/0Xu;->A00:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->releasePermission()V

    return-void
.end method
