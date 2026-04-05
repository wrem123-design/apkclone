.class public final LX/hBJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UDg;


# direct methods
.method public constructor <init>(LX/UDg;)V
    .locals 0

    iput-object p1, p0, LX/hBJ;->A00:LX/UDg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/hBJ;->A00:LX/UDg;

    iget-object v0, v0, LX/UDg;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method
