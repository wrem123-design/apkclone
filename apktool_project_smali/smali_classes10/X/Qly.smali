.class public final LX/Qly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PzR;


# direct methods
.method public constructor <init>(LX/PzR;)V
    .locals 0

    iput-object p1, p0, LX/Qly;->A00:LX/PzR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Qly;->A00:LX/PzR;

    iget-object v3, v0, LX/PzR;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v2

    iget-object v1, v0, LX/PzR;->A06:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method
