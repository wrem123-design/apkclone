.class public final LX/0ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, LX/0ci;->A00:LX/07q;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0ci;->A00:LX/07q;

    .line 2
    iget-object v1, v0, LX/07q;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    iget-object v0, v0, LX/07q;->A00:Landroid/app/Dialog;

    .line 6
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    return-void
.end method
