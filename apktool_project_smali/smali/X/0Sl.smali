.class public final synthetic LX/0Sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic A00:LX/0Sq;


# direct methods
.method public synthetic constructor <init>(LX/0Sq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Sl;->A00:LX/0Sq;

    .line 5
    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Sl;->A00:LX/0Sq;

    .line 2
    invoke-interface {v0, p2}, LX/0Sq;->FUy(Landroid/view/KeyEvent;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
