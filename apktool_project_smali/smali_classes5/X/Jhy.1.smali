.class public abstract LX/Jhy;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()V
    .locals 3

    instance-of v0, p0, LX/6C7;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6C7;

    iget-object v2, v0, LX/6C7;->A00:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iget-boolean v0, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A05:Z

    if-nez v0, :cond_0

    iget v1, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A01:I

    const v0, 0x6153ec4f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6C6;

    iget-object v2, v0, LX/6C6;->A00:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v2, v0, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A02(IZ)V

    iget v1, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A00:I

    iget-boolean v0, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A07:Z

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A02(IZ)V

    return-void
.end method
