.class public final LX/0cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/07q;


# direct methods
.method public constructor <init>(LX/07q;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0cj;->A00:LX/07q;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0cj;->A00:LX/07q;

    .line 2
    iget-object v0, v1, LX/07q;->A00:Landroid/app/Dialog;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v1, v0}, LX/07q;->onCancel(Landroid/content/DialogInterface;)V

    .line 9
    :cond_0
    return-void
.end method
