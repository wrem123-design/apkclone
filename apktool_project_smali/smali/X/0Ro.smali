.class public final LX/0Ro;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Rl;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x23

    .line 7
    if-lt v1, v0, :cond_0

    .line 9
    new-instance v0, LX/0Rm;

    .line 11
    invoke-direct {v0, p1}, LX/0Rm;-><init>(Landroid/view/View;)V

    .line 14
    :goto_0
    iput-object v0, p0, LX/0Ro;->A00:LX/0Rl;

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, LX/0Rn;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    goto :goto_0
.end method
