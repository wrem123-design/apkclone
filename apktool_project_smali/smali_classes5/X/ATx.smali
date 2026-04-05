.class public final LX/ATx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AM3;


# direct methods
.method public constructor <init>(LX/AM3;)V
    .locals 0

    iput-object p1, p0, LX/ATx;->A00:LX/AM3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/ATx;->A00:LX/AM3;

    iget-object v3, v0, LX/AM3;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    new-instance v2, LX/AVy;

    invoke-direct {v2, v0}, LX/AVy;-><init>(LX/AM3;)V

    const-wide/16 v0, 0x3c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
