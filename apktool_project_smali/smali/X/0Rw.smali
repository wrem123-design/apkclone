.class public final LX/0Rw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Rs;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1e

    .line 7
    if-lt v1, v0, :cond_0

    .line 9
    new-instance v0, LX/0Rv;

    .line 11
    invoke-direct {v0, p1}, LX/0Rv;-><init>(Landroid/view/View;)V

    .line 14
    :goto_0
    iput-object v0, p0, LX/0Rw;->A00:LX/0Rs;

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, LX/0Rt;

    .line 19
    invoke-direct {v0, p1}, LX/0Rt;-><init>(Landroid/view/View;)V

    .line 22
    goto :goto_0
.end method
