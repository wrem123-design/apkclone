.class public final LX/hBA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UDg;


# direct methods
.method public constructor <init>(LX/UDg;)V
    .locals 0

    iput-object p1, p0, LX/hBA;->A00:LX/UDg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/hBA;->A00:LX/UDg;

    iget-object v3, v0, LX/UDg;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    new-instance v2, LX/hB9;

    invoke-direct {v2, v0}, LX/hB9;-><init>(LX/UDg;)V

    const-wide/16 v0, 0x3c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
