.class public abstract LX/0MD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v0, LX/0ME;

    invoke-direct {v0, p0, p1}, LX/0ME;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_0
.end method
