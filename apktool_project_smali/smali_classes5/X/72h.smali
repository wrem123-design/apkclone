.class public final LX/72h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/72e;


# direct methods
.method public constructor <init>(LX/72e;)V
    .locals 0

    iput-object p1, p0, LX/72h;->A00:LX/72e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/72h;->A00:LX/72e;

    iget-object v0, v0, LX/72e;->A0e:LX/72d;

    invoke-virtual {v0, p1, p2, p3}, LX/72d;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
